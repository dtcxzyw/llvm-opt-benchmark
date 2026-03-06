; ModuleID = 'bench/icu/original/regexcmp.ll'
source_filename = "bench/icu/original/regexcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::RegexTableEl" = type { i32, i8, i8, i8, i8 }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"struct.icu_77::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_779UVector324pushEiR10UErrorCode = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_779UVector644pushElR10UErrorCode = comdat any

$_ZN6icu_776UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7712RegexCompileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7712RegexCompileE, ptr @_ZN6icu_7712RegexCompileD1Ev, ptr @_ZN6icu_7712RegexCompileD0Ev] }, align 8
@_ZN6icu_77L20gRuleParseStateTableE = internal unnamed_addr constant [207 x %"struct.icu_77::RegexTableEl"] [%"struct.icu_77::RegexTableEl" { i32 10, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 6, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 96, i8 -2, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 96, i8 -126, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 16, i8 91, i8 123, i8 -51, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 40, i8 27, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 67, i8 46, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 98, i8 94, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 78, i8 36, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 89, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 61, i8 -3, i8 2, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 42, i8 68, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 43, i8 71, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 63, i8 74, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 25, i8 123, i8 77, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 40, i8 23, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 97, i8 63, i8 25, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 27, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 35, i8 50, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 97, i8 63, i8 29, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 68, i8 -1, i8 2, i8 14, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 31, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 70, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 101, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 4, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 60, i8 46, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 35, i8 50, i8 2, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 105, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 100, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 109, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 115, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 117, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 119, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 120, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 45, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 35, i8 40, i8 -50, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 19, i8 123, i8 -50, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 91, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 56, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 79, i8 -127, i8 64, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 103, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 50, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 105, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 100, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 109, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 115, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 117, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 119, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 120, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 45, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 53, i8 41, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 50, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 71, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 13, i8 -127, i8 64, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 13, i8 -128, i8 64, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 68, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 9, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 38, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 88, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 63, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 18, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 51, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 100, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 92, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 77, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -128, i8 79, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 86, i8 -128, i8 79, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 44, i8 83, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 99, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 42, i8 -128, i8 83, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 80, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 27, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 57, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 90, i8 65, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 47, i8 66, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 84, i8 98, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 60, i8 100, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 8, i8 68, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 14, i8 71, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 1, i8 104, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 2, i8 72, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 107, i8 115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 62, i8 78, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 74, i8 112, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 74, i8 80, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 15, i8 82, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 69, i8 81, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 7, i8 83, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 95, i8 115, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 43, i8 118, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 52, i8 86, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 29, i8 87, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 94, i8 119, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 11, i8 88, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 20, i8 90, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 54, i8 122, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 76, i8 -128, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 36, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 40, i8 -1, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 75, i8 60, i8 117, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 30, i8 -128, i8 119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 5, i8 62, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 24, i8 94, i8 126, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 82, i8 58, i8 -128, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 126, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 93, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 -125, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 58, i8 -125, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -117, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 45, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 38, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -78, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -87, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -85, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -90, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -82, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -80, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 93, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 83, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 22, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 91, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 93, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -73, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 115, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 83, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 119, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 87, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 100, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 68, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 55, i8 78, i8 -101, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 46, i8 112, i8 -108, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 46, i8 80, i8 -108, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 33, i8 78, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 104, i8 115, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 44, i8 83, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 41, i8 119, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 102, i8 87, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 72, i8 100, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 0, i8 68, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 87, i8 104, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 65, i8 72, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 17, i8 118, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 34, i8 86, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 3, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 73, i8 -1, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 32, i8 -1, i8 -50, i8 0, i8 1 }], align 16
@_ZN6icu_7715RegexStaticSets11gStaticSetsE = external local_unnamed_addr global ptr, align 8
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints = internal unnamed_addr constant [50 x i32] [i32 97, i32 102, i32 104, i32 105, i32 106, i32 115, i32 116, i32 119, i32 121, i32 700, i32 940, i32 942, i32 945, i32 951, i32 953, i32 961, i32 965, i32 969, i32 974, i32 1381, i32 1396, i32 1406, i32 7936, i32 7937, i32 7938, i32 7939, i32 7940, i32 7941, i32 7942, i32 7943, i32 7968, i32 7969, i32 7970, i32 7971, i32 7972, i32 7973, i32 7974, i32 7975, i32 8032, i32 8033, i32 8034, i32 8035, i32 8036, i32 8037, i32 8038, i32 8039, i32 8048, i32 8052, i32 8060, i32 1114112], align 16
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets = internal unnamed_addr constant [50 x i16] [i16 0, i16 1, i16 6, i16 7, i16 8, i16 9, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 23, i16 27, i16 32, i16 33, i16 42, i16 46, i16 47, i16 48, i16 52, i16 53, i16 55, i16 57, i16 59, i16 61, i16 63, i16 65, i16 67, i16 69, i16 71, i16 73, i16 75, i16 77, i16 79, i16 81, i16 83, i16 85, i16 87, i16 89, i16 91, i16 93, i16 95, i16 97, i16 99, i16 101, i16 102, i16 103, i16 0], align 16
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts = internal unnamed_addr constant [50 x i16] [i16 1, i16 5, i16 1, i16 1, i16 1, i16 4, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 4, i16 4, i16 5, i16 1, i16 9, i16 4, i16 1, i16 1, i16 4, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 0], align 16
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData = internal unnamed_addr constant [105 x i16] [i16 7834, i16 -1280, i16 -1279, i16 -1278, i16 -1277, i16 -1276, i16 7830, i16 304, i16 496, i16 223, i16 7838, i16 -1275, i16 -1274, i16 7831, i16 7832, i16 7833, i16 329, i16 8116, i16 8132, i16 8115, i16 8118, i16 8119, i16 8124, i16 8131, i16 8134, i16 8135, i16 8140, i16 912, i16 8146, i16 8147, i16 8150, i16 8151, i16 8164, i16 944, i16 8016, i16 8018, i16 8020, i16 8022, i16 8162, i16 8163, i16 8166, i16 8167, i16 8179, i16 8182, i16 8183, i16 8188, i16 8180, i16 1415, i16 -1261, i16 -1260, i16 -1259, i16 -1257, i16 -1258, i16 8064, i16 8072, i16 8065, i16 8073, i16 8066, i16 8074, i16 8067, i16 8075, i16 8068, i16 8076, i16 8069, i16 8077, i16 8070, i16 8078, i16 8071, i16 8079, i16 8080, i16 8088, i16 8081, i16 8089, i16 8082, i16 8090, i16 8083, i16 8091, i16 8084, i16 8092, i16 8085, i16 8093, i16 8086, i16 8094, i16 8087, i16 8095, i16 8096, i16 8104, i16 8097, i16 8105, i16 8098, i16 8106, i16 8099, i16 8107, i16 8100, i16 8108, i16 8101, i16 8109, i16 8102, i16 8110, i16 8103, i16 8111, i16 8114, i16 8130, i16 8178, i16 0], align 16
@.str = private unnamed_addr constant [5 x i16] [i16 91, i16 92, i16 112, i16 123, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 125, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [5 x i16] [i16 119, i16 111, i16 114, i16 100, i16 0], align 2
@.str.3 = private unnamed_addr constant [4 x i16] [i16 97, i16 108, i16 108, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i16] [i16 73, i16 110, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i16] [i16 66, i16 108, i16 111, i16 99, i16 107, i16 0], align 2
@.str.6 = private unnamed_addr constant [3 x i16] [i16 73, i16 115, i16 0], align 2
@.str.7 = private unnamed_addr constant [9 x i16] [i16 97, i16 115, i16 115, i16 105, i16 103, i16 110, i16 101, i16 100, i16 0], align 2
@.str.8 = private unnamed_addr constant [11 x i16] [i16 117, i16 110, i16 97, i16 115, i16 115, i16 105, i16 103, i16 110, i16 101, i16 100, i16 0], align 2
@.str.9 = private unnamed_addr constant [10 x i16] [i16 84, i16 105, i16 116, i16 108, i16 101, i16 67, i16 97, i16 115, i16 101, i16 0], align 2
@.str.10 = private unnamed_addr constant [17 x i16] [i16 84, i16 105, i16 116, i16 108, i16 101, i16 99, i16 97, i16 115, i16 101, i16 95, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 0], align 2
@.str.11 = private unnamed_addr constant [5 x i16] [i16 106, i16 97, i16 118, i16 97, i16 0], align 2
@.str.12 = private unnamed_addr constant [12 x i16] [i16 106, i16 97, i16 118, i16 97, i16 68, i16 101, i16 102, i16 105, i16 110, i16 101, i16 100, i16 0], align 2
@.str.13 = private unnamed_addr constant [10 x i16] [i16 106, i16 97, i16 118, i16 97, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 2
@.str.14 = private unnamed_addr constant [24 x i16] [i16 106, i16 97, i16 118, i16 97, i16 73, i16 100, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 101, i16 114, i16 73, i16 103, i16 110, i16 111, i16 114, i16 97, i16 98, i16 108, i16 101, i16 0], align 2
@.str.15 = private unnamed_addr constant [15 x i16] [i16 106, i16 97, i16 118, i16 97, i16 73, i16 83, i16 79, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 0], align 2
@.str.16 = private unnamed_addr constant [23 x i16] [i16 106, i16 97, i16 118, i16 97, i16 74, i16 97, i16 118, i16 97, i16 73, i16 100, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 101, i16 114, i16 80, i16 97, i16 114, i16 116, i16 0], align 2
@.str.17 = private unnamed_addr constant [24 x i16] [i16 106, i16 97, i16 118, i16 97, i16 74, i16 97, i16 118, i16 97, i16 73, i16 100, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 101, i16 114, i16 83, i16 116, i16 97, i16 114, i16 116, i16 0], align 2
@.str.18 = private unnamed_addr constant [11 x i16] [i16 106, i16 97, i16 118, i16 97, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 0], align 2
@.str.19 = private unnamed_addr constant [18 x i16] [i16 106, i16 97, i16 118, i16 97, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 79, i16 114, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 2
@.str.20 = private unnamed_addr constant [14 x i16] [i16 106, i16 97, i16 118, i16 97, i16 76, i16 111, i16 119, i16 101, i16 114, i16 67, i16 97, i16 115, i16 101, i16 0], align 2
@.str.21 = private unnamed_addr constant [13 x i16] [i16 106, i16 97, i16 118, i16 97, i16 77, i16 105, i16 114, i16 114, i16 111, i16 114, i16 101, i16 100, i16 0], align 2
@.str.22 = private unnamed_addr constant [14 x i16] [i16 106, i16 97, i16 118, i16 97, i16 83, i16 112, i16 97, i16 99, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 2
@.str.23 = private unnamed_addr constant [27 x i16] [i16 106, i16 97, i16 118, i16 97, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 97, i16 114, i16 121, i16 67, i16 111, i16 100, i16 101, i16 80, i16 111, i16 105, i16 110, i16 116, i16 0], align 2
@.str.24 = private unnamed_addr constant [14 x i16] [i16 106, i16 97, i16 118, i16 97, i16 84, i16 105, i16 116, i16 108, i16 101, i16 67, i16 97, i16 115, i16 101, i16 0], align 2
@.str.25 = private unnamed_addr constant [27 x i16] [i16 106, i16 97, i16 118, i16 97, i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 73, i16 100, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 101, i16 114, i16 83, i16 116, i16 97, i16 114, i16 116, i16 0], align 2
@.str.26 = private unnamed_addr constant [26 x i16] [i16 106, i16 97, i16 118, i16 97, i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 73, i16 100, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 101, i16 114, i16 80, i16 97, i16 114, i16 116, i16 0], align 2
@.str.27 = private unnamed_addr constant [14 x i16] [i16 106, i16 97, i16 118, i16 97, i16 85, i16 112, i16 112, i16 101, i16 114, i16 67, i16 97, i16 115, i16 101, i16 0], align 2
@.str.28 = private unnamed_addr constant [19 x i16] [i16 106, i16 97, i16 118, i16 97, i16 86, i16 97, i16 108, i16 105, i16 100, i16 67, i16 111, i16 100, i16 101, i16 80, i16 111, i16 105, i16 110, i16 116, i16 0], align 2
@.str.29 = private unnamed_addr constant [15 x i16] [i16 106, i16 97, i16 118, i16 97, i16 87, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 2
@_ZTIN6icu_7712RegexCompileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712RegexCompileE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712RegexCompileE = constant [24 x i8] c"N6icu_7712RegexCompileE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712RegexCompileC2EPNS_12RegexPatternER10UErrorCode
@_ZN6icu_7712RegexCompileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexCompileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompileC2EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 8), (296, 306)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712RegexCompileE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %40

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %42

11:                                               ; preds = %9
  invoke void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef nonnull %2)
          to label %12 unwind label %44

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %21, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = or i32 %23, -2147483648
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %24, ptr %25, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %26, align 2, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 -1, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -1, ptr %28, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 -1, ptr %30, align 8, !tbaa !55
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  store i32 %35, ptr %2, align 4, !tbaa !13
  br label %46

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %47

46:                                               ; preds = %37, %33, %12
  ret void

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %48

48:                                               ; preds = %47, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %41, %40 ]
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %49

49:                                               ; preds = %48, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %39, %38 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712RegexCompileE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexCompileD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UText, align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %19

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %13, align 4
  %14 = call ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %3)
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  call void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call ptr @utext_close_77(ptr noundef nonnull %5)
  br label %21

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #15
  resume { ptr, i32 } %20

21:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) initializes((8, 16), (24, 32), (80, 82), (280, 284)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %10, align 8, !tbaa !60
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = tail call ptr @utext_clone_77(ptr noundef %17, ptr noundef %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %3)
  %19 = load ptr, ptr %14, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %13
  %25 = tail call i64 @utext_nativeLength_77(ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %25, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = and i32 %28, 16
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph79, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59
  %.077 = phi i16 [ 1, %.lr.ph79 ], [ %.1, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59 ]
  %42 = zext i16 %.077 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L20gRuleParseStateTableE, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !64
  %46 = zext i8 %45 to i32
  %47 = icmp ult i8 %45, 127
  %48 = load i8, ptr %37, align 4
  %49 = icmp eq i8 %48, 0
  %or.cond66 = select i1 %47, i1 %49, i1 false
  %50 = load i32, ptr %33, align 8
  %51 = icmp eq i32 %50, %46
  %or.cond4967 = select i1 %or.cond66, i1 %51, i1 false
  br i1 %or.cond4967, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.thread61
  %52 = phi i32 [ %68, %.thread61 ], [ %50, %41 ]
  %53 = phi i8 [ %69, %.thread61 ], [ %48, %41 ]
  %54 = phi i1 [ %75, %.thread61 ], [ %49, %41 ]
  %55 = phi i8 [ %72, %.thread61 ], [ %45, %41 ]
  %.02968 = phi ptr [ %70, %.thread61 ], [ %43, %41 ]
  switch i8 %55, label %57 [
    i8 -1, label %._crit_edge
    i8 -2, label %56
  ]

56:                                               ; preds = %.lr.ph
  br i1 %54, label %.thread61, label %._crit_edge

57:                                               ; preds = %.lr.ph
  %58 = icmp eq i8 %55, -3
  %59 = icmp eq i32 %52, -1
  %or.cond51 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond51, label %._crit_edge, label %60

60:                                               ; preds = %57
  %or.cond52 = icmp slt i8 %55, -16
  %or.cond55 = select i1 %or.cond52, i1 %54, i1 false
  %or.cond55.not = xor i1 %or.cond55, true
  %brmerge = select i1 %or.cond55.not, i1 true, i1 %59
  br i1 %brmerge, label %.thread61, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3024
  %64 = and i8 %55, 127
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw [200 x i8], ptr %63, i64 %65
  %67 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %66, i32 noundef %52)
  %.not41 = icmp eq i8 %67, 0
  br i1 %.not41, label %..thread61_crit_edge, label %._crit_edge

..thread61_crit_edge:                             ; preds = %61
  %.pre = load i8, ptr %37, align 4
  %.pre86 = load i32, ptr %33, align 8
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %60, %56
  %68 = phi i32 [ %.pre86, %..thread61_crit_edge ], [ %52, %60 ], [ %52, %56 ]
  %69 = phi i8 [ %.pre, %..thread61_crit_edge ], [ %53, %60 ], [ %53, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02968, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.02968, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !64
  %73 = zext i8 %72 to i32
  %74 = icmp ult i8 %72, 127
  %75 = icmp eq i8 %69, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  %76 = icmp eq i32 %68, %73
  %or.cond49 = select i1 %or.cond, i1 %76, i1 false
  br i1 %or.cond49, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %56, %61, %.thread61, %.lr.ph, %57, %41
  %.029.lcssa = phi ptr [ %43, %41 ], [ %.02968, %57 ], [ %.02968, %.lr.ph ], [ %70, %.thread61 ], [ %.02968, %61 ], [ %.02968, %56 ]
  %77 = load i32, ptr %.029.lcssa, align 4, !tbaa !71
  %78 = call noundef signext i8 @_ZN6icu_7712RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %77)
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %._crit_edge80, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 6
  %82 = load i8, ptr %81, align 2, !tbaa !72
  %.not42 = icmp eq i8 %82, 0
  br i1 %.not42, label %130, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 8, !tbaa !59
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 8, !tbaa !59
  %86 = icmp sgt i32 %84, 98
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

91:                                               ; preds = %87
  store i32 66304, ptr %88, align 4, !tbaa !13
  %92 = load i64, ptr %38, align 8, !tbaa !37
  %93 = icmp sgt i64 %92, 2147483647
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %95, align 4, !tbaa !73
  br label %102

96:                                               ; preds = %91
  %97 = load i64, ptr %39, align 8, !tbaa !38
  %98 = icmp sgt i64 %97, 2147483647
  %99 = trunc i64 %92 to i32
  %100 = load ptr, ptr %8, align 8, !tbaa !58
  store i32 %99, ptr %100, align 4, !tbaa !73
  %101 = trunc i64 %97 to i32
  %spec.select.i = select i1 %98, i32 -1, i32 %101
  br label %102

102:                                              ; preds = %96, %94
  %.sink5.i = phi ptr [ %95, %94 ], [ %100, %96 ]
  %.sink.i = phi i32 [ -1, %94 ], [ %spec.select.i, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %103, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %8, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %14, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = load i64, ptr %40, align 8, !tbaa !34
  %111 = add nsw i64 %110, -15
  %112 = load ptr, ptr %8, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = call i32 @utext_extract_77(ptr noundef %109, i64 noundef %111, i64 noundef %110, ptr noundef nonnull %113, i32 noundef 16, ptr noundef nonnull %6)
  %115 = load ptr, ptr %14, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = load i64, ptr %40, align 8, !tbaa !34
  %119 = add nsw i64 %118, 15
  %120 = load ptr, ptr %8, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = call i32 @utext_extract_77(ptr noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef nonnull %121, i32 noundef 16, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre87 = load i32, ptr %9, align 8, !tbaa !59
  %123 = add nsw i32 %.pre87, -1
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %87, %102
  %124 = phi i32 [ %84, %87 ], [ %123, %102 ]
  store i32 %124, ptr %9, align 8, !tbaa !59
  br label %125

125:                                              ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit, %83
  %126 = phi i32 [ %124, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit ], [ %85, %83 ]
  %127 = zext i8 %82 to i16
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %10, i64 %128
  store i16 %127, ptr %129, align 2, !tbaa !60
  br label %130

130:                                              ; preds = %125, %80
  %131 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !76
  %.not43 = icmp eq i8 %132, 0
  br i1 %.not43, label %134, label %133

133:                                              ; preds = %130
  call void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %33)
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !77
  %.not44 = icmp eq i8 %136, -1
  br i1 %.not44, label %139, label %137

137:                                              ; preds = %134
  %138 = zext i8 %136 to i16
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59

139:                                              ; preds = %134
  %140 = load i32, ptr %9, align 8, !tbaa !59
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i8], ptr %10, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !60
  %144 = add nsw i32 %140, -1
  store i32 %144, ptr %9, align 8, !tbaa !59
  %145 = icmp slt i32 %140, 1
  br i1 %145, label %146, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59

146:                                              ; preds = %139
  store i32 %140, ptr %9, align 8, !tbaa !59
  %147 = load ptr, ptr %7, align 8, !tbaa !18
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59

150:                                              ; preds = %146
  store i32 66310, ptr %147, align 4, !tbaa !13
  %151 = load i64, ptr %38, align 8, !tbaa !37
  %152 = icmp sgt i64 %151, 2147483647
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %154, align 4, !tbaa !73
  br label %161

155:                                              ; preds = %150
  %156 = load i64, ptr %39, align 8, !tbaa !38
  %157 = icmp sgt i64 %156, 2147483647
  %158 = trunc i64 %151 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !58
  store i32 %158, ptr %159, align 4, !tbaa !73
  %160 = trunc i64 %156 to i32
  %spec.select.i56 = select i1 %157, i32 -1, i32 %160
  br label %161

161:                                              ; preds = %155, %153
  %.sink5.i57 = phi ptr [ %154, %153 ], [ %159, %155 ]
  %.sink.i58 = phi i32 [ -1, %153 ], [ %spec.select.i56, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sink5.i57, i64 4
  store i32 %.sink.i58, ptr %162, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %.sink5.i57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  %164 = load ptr, ptr %8, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %166 = load ptr, ptr %14, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load i64, ptr %40, align 8, !tbaa !34
  %170 = add nsw i64 %169, -15
  %171 = load ptr, ptr %8, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = call i32 @utext_extract_77(ptr noundef %168, i64 noundef %170, i64 noundef %169, ptr noundef nonnull %172, i32 noundef 16, ptr noundef nonnull %5)
  %174 = load ptr, ptr %14, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = load i64, ptr %40, align 8, !tbaa !34
  %178 = add nsw i64 %177, 15
  %179 = load ptr, ptr %8, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = call i32 @utext_extract_77(ptr noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef nonnull %180, i32 noundef 16, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59: ; preds = %161, %146, %139, %137
  %.1 = phi i16 [ %138, %137 ], [ %143, %139 ], [ %143, %146 ], [ %143, %161 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !18
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %41, label %.loopexit, !llvm.loop !78

._crit_edge80:                                    ; preds = %._crit_edge
  %.pre88.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.pre89.pre = load i32, ptr %.pre88.pre, align 4, !tbaa !13
  %185 = icmp slt i32 %.pre89.pre, 1
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %._crit_edge80
  %187 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 2)
  call void @_ZN6icu_7712RegexCompile9stripNOPsEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %188 = load ptr, ptr %14, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !80
  %193 = add nsw i32 %192, -1
  %194 = call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 3, i32 noundef %193)
  %195 = load ptr, ptr %14, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 124
  store i32 %194, ptr %196, align 4, !tbaa !83
  call void @_ZN6icu_7712RegexCompile14matchStartTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %197 = load ptr, ptr %14, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !85
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %201, 0
  %204 = shl nsw i64 %202, 5
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %205) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %186
  %209 = icmp eq i32 %201, 0
  br i1 %209, label %.loopexit65.thread, label %.loopexit65

.loopexit65.thread:                               ; preds = %208
  %210 = load ptr, ptr %14, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  store ptr %206, ptr %211, align 8, !tbaa !86
  br label %.loopexit

.loopexit65:                                      ; preds = %208
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %206, i8 0, i64 %204, i1 false)
  %212 = load ptr, ptr %14, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  store ptr %206, ptr %213, align 8, !tbaa !86
  %214 = icmp sgt i32 %201, 0
  br i1 %214, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.loopexit65
  %wide.trip.count = zext nneg i32 %201 to i64
  br label %.lr.ph84

215:                                              ; preds = %186
  %216 = load ptr, ptr %14, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store ptr null, ptr %217, align 8, !tbaa !86
  %218 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 7, ptr %218, align 4, !tbaa !13
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.loopexit

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit ]
  %219 = load ptr, ptr %14, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  %223 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef %222)
  %224 = load ptr, ptr %14, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw [32 x i8], ptr %226, i64 %indvars.iv
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph84, %238
  %.08.i = phi i32 [ %239, %238 ], [ 0, %.lr.ph84 ]
  %228 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %223, i32 noundef %.08.i)
  %.not7.i = icmp eq i8 %228, 0
  br i1 %.not7.i, label %238, label %229

229:                                              ; preds = %.preheader.i
  %230 = and i32 %.08.i, 7
  %231 = shl nuw nsw i32 1, %230
  %232 = lshr i32 %.08.i, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !17
  %236 = trunc nuw i32 %231 to i8
  %237 = or i8 %235, %236
  store i8 %237, ptr %234, align 1, !tbaa !17
  br label %238

238:                                              ; preds = %229, %.preheader.i
  %239 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %239, 256
  br i1 %exitcond.not.i, label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %.preheader.i, !llvm.loop !87

_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit: ; preds = %238, %.lr.ph84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph84, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit59, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit, %32, %.loopexit65.thread, %.loopexit65, %._crit_edge80, %215, %13, %4
  ret void
}

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) initializes((32, 40)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((0, 5)) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::URegexUTextUnescapeCharContext", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %.not = icmp sgt i32 %24, %26
  br i1 %.not, label %32, label %27

27:                                               ; preds = %.backedge
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = sext i32 %24 to i64
  %31 = add nsw i64 %29, %30
  br label %38

32:                                               ; preds = %.backedge
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = tail call noundef i64 %36(ptr noundef nonnull %22)
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i64 [ %31, %27 ], [ %37, %32 ]
  store i64 %39, ptr %10, align 8, !tbaa !34
  %40 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i = icmp eq i32 %40, -1
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %38
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !98
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !100
  %57 = icmp ult i16 %56, -10240
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = add nsw i32 %47, 1
  store i32 %59, ptr %46, align 8, !tbaa !89
  %60 = zext i16 %56 to i32
  br label %63

61:                                               ; preds = %51, %42
  %62 = tail call i32 @utext_next32_77(ptr noundef nonnull %45)
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %60, %58 ], [ %62, %61 ]
  switch i32 %64, label %70 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.thread
    i32 8232, label %67
    i32 133, label %67
    i32 13, label %67
    i32 10, label %65
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i = icmp eq i32 %66, 13
  br i1 %.not17.i, label %73, label %67

67:                                               ; preds = %65, %63, %63, %63
  %68 = load i64, ptr %13, align 8, !tbaa !37
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %13, align 8, !tbaa !37
  br label %.sink.split

70:                                               ; preds = %63
  %71 = load i64, ptr %14, align 8, !tbaa !38
  %72 = add nsw i64 %71, 1
  br label %.sink.split

.sink.split:                                      ; preds = %67, %70
  %.sink = phi i64 [ %72, %70 ], [ 0, %67 ]
  store i64 %.sink, ptr %14, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %.sink.split, %65
  store i32 %64, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit

_ZN6icu_7712RegexCompile10nextCharLLEv.exit:      ; preds = %41, %73
  %.0.i = phi i32 [ %40, %41 ], [ %64, %73 ]
  store i32 %.0.i, ptr %1, align 4, !tbaa !102
  store i8 0, ptr %15, align 4, !tbaa !103
  %74 = load i8, ptr %16, align 8, !tbaa !39
  %.not60 = icmp eq i8 %74, 0
  br i1 %.not60, label %156, label %76

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.thread: ; preds = %63
  store i32 -1, ptr %1, align 4, !tbaa !102
  store i8 0, ptr %15, align 4, !tbaa !103
  %75 = load i8, ptr %16, align 8, !tbaa !39
  %.not60119 = icmp eq i8 %75, 0
  br i1 %.not60119, label %156, label %.thread213

.thread213:                                       ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.thread
  store i8 1, ptr %15, align 4, !tbaa !103
  br label %121

76:                                               ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit
  store i8 1, ptr %15, align 4, !tbaa !103
  %77 = icmp eq i32 %.0.i, 92
  br i1 %77, label %78, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

78:                                               ; preds = %76
  %79 = load i32, ptr %11, align 4, !tbaa !36
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !98
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = icmp ult i16 %95, -10240
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = add nsw i32 %86, 1
  store i32 %98, ptr %85, align 8, !tbaa !89
  %99 = zext i16 %95 to i32
  br label %102

100:                                              ; preds = %90, %81
  %101 = tail call i32 @utext_next32_77(ptr noundef nonnull %84)
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %99, %97 ], [ %101, %100 ]
  switch i32 %103, label %109 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i
    i32 8232, label %106
    i32 133, label %106
    i32 13, label %106
    i32 10, label %104
  ]

104:                                              ; preds = %102
  %105 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i.i = icmp eq i32 %105, 13
  br i1 %.not17.i.i, label %112, label %106

106:                                              ; preds = %104, %102, %102, %102
  %107 = load i64, ptr %13, align 8, !tbaa !37
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !37
  br label %.sink.split227

109:                                              ; preds = %102
  %110 = load i64, ptr %14, align 8, !tbaa !38
  %111 = add nsw i64 %110, 1
  br label %.sink.split227

.sink.split227:                                   ; preds = %106, %109
  %.sink228 = phi i64 [ %111, %109 ], [ 0, %106 ]
  store i64 %.sink228, ptr %14, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %.sink.split227, %104
  store i32 %103, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i:    ; preds = %112, %102
  store i32 %103, ptr %11, align 4, !tbaa !36
  %.old.pre.pre = load i32, ptr %1, align 4, !tbaa !102
  %113 = icmp eq i32 %.old.pre.pre, -1
  br label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit

_ZN6icu_7712RegexCompile10peekCharLLEv.exit:      ; preds = %78, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i
  %.old.pre = phi i1 [ %113, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i ], [ false, %78 ]
  %114 = phi i32 [ %103, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i ], [ %79, %78 ]
  %115 = icmp eq i32 %114, 69
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit
  %117 = load i32, ptr %17, align 4, !tbaa !50
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 0
  %or.cond68 = select i1 %119, i1 true, i1 %.old.pre
  br i1 %or.cond68, label %.thread219, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

.thread219:                                       ; preds = %116
  store i8 0, ptr %16, align 8, !tbaa !39
  br label %123

120:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit
  br i1 %.old.pre, label %121, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

121:                                              ; preds = %120, %.thread213
  %.pre = load i32, ptr %11, align 4, !tbaa !36
  %122 = icmp eq i32 %.pre, -1
  store i8 0, ptr %16, align 8, !tbaa !39
  br i1 %122, label %124, label %123

123:                                              ; preds = %.thread219, %121
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %.backedge.backedge

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !98
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !100
  %139 = icmp ult i16 %138, -10240
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = add nsw i32 %129, 1
  store i32 %141, ptr %128, align 8, !tbaa !89
  %142 = zext i16 %138 to i32
  br label %145

143:                                              ; preds = %133, %124
  %144 = tail call i32 @utext_next32_77(ptr noundef nonnull %127)
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %142, %140 ], [ %144, %143 ]
  switch i32 %146, label %152 [
    i32 -1, label %.backedge.backedge
    i32 8232, label %149
    i32 133, label %149
    i32 13, label %149
    i32 10, label %147
  ]

147:                                              ; preds = %145
  %148 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i72 = icmp eq i32 %148, 13
  br i1 %.not17.i72, label %155, label %149

149:                                              ; preds = %147, %145, %145, %145
  %150 = load i64, ptr %13, align 8, !tbaa !37
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %13, align 8, !tbaa !37
  br label %.sink.split229

152:                                              ; preds = %145
  %153 = load i64, ptr %14, align 8, !tbaa !38
  %154 = add nsw i64 %153, 1
  br label %.sink.split229

.sink.split229:                                   ; preds = %149, %152
  %.sink230 = phi i64 [ %154, %152 ], [ 0, %149 ]
  store i64 %.sink230, ptr %14, align 8, !tbaa !38
  br label %155

155:                                              ; preds = %.sink.split229, %147
  store i32 %146, ptr %12, align 8, !tbaa !35
  br label %.backedge.backedge

156:                                              ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.thread, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit
  %.pr = phi i32 [ -1, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.thread ], [ %.0.i, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit ]
  %157 = load i8, ptr %18, align 1, !tbaa !40
  %.not61 = icmp eq i8 %157, 0
  br i1 %.not61, label %159, label %158

158:                                              ; preds = %156
  store i8 0, ptr %18, align 1, !tbaa !40
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4, !tbaa !50
  %161 = and i32 %160, 4
  %.not62 = icmp eq i32 %161, 0
  br i1 %.not62, label %.loopexit125, label %thread-pre-split

thread-pre-split:                                 ; preds = %159, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit81
  %162 = phi i32 [ %.0.i79, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit81 ], [ %.pr, %159 ]
  switch i32 %162, label %.loopexit [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread
    i32 35, label %163
  ]

163:                                              ; preds = %thread-pre-split
  %164 = load i8, ptr %19, align 2, !tbaa !51
  %.not63 = icmp eq i8 %164, 0
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %163, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77
  %165 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i74 = icmp eq i32 %165, -1
  br i1 %.not.i74, label %167, label %166

166:                                              ; preds = %.preheader
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77

167:                                              ; preds = %.preheader
  %168 = load ptr, ptr %9, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %174 = load i32, ptr %173, align 4, !tbaa !98
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  %179 = sext i32 %172 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !100
  %182 = icmp ult i16 %181, -10240
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = add nsw i32 %172, 1
  store i32 %184, ptr %171, align 8, !tbaa !89
  %185 = zext i16 %181 to i32
  br label %188

186:                                              ; preds = %176, %167
  %187 = tail call i32 @utext_next32_77(ptr noundef nonnull %170)
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i32 [ %185, %183 ], [ %187, %186 ]
  switch i32 %189, label %195 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77.thread
    i32 8232, label %192
    i32 133, label %192
    i32 13, label %192
    i32 10, label %190
  ]

_ZN6icu_7712RegexCompile10nextCharLLEv.exit77.thread: ; preds = %188
  store i32 -1, ptr %1, align 4, !tbaa !102
  br label %.loopexit

190:                                              ; preds = %188
  %191 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i76 = icmp eq i32 %191, 13
  br i1 %.not17.i76, label %198, label %192

192:                                              ; preds = %190, %188, %188, %188
  %193 = load i64, ptr %13, align 8, !tbaa !37
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %13, align 8, !tbaa !37
  br label %.sink.split231

195:                                              ; preds = %188
  %196 = load i64, ptr %14, align 8, !tbaa !38
  %197 = add nsw i64 %196, 1
  br label %.sink.split231

.sink.split231:                                   ; preds = %192, %195
  %.sink232 = phi i64 [ %197, %195 ], [ 0, %192 ]
  store i64 %.sink232, ptr %14, align 8, !tbaa !38
  br label %198

198:                                              ; preds = %.sink.split231, %190
  store i32 %189, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77

_ZN6icu_7712RegexCompile10nextCharLLEv.exit77:    ; preds = %166, %198
  %.0.i75 = phi i32 [ %165, %166 ], [ %189, %198 ]
  store i32 %.0.i75, ptr %1, align 4, !tbaa !102
  switch i32 %.0.i75, label %.preheader [
    i32 8232, label %.loopexit
    i32 13, label %.loopexit
    i32 10, label %.loopexit
    i32 133, label %.loopexit
  ]

.loopexit:                                        ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77.thread, %thread-pre-split, %163
  %199 = phi i32 [ 35, %163 ], [ -1, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77.thread ], [ %162, %thread-pre-split ], [ %.0.i75, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77 ], [ %.0.i75, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77 ], [ %.0.i75, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77 ], [ %.0.i75, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit77 ]
  %200 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %199)
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %.loopexit..loopexit125.loopexit_crit_edge, label %202

.loopexit..loopexit125.loopexit_crit_edge:        ; preds = %.loopexit
  %.pre162.pre = load i32, ptr %1, align 4, !tbaa !102
  br label %.loopexit125

202:                                              ; preds = %.loopexit
  %203 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i78 = icmp eq i32 %203, -1
  br i1 %.not.i78, label %205, label %204

204:                                              ; preds = %202
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit81

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !98
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  %217 = sext i32 %210 to i64
  %218 = getelementptr inbounds [2 x i8], ptr %216, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !100
  %220 = icmp ult i16 %219, -10240
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = add nsw i32 %210, 1
  store i32 %222, ptr %209, align 8, !tbaa !89
  %223 = zext i16 %219 to i32
  br label %226

224:                                              ; preds = %214, %205
  %225 = tail call i32 @utext_next32_77(ptr noundef nonnull %208)
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi i32 [ %223, %221 ], [ %225, %224 ]
  switch i32 %227, label %233 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit81
    i32 8232, label %230
    i32 133, label %230
    i32 13, label %230
    i32 10, label %228
  ]

228:                                              ; preds = %226
  %229 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i80 = icmp eq i32 %229, 13
  br i1 %.not17.i80, label %236, label %230

230:                                              ; preds = %228, %226, %226, %226
  %231 = load i64, ptr %13, align 8, !tbaa !37
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %13, align 8, !tbaa !37
  br label %.sink.split233

233:                                              ; preds = %226
  %234 = load i64, ptr %14, align 8, !tbaa !38
  %235 = add nsw i64 %234, 1
  br label %.sink.split233

.sink.split233:                                   ; preds = %230, %233
  %.sink234 = phi i64 [ %235, %233 ], [ 0, %230 ]
  store i64 %.sink234, ptr %14, align 8, !tbaa !38
  br label %236

236:                                              ; preds = %.sink.split233, %228
  store i32 %227, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit81

_ZN6icu_7712RegexCompile10nextCharLLEv.exit81:    ; preds = %204, %226, %236
  %.0.i79 = phi i32 [ %203, %204 ], [ %227, %236 ], [ %227, %226 ]
  store i32 %.0.i79, ptr %1, align 4, !tbaa !102
  br label %thread-pre-split, !llvm.loop !104

.loopexit125:                                     ; preds = %.loopexit..loopexit125.loopexit_crit_edge, %159
  %237 = phi i32 [ %.pr, %159 ], [ %.pre162.pre, %.loopexit..loopexit125.loopexit_crit_edge ]
  %238 = icmp eq i32 %237, 92
  br i1 %238, label %239, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

239:                                              ; preds = %.loopexit125
  %240 = load ptr, ptr %9, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !89
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %246 = load i32, ptr %245, align 4, !tbaa !93
  %.not64 = icmp sgt i32 %244, %246
  br i1 %.not64, label %252, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !94
  %250 = sext i32 %244 to i64
  %251 = add nsw i64 %249, %250
  br label %258

252:                                              ; preds = %239
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %254 = load ptr, ptr %253, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = tail call noundef i64 %256(ptr noundef nonnull %242)
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi i64 [ %251, %247 ], [ %257, %252 ]
  %260 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3624
  %262 = load i32, ptr %11, align 4, !tbaa !36
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit84

264:                                              ; preds = %258
  %265 = load ptr, ptr %9, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8, !tbaa !89
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %271 = load i32, ptr %270, align 4, !tbaa !98
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !99
  %276 = sext i32 %269 to i64
  %277 = getelementptr inbounds [2 x i8], ptr %275, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !100
  %279 = icmp ult i16 %278, -10240
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = add nsw i32 %269, 1
  store i32 %281, ptr %268, align 8, !tbaa !89
  %282 = zext i16 %278 to i32
  br label %285

283:                                              ; preds = %273, %264
  %284 = tail call i32 @utext_next32_77(ptr noundef nonnull %267)
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i32 [ %282, %280 ], [ %284, %283 ]
  switch i32 %286, label %292 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i83
    i32 8232, label %289
    i32 133, label %289
    i32 13, label %289
    i32 10, label %287
  ]

287:                                              ; preds = %285
  %288 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i.i82 = icmp eq i32 %288, 13
  br i1 %.not17.i.i82, label %295, label %289

289:                                              ; preds = %287, %285, %285, %285
  %290 = load i64, ptr %13, align 8, !tbaa !37
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %13, align 8, !tbaa !37
  br label %.sink.split235

292:                                              ; preds = %285
  %293 = load i64, ptr %14, align 8, !tbaa !38
  %294 = add nsw i64 %293, 1
  br label %.sink.split235

.sink.split235:                                   ; preds = %289, %292
  %.sink236 = phi i64 [ %294, %292 ], [ 0, %289 ]
  store i64 %.sink236, ptr %14, align 8, !tbaa !38
  br label %295

295:                                              ; preds = %.sink.split235, %287
  store i32 %286, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i83

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i83:  ; preds = %295, %285
  store i32 %286, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit84

_ZN6icu_7712RegexCompile10peekCharLLEv.exit84:    ; preds = %258, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i83
  %296 = phi i32 [ %286, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i83 ], [ %262, %258 ]
  %297 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %261, i32 noundef %296)
  %.not65 = icmp eq i8 %297, 0
  %298 = load i32, ptr %11, align 4, !tbaa !36
  %299 = icmp eq i32 %298, -1
  br i1 %.not65, label %524, label %300

300:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit84
  br i1 %299, label %302, label %301

301:                                              ; preds = %300
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit88

302:                                              ; preds = %300
  %303 = load ptr, ptr %9, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 8, !tbaa !89
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %309 = load i32, ptr %308, align 4, !tbaa !98
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !99
  %314 = sext i32 %307 to i64
  %315 = getelementptr inbounds [2 x i8], ptr %313, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !100
  %317 = icmp ult i16 %316, -10240
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = add nsw i32 %307, 1
  store i32 %319, ptr %306, align 8, !tbaa !89
  %320 = zext i16 %316 to i32
  br label %323

321:                                              ; preds = %311, %302
  %322 = tail call i32 @utext_next32_77(ptr noundef nonnull %305)
  br label %323

323:                                              ; preds = %321, %318
  %324 = phi i32 [ %320, %318 ], [ %322, %321 ]
  switch i32 %324, label %330 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit88
    i32 8232, label %327
    i32 133, label %327
    i32 13, label %327
    i32 10, label %325
  ]

325:                                              ; preds = %323
  %326 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i87 = icmp eq i32 %326, 13
  br i1 %.not17.i87, label %333, label %327

327:                                              ; preds = %325, %323, %323, %323
  %328 = load i64, ptr %13, align 8, !tbaa !37
  %329 = add nsw i64 %328, 1
  store i64 %329, ptr %13, align 8, !tbaa !37
  br label %.sink.split237

330:                                              ; preds = %323
  %331 = load i64, ptr %14, align 8, !tbaa !38
  %332 = add nsw i64 %331, 1
  br label %.sink.split237

.sink.split237:                                   ; preds = %327, %330
  %.sink238 = phi i64 [ %332, %330 ], [ 0, %327 ]
  store i64 %.sink238, ptr %14, align 8, !tbaa !38
  br label %333

333:                                              ; preds = %.sink.split237, %325
  store i32 %324, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit88

_ZN6icu_7712RegexCompile10nextCharLLEv.exit88:    ; preds = %301, %323, %333
  store i8 1, ptr %15, align 4, !tbaa !103
  %334 = load ptr, ptr %9, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load i64, ptr %337, align 8, !tbaa !94
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %426

340:                                              ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit88
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %342 = load i64, ptr %341, align 8, !tbaa !63
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !105
  %345 = icmp eq i64 %342, %344
  br i1 %345, label %346, label %426

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %348 = load i32, ptr %347, align 4, !tbaa !93
  %349 = sext i32 %348 to i64
  %350 = icmp eq i64 %342, %349
  br i1 %350, label %351, label %426

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %352 = trunc i64 %259 to i32
  store i32 %352, ptr %6, align 4, !tbaa !12
  %353 = trunc nsw i64 %342 to i32
  %354 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !99
  %356 = call i32 @u_unescapeAt_77(ptr noundef nonnull @uregex_ucstr_unescape_charAt_77, ptr noundef nonnull %6, i32 noundef %353, ptr noundef %355)
  store i32 %356, ptr %1, align 4, !tbaa !102
  %357 = load i32, ptr %6, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = icmp eq i64 %259, %358
  br i1 %359, label %360, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %365, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

365:                                              ; preds = %360
  store i32 66307, ptr %362, align 4, !tbaa !13
  %366 = load i64, ptr %13, align 8, !tbaa !37
  %367 = icmp sgt i64 %366, 2147483647
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  store i32 0, ptr %370, align 4, !tbaa !73
  br label %378

371:                                              ; preds = %365
  %372 = load i64, ptr %14, align 8, !tbaa !38
  %373 = icmp sgt i64 %372, 2147483647
  %374 = trunc i64 %366 to i32
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  store i32 %374, ptr %376, align 4, !tbaa !73
  %377 = trunc i64 %372 to i32
  %spec.select.i = select i1 %373, i32 -1, i32 %377
  br label %378

378:                                              ; preds = %371, %368
  %.sink5.i = phi ptr [ %370, %368 ], [ %376, %371 ]
  %.sink.i = phi i32 [ -1, %368 ], [ %spec.select.i, %371 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %379, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %381, i8 0, i64 32, i1 false)
  %382 = load ptr, ptr %380, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %383, i8 0, i64 32, i1 false)
  %384 = load ptr, ptr %9, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !62
  %387 = load i64, ptr %10, align 8, !tbaa !34
  %388 = add nsw i64 %387, -15
  %389 = load ptr, ptr %380, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = call i32 @utext_extract_77(ptr noundef %386, i64 noundef %388, i64 noundef %387, ptr noundef nonnull %390, i32 noundef 16, ptr noundef nonnull %5)
  %392 = load ptr, ptr %9, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !62
  %395 = load i64, ptr %10, align 8, !tbaa !34
  %396 = add nsw i64 %395, 15
  %397 = load ptr, ptr %380, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = call i32 @utext_extract_77(ptr noundef %394, i64 noundef %395, i64 noundef %396, ptr noundef nonnull %398, i32 noundef 16, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre163 = load i32, ptr %6, align 4, !tbaa !12
  %.pre166 = sext i32 %.pre163 to i64
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %378, %360, %351
  %.pre-phi = phi i64 [ %.pre166, %378 ], [ %358, %360 ], [ %358, %351 ]
  %400 = sub i64 %.pre-phi, %259
  %401 = load i64, ptr %14, align 8, !tbaa !38
  %402 = add nsw i64 %400, %401
  store i64 %402, ptr %14, align 8, !tbaa !38
  %403 = load ptr, ptr %9, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !62
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i64, ptr %406, align 8, !tbaa !94
  %408 = sub nsw i64 %.pre-phi, %407
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %424

410:                                              ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %412 = load i32, ptr %411, align 4, !tbaa !93
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %408, %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !99
  %418 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %408
  %419 = load i16, ptr %418, align 2, !tbaa !100
  %420 = icmp ult i16 %419, -9216
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = trunc nuw nsw i64 %408 to i32
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store i32 %422, ptr %423, align 8, !tbaa !89
  br label %425

424:                                              ; preds = %415, %410, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  call void @utext_setNativeIndex_77(ptr noundef nonnull %405, i64 noundef %.pre-phi)
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

426:                                              ; preds = %346, %340, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %336, ptr %8, align 8, !tbaa !106
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %427, align 8, !tbaa !108
  %428 = sub nsw i64 %259, %338
  %429 = icmp sgt i64 %428, -1
  br i1 %429, label %430, label %444

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %432 = load i32, ptr %431, align 4, !tbaa !93
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %428, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !99
  %438 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %428
  %439 = load i16, ptr %438, align 2, !tbaa !100
  %440 = icmp ult i16 %439, -9216
  br i1 %440, label %441, label %444

441:                                              ; preds = %435
  %442 = trunc nuw nsw i64 %428 to i32
  %443 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i32 %442, ptr %443, align 8, !tbaa !89
  br label %445

444:                                              ; preds = %435, %430, %426
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %336, i64 noundef %259)
  br label %445

445:                                              ; preds = %444, %441
  %446 = call i32 @u_unescapeAt_77(ptr noundef nonnull @uregex_utext_unescape_charAt_77, ptr noundef nonnull %7, i32 noundef 2147483647, ptr noundef nonnull %8)
  store i32 %446, ptr %1, align 4, !tbaa !102
  %447 = load i32, ptr %7, align 4, !tbaa !12
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %489

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !18
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %454, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92

454:                                              ; preds = %449
  store i32 66307, ptr %451, align 4, !tbaa !13
  %455 = load i64, ptr %13, align 8, !tbaa !37
  %456 = icmp sgt i64 %455, 2147483647
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !58
  store i32 0, ptr %459, align 4, !tbaa !73
  br label %467

460:                                              ; preds = %454
  %461 = load i64, ptr %14, align 8, !tbaa !38
  %462 = icmp sgt i64 %461, 2147483647
  %463 = trunc i64 %455 to i32
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !58
  store i32 %463, ptr %465, align 4, !tbaa !73
  %466 = trunc i64 %461 to i32
  %spec.select.i89 = select i1 %462, i32 -1, i32 %466
  br label %467

467:                                              ; preds = %460, %457
  %.sink5.i90 = phi ptr [ %459, %457 ], [ %465, %460 ]
  %.sink.i91 = phi i32 [ -1, %457 ], [ %spec.select.i89, %460 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sink5.i90, i64 4
  store i32 %.sink.i91, ptr %468, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %.sink5.i90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %470, i8 0, i64 32, i1 false)
  %471 = load ptr, ptr %469, align 8, !tbaa !58
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %472, i8 0, i64 32, i1 false)
  %473 = load ptr, ptr %9, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !62
  %476 = load i64, ptr %10, align 8, !tbaa !34
  %477 = add nsw i64 %476, -15
  %478 = load ptr, ptr %469, align 8, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = call i32 @utext_extract_77(ptr noundef %475, i64 noundef %477, i64 noundef %476, ptr noundef nonnull %479, i32 noundef 16, ptr noundef nonnull %4)
  %481 = load ptr, ptr %9, align 8, !tbaa !33
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !62
  %484 = load i64, ptr %10, align 8, !tbaa !34
  %485 = add nsw i64 %484, 15
  %486 = load ptr, ptr %469, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = call i32 @utext_extract_77(ptr noundef %483, i64 noundef %484, i64 noundef %485, ptr noundef nonnull %487, i32 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92

489:                                              ; preds = %445
  %490 = load i32, ptr %427, align 8, !tbaa !108
  %491 = icmp eq i32 %490, %447
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = load ptr, ptr %9, align 8, !tbaa !33
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !62
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %497 = load i32, ptr %496, align 8, !tbaa !89
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !99
  %502 = zext nneg i32 %497 to i64
  %503 = getelementptr [2 x i8], ptr %501, i64 %502
  %504 = getelementptr i8, ptr %503, i64 -2
  %505 = load i16, ptr %504, align 2, !tbaa !100
  %506 = icmp ult i16 %505, -10240
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = add nsw i32 %497, -1
  store i32 %508, ptr %496, align 8, !tbaa !89
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92

509:                                              ; preds = %499, %492
  %510 = call i32 @utext_previous32_77(ptr noundef nonnull %495)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92

511:                                              ; preds = %489
  %512 = add nsw i32 %447, -1
  %.not66 = icmp eq i32 %490, %512
  br i1 %.not66, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %9, align 8, !tbaa !33
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !62
  %517 = xor i32 %490, -1
  %518 = add i32 %447, %517
  %519 = call signext i8 @utext_moveIndex32_77(ptr noundef %516, i32 noundef %518)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92: ; preds = %467, %449, %509, %507, %513, %511
  %520 = load i32, ptr %7, align 4, !tbaa !12
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr %14, align 8, !tbaa !38
  %523 = add nsw i64 %522, %521
  store i64 %523, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

524:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit84
  br i1 %299, label %525, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit95

525:                                              ; preds = %524
  %526 = load ptr, ptr %9, align 8, !tbaa !33
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !62
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %530 = load i32, ptr %529, align 8, !tbaa !89
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 44
  %532 = load i32, ptr %531, align 4, !tbaa !98
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %544

534:                                              ; preds = %525
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %536 = load ptr, ptr %535, align 8, !tbaa !99
  %537 = sext i32 %530 to i64
  %538 = getelementptr inbounds [2 x i8], ptr %536, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !100
  %540 = icmp ult i16 %539, -10240
  br i1 %540, label %541, label %544

541:                                              ; preds = %534
  %542 = add nsw i32 %530, 1
  store i32 %542, ptr %529, align 8, !tbaa !89
  %543 = zext i16 %539 to i32
  br label %546

544:                                              ; preds = %534, %525
  %545 = tail call i32 @utext_next32_77(ptr noundef nonnull %528)
  br label %546

546:                                              ; preds = %544, %541
  %547 = phi i32 [ %543, %541 ], [ %545, %544 ]
  switch i32 %547, label %553 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i94
    i32 8232, label %550
    i32 133, label %550
    i32 13, label %550
    i32 10, label %548
  ]

548:                                              ; preds = %546
  %549 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i.i93 = icmp eq i32 %549, 13
  br i1 %.not17.i.i93, label %556, label %550

550:                                              ; preds = %548, %546, %546, %546
  %551 = load i64, ptr %13, align 8, !tbaa !37
  %552 = add nsw i64 %551, 1
  store i64 %552, ptr %13, align 8, !tbaa !37
  br label %.sink.split239

553:                                              ; preds = %546
  %554 = load i64, ptr %14, align 8, !tbaa !38
  %555 = add nsw i64 %554, 1
  br label %.sink.split239

.sink.split239:                                   ; preds = %550, %553
  %.sink240 = phi i64 [ %555, %553 ], [ 0, %550 ]
  store i64 %.sink240, ptr %14, align 8, !tbaa !38
  br label %556

556:                                              ; preds = %.sink.split239, %548
  store i32 %547, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i94

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i94:  ; preds = %556, %546
  store i32 %547, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit95

_ZN6icu_7712RegexCompile10peekCharLLEv.exit95:    ; preds = %524, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i94
  %557 = phi i32 [ %547, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i94 ], [ %298, %524 ]
  switch i32 %557, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit113 [
    i32 48, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit99
    i32 -1, label %648
  ]

_ZN6icu_7712RegexCompile10nextCharLLEv.exit99:    ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit95
  store i32 0, ptr %1, align 4, !tbaa !102
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %558

thread-pre-split221:                              ; preds = %646
  %.pr222 = load i32, ptr %11, align 4, !tbaa !36
  br label %558

558:                                              ; preds = %thread-pre-split221, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit99
  %559 = phi i32 [ %.pr222, %thread-pre-split221 ], [ -1, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit99 ]
  %.047152 = phi i32 [ %647, %thread-pre-split221 ], [ 0, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit99 ]
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit102

561:                                              ; preds = %558
  %562 = load ptr, ptr %9, align 8, !tbaa !33
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !62
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load i32, ptr %565, align 8, !tbaa !89
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %568 = load i32, ptr %567, align 4, !tbaa !98
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %580

570:                                              ; preds = %561
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !99
  %573 = sext i32 %566 to i64
  %574 = getelementptr inbounds [2 x i8], ptr %572, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !100
  %576 = icmp ult i16 %575, -10240
  br i1 %576, label %577, label %580

577:                                              ; preds = %570
  %578 = add nsw i32 %566, 1
  store i32 %578, ptr %565, align 8, !tbaa !89
  %579 = zext i16 %575 to i32
  br label %582

580:                                              ; preds = %570, %561
  %581 = tail call i32 @utext_next32_77(ptr noundef nonnull %564)
  br label %582

582:                                              ; preds = %580, %577
  %583 = phi i32 [ %579, %577 ], [ %581, %580 ]
  switch i32 %583, label %589 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i101
    i32 8232, label %586
    i32 133, label %586
    i32 13, label %586
    i32 10, label %584
  ]

584:                                              ; preds = %582
  %585 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i.i100 = icmp eq i32 %585, 13
  br i1 %.not17.i.i100, label %592, label %586

586:                                              ; preds = %584, %582, %582, %582
  %587 = load i64, ptr %13, align 8, !tbaa !37
  %588 = add nsw i64 %587, 1
  store i64 %588, ptr %13, align 8, !tbaa !37
  br label %.sink.split241

589:                                              ; preds = %582
  %590 = load i64, ptr %14, align 8, !tbaa !38
  %591 = add nsw i64 %590, 1
  br label %.sink.split241

.sink.split241:                                   ; preds = %586, %589
  %.sink242 = phi i64 [ %591, %589 ], [ 0, %586 ]
  store i64 %.sink242, ptr %14, align 8, !tbaa !38
  br label %592

592:                                              ; preds = %.sink.split241, %584
  store i32 %583, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i101

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i101: ; preds = %592, %582
  store i32 %583, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit102

_ZN6icu_7712RegexCompile10peekCharLLEv.exit102:   ; preds = %558, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i101
  %593 = phi i32 [ %583, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i101 ], [ %559, %558 ]
  %594 = add i32 %593, -56
  %or.cond = icmp ult i32 %594, -8
  br i1 %or.cond, label %595, label %637

595:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit102
  %596 = icmp eq i32 %.047152, 0
  br i1 %596, label %597, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit106

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !18
  %600 = load i32, ptr %599, align 4, !tbaa !13
  %601 = icmp slt i32 %600, 1
  br i1 %601, label %602, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit106

602:                                              ; preds = %597
  store i32 66307, ptr %599, align 4, !tbaa !13
  %603 = load i64, ptr %13, align 8, !tbaa !37
  %604 = icmp sgt i64 %603, 2147483647
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !58
  store i32 0, ptr %607, align 4, !tbaa !73
  br label %615

608:                                              ; preds = %602
  %609 = load i64, ptr %14, align 8, !tbaa !38
  %610 = icmp sgt i64 %609, 2147483647
  %611 = trunc i64 %603 to i32
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !58
  store i32 %611, ptr %613, align 4, !tbaa !73
  %614 = trunc i64 %609 to i32
  %spec.select.i103 = select i1 %610, i32 -1, i32 %614
  br label %615

615:                                              ; preds = %608, %605
  %.sink5.i104 = phi ptr [ %607, %605 ], [ %613, %608 ]
  %.sink.i105 = phi i32 [ -1, %605 ], [ %spec.select.i103, %608 ]
  %616 = getelementptr inbounds nuw i8, ptr %.sink5.i104, i64 4
  store i32 %.sink.i105, ptr %616, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %.sink5.i104, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %618, i8 0, i64 32, i1 false)
  %619 = load ptr, ptr %617, align 8, !tbaa !58
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %620, i8 0, i64 32, i1 false)
  %621 = load ptr, ptr %9, align 8, !tbaa !33
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !62
  %624 = load i64, ptr %10, align 8, !tbaa !34
  %625 = add nsw i64 %624, -15
  %626 = load ptr, ptr %617, align 8, !tbaa !58
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = call i32 @utext_extract_77(ptr noundef %623, i64 noundef %625, i64 noundef %624, ptr noundef nonnull %627, i32 noundef 16, ptr noundef nonnull %3)
  %629 = load ptr, ptr %9, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !62
  %632 = load i64, ptr %10, align 8, !tbaa !34
  %633 = add nsw i64 %632, 15
  %634 = load ptr, ptr %617, align 8, !tbaa !58
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %636 = call i32 @utext_extract_77(ptr noundef %631, i64 noundef %632, i64 noundef %633, ptr noundef nonnull %635, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit106

637:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit102
  %638 = load i32, ptr %1, align 4, !tbaa !102
  %639 = shl i32 %638, 3
  %640 = and i32 %593, 7
  %641 = or disjoint i32 %639, %640
  store i32 %641, ptr %1, align 4, !tbaa !102
  %642 = icmp slt i32 %641, 256
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %646

644:                                              ; preds = %637
  %645 = and i32 %638, 536870911
  store i32 %645, ptr %1, align 4, !tbaa !102
  br label %646

646:                                              ; preds = %644, %643
  %647 = add nuw nsw i32 %.047152, 1
  %exitcond.not = icmp eq i32 %647, 3
  br i1 %exitcond.not, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit106, label %thread-pre-split221, !llvm.loop !109

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit106: ; preds = %646, %595, %597, %615
  store i8 1, ptr %15, align 4, !tbaa !103
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

648:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit95
  %649 = load ptr, ptr %9, align 8, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !62
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %653 = load i32, ptr %652, align 8, !tbaa !89
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 44
  %655 = load i32, ptr %654, align 4, !tbaa !98
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %667

657:                                              ; preds = %648
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %659 = load ptr, ptr %658, align 8, !tbaa !99
  %660 = sext i32 %653 to i64
  %661 = getelementptr inbounds [2 x i8], ptr %659, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !100
  %663 = icmp ult i16 %662, -10240
  br i1 %663, label %664, label %667

664:                                              ; preds = %657
  %665 = add nsw i32 %653, 1
  store i32 %665, ptr %652, align 8, !tbaa !89
  %666 = zext i16 %662 to i32
  br label %669

667:                                              ; preds = %657, %648
  %668 = tail call i32 @utext_next32_77(ptr noundef nonnull %651)
  br label %669

669:                                              ; preds = %667, %664
  %670 = phi i32 [ %666, %664 ], [ %668, %667 ]
  switch i32 %670, label %676 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i112
    i32 8232, label %673
    i32 133, label %673
    i32 13, label %673
    i32 10, label %671
  ]

671:                                              ; preds = %669
  %672 = load i32, ptr %12, align 8, !tbaa !35
  %.not17.i.i111 = icmp eq i32 %672, 13
  br i1 %.not17.i.i111, label %679, label %673

673:                                              ; preds = %671, %669, %669, %669
  %674 = load i64, ptr %13, align 8, !tbaa !37
  %675 = add nsw i64 %674, 1
  store i64 %675, ptr %13, align 8, !tbaa !37
  br label %.sink.split243

676:                                              ; preds = %669
  %677 = load i64, ptr %14, align 8, !tbaa !38
  %678 = add nsw i64 %677, 1
  br label %.sink.split243

.sink.split243:                                   ; preds = %673, %676
  %.sink244 = phi i64 [ %678, %676 ], [ 0, %673 ]
  store i64 %.sink244, ptr %14, align 8, !tbaa !38
  br label %679

679:                                              ; preds = %.sink.split243, %671
  store i32 %670, ptr %12, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i112

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i112: ; preds = %679, %669
  store i32 %670, ptr %11, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit113

_ZN6icu_7712RegexCompile10peekCharLLEv.exit113:   ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit95, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i112
  %680 = phi i32 [ %670, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i112 ], [ %557, %_ZN6icu_7712RegexCompile10peekCharLLEv.exit95 ]
  %681 = icmp eq i32 %680, 81
  br i1 %681, label %682, label %683

682:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit113
  store i8 1, ptr %16, align 8, !tbaa !39
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %682, %155, %145, %123
  br label %.backedge

683:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit113
  store i8 1, ptr %18, align 1, !tbaa !40
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread

_ZN6icu_7712RegexCompile10nextCharLLEv.exit117.thread: ; preds = %76, %116, %.loopexit125, %120, %thread-pre-split, %425, %683, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit106, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit92, %158
  store i8 1, ptr %19, align 2, !tbaa !51
  ret void
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeSet", align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  switch i32 %1, label %1282 [
    i32 6, label %_ZN6icu_7712RegexCompile8appendOpEii.exit
    i32 61, label %18
    i32 93, label %26
    i32 79, label %71
    i32 13, label %79
    i32 58, label %85
    i32 68, label %_ZN6icu_7712RegexCompile8appendOpEii.exit277
    i32 31, label %_ZN6icu_7712RegexCompile8appendOpEii.exit281
    i32 70, label %_ZN6icu_7712RegexCompile8appendOpEii.exit285
    i32 101, label %_ZN6icu_7712RegexCompile8appendOpEii.exit289
    i32 4, label %_ZN6icu_7712RegexCompile8appendOpEii.exit295
    i32 91, label %_ZN6icu_7712RegexCompile8appendOpEii.exit299
    i32 56, label %_ZN6icu_7712RegexCompile8appendOpEii.exit307
    i32 35, label %343
    i32 19, label %343
    i32 66, label %344
    i32 10, label %.critedge
    i32 37, label %349
    i32 28, label %349
    i32 103, label %350
    i32 51, label %351
    i32 63, label %393
    i32 77, label %395
    i32 100, label %408
    i32 88, label %424
    i32 9, label %493
    i32 25, label %507
    i32 86, label %510
    i32 42, label %524
    i32 99, label %542
    i32 57, label %546
    i32 27, label %550
    i32 80, label %578
    i32 23, label %579
    i32 96, label %580
    i32 40, label %585
    i32 67, label %600
    i32 98, label %612
    i32 78, label %619
    i32 90, label %_ZN6icu_7712RegexCompile8appendOpEii.exit347
    i32 47, label %629
    i32 84, label %634
    i32 8, label %_ZN6icu_7712RegexCompile8appendOpEii.exit349
    i32 60, label %_ZN6icu_7712RegexCompile8appendOpEii.exit351
    i32 14, label %_ZN6icu_7712RegexCompile8appendOpEii.exit353
    i32 2, label %_ZN6icu_7712RegexCompile8appendOpEii.exit355
    i32 1, label %_ZN6icu_7712RegexCompile8appendOpEii.exit357
    i32 15, label %_ZN6icu_7712RegexCompile8appendOpEii.exit359
    i32 7, label %_ZN6icu_7712RegexCompile8appendOpEii.exit361
    i32 95, label %_ZN6icu_7712RegexCompile8appendOpEii.exit363
    i32 52, label %_ZN6icu_7712RegexCompile8appendOpEii.exit365
    i32 43, label %_ZN6icu_7712RegexCompile8appendOpEii.exit367
    i32 29, label %_ZN6icu_7712RegexCompile8appendOpEii.exit369
    i32 94, label %_ZN6icu_7712RegexCompile8appendOpEii.exit371
    i32 11, label %_ZN6icu_7712RegexCompile8appendOpEii.exit373
    i32 20, label %_ZN6icu_7712RegexCompile8appendOpEii.exit375
    i32 54, label %_ZN6icu_7712RegexCompile8appendOpEii.exit377
    i32 36, label %684
    i32 32, label %685
    i32 74, label %686
    i32 62, label %688
    i32 76, label %692
    i32 75, label %791
    i32 30, label %799
    i32 5, label %805
    i32 18, label %830
    i32 38, label %846
    i32 92, label %867
    i32 59, label %888
    i32 89, label %893
    i32 53, label %917
    i32 50, label %_ZN6icu_7712RegexCompile8appendOpEii.exit380
    i32 71, label %952
    i32 97, label %953
    i32 21, label %955
    i32 39, label %962
    i32 104, label %969
    i32 44, label %978
    i32 72, label %994
    i32 0, label %1002
    i32 87, label %1018
    i32 65, label %1034
    i32 17, label %1052
    i32 34, label %1061
    i32 41, label %1079
    i32 102, label %1088
    i32 16, label %1104
    i32 22, label %1133
    i32 83, label %1142
    i32 85, label %1151
    i32 64, label %1160
    i32 48, label %1161
    i32 73, label %1164
    i32 26, label %1167
    i32 12, label %1168
    i32 3, label %1179
    i32 33, label %1200
    i32 55, label %1209
    i32 24, label %1230
    i32 45, label %1245
    i32 81, label %1246
    i32 82, label %1247
    i32 46, label %1256
    i32 49, label %1265
  ]

_ZN6icu_7712RegexCompile8appendOpEii.exit:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %.inv478 = icmp sgt i32 %12, 0
  %spec.select391 = select i1 %.inv478, i32 0, i32 100663298
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select391)
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.inv479 = icmp sgt i32 %14, 0
  %.0.i.i266 = select i1 %.inv479, i32 0, i32 218103811
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i266)
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.inv480 = icmp sgt i32 %16, 0
  %.0.i.i268 = select i1 %.inv480, i32 0, i32 234881024
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i268)
  %17 = tail call noundef signext i8 @_ZN6icu_7712RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 31)
  br label %.critedge

18:                                               ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %_ZN6icu_7712RegexCompile8appendOpEii.exit271

22:                                               ; preds = %18
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66310)
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit271

_ZN6icu_7712RegexCompile8appendOpEii.exit271:     ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %.inv477 = icmp sgt i32 %25, 0
  %spec.select392 = select i1 %.inv477, i32 0, i32 33554432
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select392)
  br label %.critedge

26:                                               ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %_ZN6icu_779UVector324popiEv.exit

31:                                               ; preds = %26
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %28, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %26, %31
  %.0.i = phi i32 [ %37, %31 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %44)
  %46 = load ptr, ptr %38, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = sext i32 %45 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49, i32 noundef %.0.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.inv475 = icmp sgt i32 %52, 0
  %spec.select393 = select i1 %.inv475, i32 0, i32 218103808
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select393)
  %53 = load ptr, ptr %38, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = add nsw i32 %57, -1
  %59 = load ptr, ptr %50, align 8, !tbaa !18
  %60 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load ptr, ptr %50, align 8, !tbaa !18
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %.inv476 = icmp sgt i32 %62, 0
  %.0.i.i274 = select i1 %.inv476, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i274)
  %63 = load ptr, ptr %38, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = add nsw i32 %67, -1
  %69 = load ptr, ptr %50, align 8, !tbaa !18
  %70 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br label %.critedge

71:                                               ; preds = %2
  %72 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %72, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 2, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %72, ptr %76, align 8, !tbaa !54
  br label %.critedge

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %78, align 8, !tbaa !54
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 7)
  br label %.critedge

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !112
  %84 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %83)
  br label %.critedge

85:                                               ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66325)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit277:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %.inv473 = icmp sgt i32 %88, 0
  %spec.select394 = select i1 %.inv473, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select394)
  %89 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 3)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 8, i32 noundef %89)
  %90 = load ptr, ptr %86, align 8, !tbaa !18
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %.inv474 = icmp sgt i32 %91, 0
  %.0.i.i278 = select i1 %.inv474, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i278)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = load ptr, ptr %86, align 8, !tbaa !18
  %96 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = load ptr, ptr %86, align 8, !tbaa !18
  %98 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !80
  %105 = add nsw i32 %104, -3
  %106 = load ptr, ptr %86, align 8, !tbaa !18
  %107 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = load ptr, ptr %99, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = add nsw i32 %112, -1
  %114 = load ptr, ptr %86, align 8, !tbaa !18
  %115 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %116 = load ptr, ptr %99, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = load ptr, ptr %86, align 8, !tbaa !18
  tail call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %.not237 = icmp eq ptr %121, null
  br i1 %.not237, label %.critedge, label %122

122:                                              ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit277
  %123 = load ptr, ptr %99, align 8, !tbaa !33
  %124 = tail call noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %123)
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %86, align 8, !tbaa !18
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %99, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load i32, ptr %131, align 8, !tbaa !56
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %132)
  br label %.critedge

133:                                              ; preds = %122
  %134 = load ptr, ptr %99, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %140 = load ptr, ptr %139, align 8, !tbaa !114
  %141 = load ptr, ptr %120, align 8, !tbaa !54
  %142 = load ptr, ptr %86, align 8, !tbaa !18
  %143 = tail call i32 @uhash_puti_77(ptr noundef %140, ptr noundef %141, i32 noundef %138, ptr noundef %142)
  store ptr null, ptr %120, align 8, !tbaa !54
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %133
  %146 = load ptr, ptr %86, align 8, !tbaa !18
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %145
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66325)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit281:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %.inv471 = icmp sgt i32 %152, 0
  %spec.select395 = select i1 %.inv471, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select395)
  %153 = load ptr, ptr %150, align 8, !tbaa !18
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %.inv472 = icmp sgt i32 %154, 0
  %.0.i.i282 = select i1 %.inv472, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i282)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = load ptr, ptr %150, align 8, !tbaa !18
  %159 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %160 = load ptr, ptr %150, align 8, !tbaa !18
  %161 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !80
  %168 = add nsw i32 %167, -2
  %169 = load ptr, ptr %150, align 8, !tbaa !18
  %170 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(4) %169)
  %171 = load ptr, ptr %162, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !80
  %176 = add nsw i32 %175, -1
  %177 = load ptr, ptr %150, align 8, !tbaa !18
  %178 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit285:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %.inv469 = icmp sgt i32 %181, 0
  %spec.select396 = select i1 %.inv469, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select396)
  %182 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 32, i32 noundef %182)
  %183 = load ptr, ptr %179, align 8, !tbaa !18
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %.inv470 = icmp sgt i32 %184, 0
  %.0.i.i286 = select i1 %.inv470, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i286)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = load ptr, ptr %179, align 8, !tbaa !18
  %189 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
  %190 = load ptr, ptr %179, align 8, !tbaa !18
  %191 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef -3, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !80
  %198 = add nsw i32 %197, -3
  %199 = load ptr, ptr %179, align 8, !tbaa !18
  %200 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %201 = load ptr, ptr %192, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !80
  %206 = add nsw i32 %205, -1
  %207 = load ptr, ptr %179, align 8, !tbaa !18
  %208 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %207)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit289:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %209 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 4)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 37, i32 noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !80
  %216 = add nsw i32 %215, 2
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %216)
  %217 = load ptr, ptr %210, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !80
  %222 = add nsw i32 %221, 3
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 13, i32 noundef %222)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 38, i32 noundef %209)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %.inv466 = icmp sgt i32 %225, 0
  %spec.select397 = select i1 %.inv466, i32 0, i32 16777216
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select397)
  %226 = load ptr, ptr %223, align 8, !tbaa !18
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %.inv467 = icmp sgt i32 %227, 0
  %.0.i.i290 = select i1 %.inv467, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i290)
  %228 = load ptr, ptr %223, align 8, !tbaa !18
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %.inv468 = icmp sgt i32 %229, 0
  %.0.i.i292 = select i1 %.inv468, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i292)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %232 = load i32, ptr %231, align 4, !tbaa !50
  %233 = load ptr, ptr %223, align 8, !tbaa !18
  %234 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
  %235 = load ptr, ptr %223, align 8, !tbaa !18
  %236 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %235)
  %237 = load ptr, ptr %210, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !80
  %242 = add nsw i32 %241, -2
  %243 = load ptr, ptr %223, align 8, !tbaa !18
  %244 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %243)
  %245 = load ptr, ptr %210, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !80
  %250 = add nsw i32 %249, -1
  %251 = load ptr, ptr %223, align 8, !tbaa !18
  %252 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef %250, ptr noundef nonnull align 4 dereferenceable(4) %251)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit295:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %253 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 4)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 37, i32 noundef %253)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %.inv464 = icmp sgt i32 %256, 0
  %spec.select398 = select i1 %.inv464, i32 0, i32 100663296
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select398)
  %257 = load ptr, ptr %254, align 8, !tbaa !18
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %.inv465 = icmp sgt i32 %258, 0
  %.0.i.i296 = select i1 %.inv465, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i296)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %261 = load i32, ptr %260, align 4, !tbaa !50
  %262 = load ptr, ptr %254, align 8, !tbaa !18
  %263 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
  %264 = load ptr, ptr %254, align 8, !tbaa !18
  %265 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %264)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !80
  %272 = add nsw i32 %271, -2
  %273 = load ptr, ptr %254, align 8, !tbaa !18
  %274 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %272, ptr noundef nonnull align 4 dereferenceable(4) %273)
  %275 = load ptr, ptr %266, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !80
  %280 = add nsw i32 %279, -1
  %281 = load ptr, ptr %254, align 8, !tbaa !18
  %282 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %281)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit299:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %283 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 5)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 44, i32 noundef %283)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 45, i32 noundef %283)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef 0)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef 0)
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %.inv462 = icmp sgt i32 %286, 0
  %.0.i.i302 = select i1 %.inv462, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i302)
  %287 = load ptr, ptr %284, align 8, !tbaa !18
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %.inv463 = icmp sgt i32 %288, 0
  %.0.i.i304 = select i1 %.inv463, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i304)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %291 = load i32, ptr %290, align 4, !tbaa !50
  %292 = load ptr, ptr %284, align 8, !tbaa !18
  %293 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef %291, ptr noundef nonnull align 4 dereferenceable(4) %292)
  %294 = load ptr, ptr %284, align 8, !tbaa !18
  %295 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef -7, ptr noundef nonnull align 4 dereferenceable(4) %294)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !80
  %302 = add nsw i32 %301, -2
  %303 = load ptr, ptr %284, align 8, !tbaa !18
  %304 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef %302, ptr noundef nonnull align 4 dereferenceable(4) %303)
  %305 = load ptr, ptr %296, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !80
  %310 = add nsw i32 %309, -1
  %311 = load ptr, ptr %284, align 8, !tbaa !18
  %312 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef %310, ptr noundef nonnull align 4 dereferenceable(4) %311)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit307:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %313 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 5)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 44, i32 noundef %313)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 47, i32 noundef %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef 0)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef 0)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef 0)
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %.inv460 = icmp sgt i32 %316, 0
  %.0.i.i312 = select i1 %.inv460, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i312)
  %317 = load ptr, ptr %314, align 8, !tbaa !18
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %.inv461 = icmp sgt i32 %318, 0
  %.0.i.i314 = select i1 %.inv461, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i314)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %321 = load i32, ptr %320, align 4, !tbaa !50
  %322 = load ptr, ptr %314, align 8, !tbaa !18
  %323 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %322)
  %324 = load ptr, ptr %314, align 8, !tbaa !18
  %325 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %324)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !80
  %332 = add nsw i32 %331, -2
  %333 = load ptr, ptr %314, align 8, !tbaa !18
  %334 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef %332, ptr noundef nonnull align 4 dereferenceable(4) %333)
  %335 = load ptr, ptr %326, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !80
  %340 = add nsw i32 %339, -1
  %341 = load ptr, ptr %314, align 8, !tbaa !18
  %342 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef %340, ptr noundef nonnull align 4 dereferenceable(4) %341)
  br label %.critedge

343:                                              ; preds = %2, %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66309)
  br label %.critedge

344:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %346 = load i32, ptr %345, align 8, !tbaa !110
  %347 = icmp slt i32 %346, 1
  br i1 %347, label %348, label %.critedge

348:                                              ; preds = %344
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66310)
  br label %.critedge

349:                                              ; preds = %2, %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66305)
  br label %.critedge

350:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66310)
  br label %.critedge

351:                                              ; preds = %2
  %352 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !79
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !80
  %359 = add nsw i32 %358, -1
  %360 = icmp eq i32 %352, %359
  %361 = icmp sgt i32 %352, -1
  %or.cond485 = and i1 %360, %361
  br i1 %or.cond485, label %_ZNK6icu_779UVector6410elementAtiEi.exit317, label %_ZNK6icu_779UVector6410elementAtiEi.exit317.thread

_ZNK6icu_779UVector6410elementAtiEi.exit317:      ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !115
  %364 = zext nneg i32 %352 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !116
  %367 = trunc i64 %366 to i32
  %368 = lshr i32 %367, 24
  %trunc458 = trunc nuw i32 %368 to i8
  switch i8 %trunc458, label %_ZNK6icu_779UVector6410elementAtiEi.exit317.thread [
    i8 11, label %369
    i8 12, label %_ZN6icu_7712RegexCompile7buildOpEii.exit
    i8 21, label %_ZN6icu_7712RegexCompile7buildOpEii.exit
    i8 27, label %_ZN6icu_7712RegexCompile7buildOpEii.exit
  ]

369:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit317
  %370 = and i32 %367, 16777215
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 50, i32 noundef %370)
  %371 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 51, i32 noundef %371)
  br label %.critedge

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit317, %_ZNK6icu_779UVector6410elementAtiEi.exit317, %_ZNK6icu_779UVector6410elementAtiEi.exit317
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %374 = load i32, ptr %373, align 4, !tbaa !13
  %.inv459 = icmp sgt i32 %374, 0
  %spec.select399 = select i1 %.inv459, i32 0, i32 872415232
  %375 = icmp eq i32 %368, 21
  %376 = zext i1 %375 to i32
  %spec.select = or disjoint i32 %spec.select399, %376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %378 = load i32, ptr %377, align 4, !tbaa !50
  %379 = shl i32 %378, 1
  %380 = and i32 %379, 2
  %.1181 = or disjoint i32 %spec.select, %380
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.1181)
  %381 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 51, i32 noundef %381)
  br label %.critedge

_ZNK6icu_779UVector6410elementAtiEi.exit317.thread: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit317, %351
  %382 = tail call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %352, i32 noundef %359)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit317.thread
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %352)
  %385 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %386 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 35, i32 noundef %385)
  %387 = load ptr, ptr %353, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !79
  %390 = sext i32 %386 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390, i32 noundef %352)
  %391 = add nsw i32 %352, 1
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 18, i32 noundef %391)
  br label %.critedge

392:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit317.thread
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 15, i32 noundef %352)
  br label %.critedge

393:                                              ; preds = %2
  %394 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %394)
  br label %.critedge

395:                                              ; preds = %2
  %396 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !79
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !80
  %403 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %402)
  %404 = load ptr, ptr %397, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = sext i32 %403 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407, i32 noundef %396)
  br label %.critedge

408:                                              ; preds = %2
  %409 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !80
  %416 = add nsw i32 %415, 1
  %417 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 13, i32 noundef %416)
  %418 = load ptr, ptr %410, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !79
  %421 = sext i32 %417 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %420, i64 noundef %421, i32 noundef %409)
  %422 = add nsw i32 %415, 2
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 13, i32 noundef %422)
  %423 = add nsw i32 %409, 1
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %423)
  br label %.critedge

424:                                              ; preds = %2
  %425 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !79
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !80
  %432 = add nsw i32 %431, -1
  %433 = icmp eq i32 %425, %432
  %434 = icmp sgt i32 %425, -1
  %or.cond486 = and i1 %433, %434
  br i1 %or.cond486, label %_ZNK6icu_779UVector6410elementAtiEi.exit320, label %_ZNK6icu_779UVector6410elementAtiEi.exit320.thread

_ZNK6icu_779UVector6410elementAtiEi.exit320:      ; preds = %424
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !115
  %437 = zext nneg i32 %425 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !116
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 24
  %trunc = trunc nuw i32 %441 to i8
  switch i8 %trunc, label %_ZNK6icu_779UVector6410elementAtiEi.exit320.thread [
    i8 11, label %442
    i8 12, label %_ZN6icu_7712RegexCompile7buildOpEii.exit322
    i8 21, label %_ZN6icu_7712RegexCompile7buildOpEii.exit322
    i8 27, label %_ZN6icu_7712RegexCompile7buildOpEii.exit322
  ]

442:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit320
  %443 = and i32 %440, 16777215
  %444 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 50, i32 noundef %443)
  %445 = load ptr, ptr %426, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = sext i32 %444 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448, i32 noundef %425)
  %449 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 51, i32 noundef %449)
  br label %.critedge

_ZN6icu_7712RegexCompile7buildOpEii.exit322:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit320, %_ZNK6icu_779UVector6410elementAtiEi.exit320, %_ZNK6icu_779UVector6410elementAtiEi.exit320
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !18
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %.inv457 = icmp sgt i32 %452, 0
  %spec.select400 = select i1 %.inv457, i32 0, i32 872415232
  %453 = icmp eq i32 %441, 21
  %454 = zext i1 %453 to i32
  %spec.select243 = or disjoint i32 %spec.select400, %454
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %456 = load i32, ptr %455, align 4, !tbaa !50
  %457 = shl i32 %456, 1
  %458 = and i32 %457, 2
  %.1183 = or disjoint i32 %spec.select243, %458
  %459 = zext nneg i32 %.1183 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %429, i64 noundef %459, i32 noundef %425)
  %460 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 51, i32 noundef %460)
  br label %.critedge

_ZNK6icu_779UVector6410elementAtiEi.exit320.thread: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit320, %424
  %461 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %462 = add nsw i32 %461, 1
  %463 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 15, i32 noundef %462)
  %464 = load ptr, ptr %426, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !79
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !80
  %469 = add nsw i32 %468, -1
  %470 = tail call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %461, i32 noundef %469)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit320.thread
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %461)
  %473 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %474 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 35, i32 noundef %473)
  %475 = load ptr, ptr %426, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !79
  %478 = sext i32 %474 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %477, i64 noundef %478, i32 noundef %462)
  %479 = add nsw i32 %461, 2
  %480 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 18, i32 noundef %479)
  br label %481

481:                                              ; preds = %472, %_ZNK6icu_779UVector6410elementAtiEi.exit320.thread
  %.0184 = phi i32 [ %480, %472 ], [ %463, %_ZNK6icu_779UVector6410elementAtiEi.exit320.thread ]
  %482 = load ptr, ptr %426, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !79
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !80
  %487 = add nsw i32 %486, 1
  %488 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %487)
  %489 = load ptr, ptr %426, align 8, !tbaa !33
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !79
  %492 = sext i32 %488 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %491, i64 noundef %492, i32 noundef %461)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0184)
  br label %.critedge

493:                                              ; preds = %2
  %494 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !79
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !80
  %501 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 13, i32 noundef %500)
  %502 = load ptr, ptr %495, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !79
  %505 = sext i32 %501 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %504, i64 noundef %505, i32 noundef %494)
  %506 = add nsw i32 %494, 1
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %506)
  br label %.critedge

507:                                              ; preds = %2
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %508, align 8, !tbaa !117
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 -1, ptr %509, align 4, !tbaa !118
  br label %.critedge

510:                                              ; preds = %2
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %512 = load i32, ptr %511, align 8, !tbaa !112
  %513 = tail call i32 @u_charDigitValue_77(i32 noundef %512)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %515 = load i32, ptr %514, align 8, !tbaa !117
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, 10
  %518 = sext i32 %513 to i64
  %519 = add nsw i64 %517, %518
  %520 = icmp sgt i64 %519, 2147483647
  br i1 %520, label %521, label %522

521:                                              ; preds = %510
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66311)
  br label %.critedge

522:                                              ; preds = %510
  %523 = trunc i64 %519 to i32
  store i32 %523, ptr %514, align 8, !tbaa !117
  br label %.critedge

524:                                              ; preds = %2
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %526 = load i32, ptr %525, align 4, !tbaa !118
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store i32 0, ptr %525, align 4, !tbaa !118
  br label %529

529:                                              ; preds = %528, %524
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %531 = load i32, ptr %530, align 8, !tbaa !112
  %532 = tail call i32 @u_charDigitValue_77(i32 noundef %531)
  %533 = load i32, ptr %525, align 4, !tbaa !118
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %534, 10
  %536 = sext i32 %532 to i64
  %537 = add nsw i64 %535, %536
  %538 = icmp sgt i64 %537, 2147483647
  br i1 %538, label %539, label %540

539:                                              ; preds = %529
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66311)
  br label %.critedge

540:                                              ; preds = %529
  %541 = trunc i64 %537 to i32
  store i32 %541, ptr %525, align 4, !tbaa !118
  br label %.critedge

542:                                              ; preds = %2
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %544 = load i32, ptr %543, align 8, !tbaa !117
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %544, ptr %545, align 4, !tbaa !118
  br label %.critedge

546:                                              ; preds = %2
  %547 = tail call noundef signext i8 @_ZN6icu_7712RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %.critedge

549:                                              ; preds = %546
  tail call void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 25, i32 noundef 28)
  br label %.critedge

550:                                              ; preds = %2
  %551 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  tail call void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 25, i32 noundef 28)
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %551)
  %552 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %553 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 32, i32 noundef %552)
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !79
  %558 = sext i32 %553 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %557, i64 noundef %558, i32 noundef %551)
  %559 = load ptr, ptr %554, align 8, !tbaa !33
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !79
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !80
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %_ZN6icu_779UVector644popiEv.exit

565:                                              ; preds = %550
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %562, align 8, !tbaa !80
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !115
  %569 = zext nneg i32 %566 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !116
  %572 = shl i64 %571, 32
  %573 = add i64 %572, 4294967296
  %574 = ashr exact i64 %573, 32
  br label %_ZN6icu_779UVector644popiEv.exit

_ZN6icu_779UVector644popiEv.exit:                 ; preds = %550, %565
  %.0.i323 = phi i64 [ %574, %565 ], [ 1, %550 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !18
  %577 = tail call noundef i64 @_ZN6icu_779UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %.0.i323, ptr noundef nonnull align 4 dereferenceable(4) %576)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 33, i32 noundef %552)
  br label %.critedge

578:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 26, i32 noundef 29)
  br label %.critedge

579:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66312)
  br label %.critedge

580:                                              ; preds = %2
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %582 = load i32, ptr %581, align 8, !tbaa !112
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %584 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %583, i32 noundef %582)
  br label %.critedge

585:                                              ; preds = %2
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %587 = load i32, ptr %586, align 4, !tbaa !50
  %588 = and i32 %587, 512
  %.not234 = icmp eq i32 %588, 0
  br i1 %.not234, label %595, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %591 = load i32, ptr %590, align 8, !tbaa !112
  %592 = and i32 %591, -33
  %593 = add i32 %592, -65
  %or.cond481 = icmp ult i32 %593, 26
  br i1 %or.cond481, label %594, label %595

594:                                              ; preds = %589
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66307)
  br label %595

595:                                              ; preds = %589, %594, %585
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %597 = load i32, ptr %596, align 8, !tbaa !112
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %599 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %598, i32 noundef %597)
  br label %.critedge

600:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %602 = load i32, ptr %601, align 4, !tbaa !50
  %603 = and i32 %602, 32
  %.not232 = icmp eq i32 %603, 0
  br i1 %.not232, label %607, label %_ZN6icu_7712RegexCompile8appendOpEii.exit325

_ZN6icu_7712RegexCompile8appendOpEii.exit325:     ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !18
  %606 = load i32, ptr %605, align 4, !tbaa !13
  %.inv454 = icmp sgt i32 %606, 0
  %spec.select401 = select i1 %.inv454, i32 0, i32 352321536
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select401)
  br label %.critedge

607:                                              ; preds = %600
  %608 = and i32 %602, 1
  %.not233 = icmp eq i32 %608, 0
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %611 = load i32, ptr %610, align 4, !tbaa !13
  %.inv456 = icmp sgt i32 %611, 0
  br i1 %.not233, label %_ZN6icu_7712RegexCompile8appendOpEii.exit329, label %_ZN6icu_7712RegexCompile8appendOpEii.exit327

_ZN6icu_7712RegexCompile8appendOpEii.exit327:     ; preds = %607
  %spec.select402 = select i1 %.inv456, i32 0, i32 452984832
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select402)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit329:     ; preds = %607
  %spec.select403 = select i1 %.inv456, i32 0, i32 201326592
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select403)
  br label %.critedge

612:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %614 = load i32, ptr %613, align 4, !tbaa !50
  %615 = and i32 %614, 9
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !18
  %618 = load i32, ptr %617, align 4, !tbaa !13
  %.inv453 = icmp sgt i32 %618, 0
  switch i32 %615, label %.unreachabledefault [
    i32 0, label %_ZN6icu_7712RegexCompile8appendOpEii.exit331
    i32 8, label %_ZN6icu_7712RegexCompile8appendOpEii.exit333
    i32 1, label %_ZN6icu_7712RegexCompile8appendOpEii.exit335
    i32 9, label %_ZN6icu_7712RegexCompile8appendOpEii.exit337
  ]

_ZN6icu_7712RegexCompile8appendOpEii.exit331:     ; preds = %612
  %spec.select404 = select i1 %.inv453, i32 0, i32 385875968
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select404)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit333:     ; preds = %612
  %spec.select405 = select i1 %.inv453, i32 0, i32 721420288
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select405)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit335:     ; preds = %612
  %spec.select406 = select i1 %.inv453, i32 0, i32 385875968
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select406)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit337:     ; preds = %612
  %spec.select407 = select i1 %.inv453, i32 0, i32 503316480
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select407)
  br label %.critedge

619:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %621 = load i32, ptr %620, align 4, !tbaa !50
  %622 = and i32 %621, 9
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !18
  %625 = load i32, ptr %624, align 4, !tbaa !13
  %.inv449 = icmp sgt i32 %625, 0
  switch i32 %622, label %.unreachabledefault514 [
    i32 0, label %_ZN6icu_7712RegexCompile8appendOpEii.exit339
    i32 8, label %_ZN6icu_7712RegexCompile8appendOpEii.exit341
    i32 1, label %_ZN6icu_7712RegexCompile8appendOpEii.exit343
    i32 9, label %_ZN6icu_7712RegexCompile8appendOpEii.exit345
  ]

_ZN6icu_7712RegexCompile8appendOpEii.exit339:     ; preds = %619
  %spec.select408 = select i1 %.inv449, i32 0, i32 402653184
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select408)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit341:     ; preds = %619
  %spec.select409 = select i1 %.inv449, i32 0, i32 704643072
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select409)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit343:     ; preds = %619
  %spec.select410 = select i1 %.inv449, i32 0, i32 905969664
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select410)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit345:     ; preds = %619
  %spec.select411 = select i1 %.inv449, i32 0, i32 922746880
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select411)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit347:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !18
  %628 = load i32, ptr %627, align 4, !tbaa !13
  %.inv445 = icmp sgt i32 %628, 0
  %spec.select412 = select i1 %.inv445, i32 0, i32 385875968
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select412)
  br label %.critedge

629:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %631 = load i32, ptr %630, align 4, !tbaa !50
  %632 = and i32 %631, 256
  %.not223 = icmp eq i32 %632, 0
  %633 = select i1 %.not223, i32 16, i32 53
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %633, i32 noundef 1)
  br label %.critedge

634:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %636 = load i32, ptr %635, align 4, !tbaa !50
  %637 = and i32 %636, 256
  %.not222 = icmp eq i32 %637, 0
  %638 = select i1 %.not222, i32 16, i32 53
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %638, i32 noundef 0)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit349:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !18
  %641 = load i32, ptr %640, align 4, !tbaa !13
  %.inv444 = icmp sgt i32 %641, 0
  %spec.select413 = select i1 %.inv444, i32 0, i32 369098753
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select413)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit351:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !18
  %644 = load i32, ptr %643, align 4, !tbaa !13
  %.inv443 = icmp sgt i32 %644, 0
  %spec.select414 = select i1 %.inv443, i32 0, i32 369098752
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select414)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit353:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !18
  %647 = load i32, ptr %646, align 4, !tbaa !13
  %.inv442 = icmp sgt i32 %647, 0
  %spec.select415 = select i1 %.inv442, i32 0, i32 285212672
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select415)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit355:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !18
  %650 = load i32, ptr %649, align 4, !tbaa !13
  %.inv441 = icmp sgt i32 %650, 0
  %spec.select416 = select i1 %.inv441, i32 0, i32 939524097
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select416)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit357:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %653 = load i32, ptr %652, align 4, !tbaa !13
  %.inv440 = icmp sgt i32 %653, 0
  %spec.select417 = select i1 %.inv440, i32 0, i32 939524096
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select417)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit359:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !18
  %656 = load i32, ptr %655, align 4, !tbaa !13
  %.inv439 = icmp sgt i32 %656, 0
  %spec.select418 = select i1 %.inv439, i32 0, i32 956301312
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select418)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit361:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !18
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %.inv438 = icmp sgt i32 %659, 0
  %spec.select419 = select i1 %.inv438, i32 0, i32 822083588
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select419)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit363:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %.inv437 = icmp sgt i32 %662, 0
  %spec.select420 = select i1 %.inv437, i32 0, i32 167772164
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select420)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit365:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !18
  %665 = load i32, ptr %664, align 4, !tbaa !13
  %.inv436 = icmp sgt i32 %665, 0
  %spec.select421 = select i1 %.inv436, i32 0, i32 973078529
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select421)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit367:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %668 = load i32, ptr %667, align 4, !tbaa !13
  %.inv435 = icmp sgt i32 %668, 0
  %spec.select422 = select i1 %.inv435, i32 0, i32 973078528
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select422)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit369:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !18
  %671 = load i32, ptr %670, align 4, !tbaa !13
  %.inv434 = icmp sgt i32 %671, 0
  %spec.select423 = select i1 %.inv434, i32 0, i32 822083585
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select423)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit371:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !18
  %674 = load i32, ptr %673, align 4, !tbaa !13
  %.inv433 = icmp sgt i32 %674, 0
  %spec.select424 = select i1 %.inv433, i32 0, i32 167772161
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select424)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit373:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !18
  %677 = load i32, ptr %676, align 4, !tbaa !13
  %.inv432 = icmp sgt i32 %677, 0
  %spec.select425 = select i1 %.inv432, i32 0, i32 318767104
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select425)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit375:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !18
  %680 = load i32, ptr %679, align 4, !tbaa !13
  %.inv431 = icmp sgt i32 %680, 0
  %spec.select426 = select i1 %.inv431, i32 0, i32 402653184
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select426)
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit377:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !18
  %683 = load i32, ptr %682, align 4, !tbaa !13
  %.inv430 = icmp sgt i32 %683, 0
  %spec.select427 = select i1 %.inv430, i32 0, i32 335544320
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select427)
  br label %.critedge

684:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66307)
  br label %.critedge

685:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  br label %.critedge

686:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %687 = tail call noundef ptr @_ZN6icu_7712RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  tail call void @_ZN6icu_7712RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %687)
  br label %.critedge

688:                                              ; preds = %2
  %689 = tail call noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %691 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %690, i32 noundef %689)
  br label %.critedge

692:                                              ; preds = %2
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !33
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 136
  %696 = load ptr, ptr %695, align 8, !tbaa !113
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !110
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %700 = load i32, ptr %699, align 8, !tbaa !112
  %701 = tail call i32 @u_charDigitValue_77(i32 noundef %700)
  %.not220483 = icmp slt i32 %701, %698
  br i1 %.not220483, label %.lr.ph, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit._crit_edge

.lr.ph:                                           ; preds = %692
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %706

706:                                              ; preds = %.lr.ph, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit
  %707 = phi i32 [ %701, %.lr.ph ], [ %785, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit ]
  %708 = load i32, ptr %702, align 4, !tbaa !36
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit

710:                                              ; preds = %706
  %711 = load ptr, ptr %693, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !62
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %715 = load i32, ptr %714, align 8, !tbaa !89
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 44
  %717 = load i32, ptr %716, align 4, !tbaa !98
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %729

719:                                              ; preds = %710
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %721 = load ptr, ptr %720, align 8, !tbaa !99
  %722 = sext i32 %715 to i64
  %723 = getelementptr inbounds [2 x i8], ptr %721, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !100
  %725 = icmp ult i16 %724, -10240
  br i1 %725, label %726, label %729

726:                                              ; preds = %719
  %727 = add nsw i32 %715, 1
  store i32 %727, ptr %714, align 8, !tbaa !89
  %728 = zext i16 %724 to i32
  br label %731

729:                                              ; preds = %719, %710
  %730 = tail call i32 @utext_next32_77(ptr noundef nonnull %713)
  br label %731

731:                                              ; preds = %729, %726
  %732 = phi i32 [ %728, %726 ], [ %730, %729 ]
  switch i32 %732, label %738 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i
    i32 8232, label %735
    i32 133, label %735
    i32 13, label %735
    i32 10, label %733
  ]

733:                                              ; preds = %731
  %734 = load i32, ptr %703, align 8, !tbaa !35
  %.not17.i.i = icmp eq i32 %734, 13
  br i1 %.not17.i.i, label %741, label %735

735:                                              ; preds = %733, %731, %731, %731
  %736 = load i64, ptr %704, align 8, !tbaa !37
  %737 = add nsw i64 %736, 1
  store i64 %737, ptr %704, align 8, !tbaa !37
  br label %.sink.split

738:                                              ; preds = %731
  %739 = load i64, ptr %705, align 8, !tbaa !38
  %740 = add nsw i64 %739, 1
  br label %.sink.split

.sink.split:                                      ; preds = %735, %738
  %.sink = phi i64 [ %740, %738 ], [ 0, %735 ]
  store i64 %.sink, ptr %705, align 8, !tbaa !38
  br label %741

741:                                              ; preds = %.sink.split, %733
  store i32 %732, ptr %703, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i

_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i:    ; preds = %741, %731
  store i32 %732, ptr %702, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit

_ZN6icu_7712RegexCompile10peekCharLLEv.exit:      ; preds = %706, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i
  %742 = phi i32 [ %732, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit.i ], [ %708, %706 ]
  %743 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 3824
  %745 = load ptr, ptr %744, align 8, !tbaa !119
  %746 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %745, i32 noundef %742)
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit._crit_edge, label %748

748:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit
  %749 = load i32, ptr %702, align 4, !tbaa !36
  %.not.i = icmp eq i32 %749, -1
  br i1 %.not.i, label %751, label %750

750:                                              ; preds = %748
  store i32 -1, ptr %702, align 4, !tbaa !36
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit

751:                                              ; preds = %748
  %752 = load ptr, ptr %693, align 8, !tbaa !33
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !62
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %756 = load i32, ptr %755, align 8, !tbaa !89
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 44
  %758 = load i32, ptr %757, align 4, !tbaa !98
  %759 = icmp slt i32 %756, %758
  br i1 %759, label %760, label %770

760:                                              ; preds = %751
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %762 = load ptr, ptr %761, align 8, !tbaa !99
  %763 = sext i32 %756 to i64
  %764 = getelementptr inbounds [2 x i8], ptr %762, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !100
  %766 = icmp ult i16 %765, -10240
  br i1 %766, label %767, label %770

767:                                              ; preds = %760
  %768 = add nsw i32 %756, 1
  store i32 %768, ptr %755, align 8, !tbaa !89
  %769 = zext i16 %765 to i32
  br label %772

770:                                              ; preds = %760, %751
  %771 = tail call i32 @utext_next32_77(ptr noundef nonnull %754)
  br label %772

772:                                              ; preds = %770, %767
  %773 = phi i32 [ %769, %767 ], [ %771, %770 ]
  switch i32 %773, label %779 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit
    i32 8232, label %776
    i32 133, label %776
    i32 13, label %776
    i32 10, label %774
  ]

774:                                              ; preds = %772
  %775 = load i32, ptr %703, align 8, !tbaa !35
  %.not17.i = icmp eq i32 %775, 13
  br i1 %.not17.i, label %782, label %776

776:                                              ; preds = %774, %772, %772, %772
  %777 = load i64, ptr %704, align 8, !tbaa !37
  %778 = add nsw i64 %777, 1
  store i64 %778, ptr %704, align 8, !tbaa !37
  br label %.sink.split512

779:                                              ; preds = %772
  %780 = load i64, ptr %705, align 8, !tbaa !38
  %781 = add nsw i64 %780, 1
  br label %.sink.split512

.sink.split512:                                   ; preds = %776, %779
  %.sink513 = phi i64 [ %781, %779 ], [ 0, %776 ]
  store i64 %.sink513, ptr %705, align 8, !tbaa !38
  br label %782

782:                                              ; preds = %.sink.split512, %774
  store i32 %773, ptr %703, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit

_ZN6icu_7712RegexCompile10nextCharLLEv.exit:      ; preds = %782, %772, %750
  %783 = tail call i32 @u_charDigitValue_77(i32 noundef %742)
  %784 = mul nsw i32 %707, 10
  %785 = add nsw i32 %784, %783
  %.not220 = icmp slt i32 %785, %698
  br i1 %.not220, label %706, label %_ZN6icu_7712RegexCompile10peekCharLLEv.exit._crit_edge

_ZN6icu_7712RegexCompile10peekCharLLEv.exit._crit_edge: ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit, %_ZN6icu_7712RegexCompile10peekCharLLEv.exit, %692
  %.lcssa = phi i32 [ %701, %692 ], [ %707, %_ZN6icu_7712RegexCompile10peekCharLLEv.exit ], [ %785, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit ]
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %787 = load i32, ptr %786, align 4, !tbaa !50
  %788 = and i32 %787, 2
  %.not221 = icmp eq i32 %788, 0
  br i1 %.not221, label %790, label %789

789:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit._crit_edge
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 41, i32 noundef %.lcssa)
  br label %.critedge

790:                                              ; preds = %_ZN6icu_7712RegexCompile10peekCharLLEv.exit._crit_edge
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 34, i32 noundef %.lcssa)
  br label %.critedge

791:                                              ; preds = %2
  %792 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %793 = icmp eq ptr %792, null
  br i1 %793, label %797, label %794

794:                                              ; preds = %791
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %792, align 8, !tbaa !15
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i16 2, ptr %795, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %792, ptr %796, align 8, !tbaa !54
  br label %.critedge

797:                                              ; preds = %791
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %798, align 8, !tbaa !54
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 7)
  br label %.critedge

799:                                              ; preds = %2
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %801 = load ptr, ptr %800, align 8, !tbaa !54
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %803 = load i32, ptr %802, align 8, !tbaa !112
  %804 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %801, i32 noundef %803)
  br label %.critedge

805:                                              ; preds = %2
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !33
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 192
  %809 = load ptr, ptr %808, align 8, !tbaa !114
  %.not218 = icmp eq ptr %809, null
  br i1 %.not218, label %.thread388, label %810

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %812 = load ptr, ptr %811, align 8, !tbaa !54
  %813 = tail call i32 @uhash_geti_77(ptr noundef nonnull %809, ptr noundef %812)
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %.thread388, label %815

.thread388:                                       ; preds = %805, %810
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66325)
  br label %821

815:                                              ; preds = %810
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %817 = load i32, ptr %816, align 4, !tbaa !50
  %818 = and i32 %817, 2
  %.not219 = icmp eq i32 %818, 0
  br i1 %.not219, label %820, label %819

819:                                              ; preds = %815
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 41, i32 noundef %813)
  br label %821

820:                                              ; preds = %815
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 34, i32 noundef %813)
  br label %821

821:                                              ; preds = %819, %820, %.thread388
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %823 = load ptr, ptr %822, align 8, !tbaa !54
  %824 = icmp eq ptr %823, null
  br i1 %824, label %829, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %823, align 8, !tbaa !15
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  tail call void %828(ptr noundef nonnull align 8 dereferenceable(64) %823) #15
  br label %829

829:                                              ; preds = %825, %821
  store ptr null, ptr %822, align 8, !tbaa !54
  br label %.critedge

830:                                              ; preds = %2
  %831 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %832 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %833 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 32, i32 noundef %832)
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !33
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !79
  %838 = sext i32 %833 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %837, i64 noundef %838, i32 noundef %831)
  %839 = load ptr, ptr %834, align 8, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !79
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !80
  %844 = add nsw i32 %843, 2
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %844)
  %845 = add nsw i32 %831, 1
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 13, i32 noundef %845)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 33, i32 noundef %832)
  br label %.critedge

846:                                              ; preds = %2
  %847 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %847)
  %848 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %849 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 32, i32 noundef %848)
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !33
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !79
  %854 = sext i32 %849 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %853, i64 noundef %854, i32 noundef %847)
  %855 = load ptr, ptr %850, align 8, !tbaa !33
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !79
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !80
  %860 = add nsw i32 %859, 1
  %861 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %860)
  %862 = load ptr, ptr %850, align 8, !tbaa !33
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !79
  %865 = sext i32 %861 to i64
  %866 = add nsw i32 %847, 1
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %864, i64 noundef %865, i32 noundef %866)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 13, i32 noundef %866)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 33, i32 noundef %848)
  br label %.critedge

867:                                              ; preds = %2
  %868 = tail call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %868)
  %869 = tail call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %870 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 32, i32 noundef %869)
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !33
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !79
  %875 = sext i32 %870 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %874, i64 noundef %875, i32 noundef %868)
  %876 = load ptr, ptr %871, align 8, !tbaa !33
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !79
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !80
  %881 = add nsw i32 %880, 1
  %882 = tail call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 6, i32 noundef %881)
  %883 = load ptr, ptr %871, align 8, !tbaa !33
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !79
  %886 = sext i32 %882 to i64
  %887 = add nsw i32 %868, 1
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef %886, i32 noundef %887)
  tail call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 33, i32 noundef %869)
  br label %.critedge

888:                                              ; preds = %2
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %890 = load i32, ptr %889, align 4, !tbaa !50
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %890, ptr %891, align 8, !tbaa !127
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 1, ptr %892, align 4, !tbaa !128
  br label %.critedge

893:                                              ; preds = %2
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %895 = load i32, ptr %894, align 8, !tbaa !112
  switch i32 %895, label %904 [
    i32 105, label %905
    i32 100, label %896
    i32 109, label %897
    i32 115, label %898
    i32 117, label %899
    i32 119, label %900
    i32 120, label %901
    i32 45, label %902
  ]

896:                                              ; preds = %893
  br label %905

897:                                              ; preds = %893
  br label %905

898:                                              ; preds = %893
  br label %905

899:                                              ; preds = %893
  br label %905

900:                                              ; preds = %893
  br label %905

901:                                              ; preds = %893
  br label %905

902:                                              ; preds = %893
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %903, align 4, !tbaa !128
  br label %905

904:                                              ; preds = %893
  tail call void @abort() #17
  unreachable

905:                                              ; preds = %893, %902, %901, %900, %899, %898, %897, %896
  %.0188 = phi i32 [ 0, %902 ], [ 1, %896 ], [ 8, %897 ], [ 32, %898 ], [ 0, %899 ], [ 256, %900 ], [ 4, %901 ], [ 2, %893 ]
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %907 = load i8, ptr %906, align 4, !tbaa !128
  %.not217 = icmp eq i8 %907, 0
  br i1 %.not217, label %912, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %910 = load i32, ptr %909, align 8, !tbaa !127
  %911 = or i32 %910, %.0188
  store i32 %911, ptr %909, align 8, !tbaa !127
  br label %.critedge

912:                                              ; preds = %905
  %913 = xor i32 %.0188, -1
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %915 = load i32, ptr %914, align 8, !tbaa !127
  %916 = and i32 %915, %913
  store i32 %916, ptr %914, align 8, !tbaa !127
  br label %.critedge

917:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %919 = load i32, ptr %918, align 8, !tbaa !127
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %919, ptr %920, align 4, !tbaa !50
  br label %.critedge

_ZN6icu_7712RegexCompile8appendOpEii.exit380:     ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !18
  %923 = load i32, ptr %922, align 4, !tbaa !13
  %.inv = icmp sgt i32 %923, 0
  %spec.select428 = select i1 %.inv, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select428)
  %924 = load ptr, ptr %921, align 8, !tbaa !18
  %925 = load i32, ptr %924, align 4, !tbaa !13
  %.inv429 = icmp sgt i32 %925, 0
  %.0.i.i381 = select i1 %.inv429, i32 0, i32 117440512
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i381)
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %928 = load i32, ptr %927, align 4, !tbaa !50
  %929 = load ptr, ptr %921, align 8, !tbaa !18
  %930 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %926, i32 noundef %928, ptr noundef nonnull align 4 dereferenceable(4) %929)
  %931 = load ptr, ptr %921, align 8, !tbaa !18
  %932 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %926, i32 noundef -6, ptr noundef nonnull align 4 dereferenceable(4) %931)
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !33
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %936 = load ptr, ptr %935, align 8, !tbaa !79
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !80
  %939 = add nsw i32 %938, -2
  %940 = load ptr, ptr %921, align 8, !tbaa !18
  %941 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %926, i32 noundef %939, ptr noundef nonnull align 4 dereferenceable(4) %940)
  %942 = load ptr, ptr %933, align 8, !tbaa !33
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8, !tbaa !79
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load i32, ptr %945, align 8, !tbaa !80
  %947 = add nsw i32 %946, -1
  %948 = load ptr, ptr %921, align 8, !tbaa !18
  %949 = tail call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %926, i32 noundef %947, ptr noundef nonnull align 4 dereferenceable(4) %948)
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %951 = load i32, ptr %950, align 8, !tbaa !127
  store i32 %951, ptr %927, align 4, !tbaa !50
  br label %.critedge

952:                                              ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66315)
  br label %.critedge

953:                                              ; preds = %2
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %954, align 2, !tbaa !51
  br label %.critedge

955:                                              ; preds = %2
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %958 = load i32, ptr %957, align 8, !tbaa !85
  %959 = add nsw i32 %958, -1
  %960 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %956, i32 noundef %959)
  %961 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %960, i32 noundef 38)
  br label %.critedge

962:                                              ; preds = %2
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %965 = load i32, ptr %964, align 8, !tbaa !85
  %966 = add nsw i32 %965, -1
  %967 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %963, i32 noundef %966)
  %968 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %967, i32 noundef 45)
  br label %.critedge

969:                                              ; preds = %2
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %972 = load i32, ptr %971, align 8, !tbaa !85
  %973 = add nsw i32 %972, -1
  %974 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %970, i32 noundef %973)
  %975 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 808
  %977 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %974, ptr noundef nonnull align 8 dereferenceable(200) %976)
  br label %.critedge

978:                                              ; preds = %2
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %981 = load i32, ptr %980, align 8, !tbaa !85
  %982 = add nsw i32 %981, -1
  %983 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %979, i32 noundef %982)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %984 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 808
  %986 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %985)
          to label %987 unwind label %992

987:                                              ; preds = %978
  %988 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %986)
          to label %989 unwind label %992

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %983, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %991 unwind label %992

991:                                              ; preds = %989
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

992:                                              ; preds = %989, %987, %978
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1287

994:                                              ; preds = %2
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %997 = load i32, ptr %996, align 8, !tbaa !85
  %998 = add nsw i32 %997, -1
  %999 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %995, i32 noundef %998)
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !18
  tail call fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %999, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %1001)
  br label %.critedge

1002:                                             ; preds = %2
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1005 = load i32, ptr %1004, align 8, !tbaa !85
  %1006 = add nsw i32 %1005, -1
  %1007 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1003, i32 noundef %1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !18
  %1010 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %1009)
          to label %1011 unwind label %1016

1011:                                             ; preds = %1002
  %1012 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %1013 unwind label %1016

1013:                                             ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1007, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %1015 unwind label %1016

1015:                                             ; preds = %1013
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

1016:                                             ; preds = %1013, %1011, %1002
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1287

1018:                                             ; preds = %2
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1021 = load i32, ptr %1020, align 8, !tbaa !85
  %1022 = add nsw i32 %1021, -1
  %1023 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1019, i32 noundef %1022)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !18
  %1026 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %1025)
          to label %1027 unwind label %1032

1027:                                             ; preds = %1018
  %1028 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 9)
          to label %1029 unwind label %1032

1029:                                             ; preds = %1027
  %1030 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1023, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %1031 unwind label %1032

1031:                                             ; preds = %1029
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

1032:                                             ; preds = %1029, %1027, %1018
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1287

1034:                                             ; preds = %2
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1037 = load i32, ptr %1036, align 8, !tbaa !85
  %1038 = add nsw i32 %1037, -1
  %1039 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 noundef %1038)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !18
  %1042 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %1041)
          to label %1043 unwind label %1050

1043:                                             ; preds = %1034
  %1044 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 9)
          to label %1045 unwind label %1050

1045:                                             ; preds = %1043
  %1046 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %1047 unwind label %1050

1047:                                             ; preds = %1045
  %1048 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1039, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %1049 unwind label %1050

1049:                                             ; preds = %1047
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

1050:                                             ; preds = %1047, %1045, %1043, %1034
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1287

1052:                                             ; preds = %2
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1055 = load i32, ptr %1054, align 8, !tbaa !85
  %1056 = add nsw i32 %1055, -1
  %1057 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1053, i32 noundef %1056)
  %1058 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1057, i32 noundef 10, i32 noundef 13)
  %1059 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1057, i32 noundef 133)
  %1060 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1057, i32 noundef 8232, i32 noundef 8233)
  br label %.critedge

1061:                                             ; preds = %2
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1064 = load i32, ptr %1063, align 8, !tbaa !85
  %1065 = add nsw i32 %1064, -1
  %1066 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 noundef %1065)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %1067 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef 10, i32 noundef 13)
          to label %1068 unwind label %1077

1068:                                             ; preds = %1061
  %1069 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef 133)
          to label %1070 unwind label %1077

1070:                                             ; preds = %1068
  %1071 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef 8232, i32 noundef 8233)
          to label %1072 unwind label %1077

1072:                                             ; preds = %1070
  %1073 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %1074 unwind label %1077

1074:                                             ; preds = %1072
  %1075 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1066, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %1076 unwind label %1077

1076:                                             ; preds = %1074
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

1077:                                             ; preds = %1074, %1072, %1070, %1068, %1061
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1287

1079:                                             ; preds = %2
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1082 = load i32, ptr %1081, align 8, !tbaa !85
  %1083 = add nsw i32 %1082, -1
  %1084 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1080, i32 noundef %1083)
  %1085 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 208
  %1087 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1084, ptr noundef nonnull align 8 dereferenceable(200) %1086)
  br label %.critedge

1088:                                             ; preds = %2
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1091 = load i32, ptr %1090, align 8, !tbaa !85
  %1092 = add nsw i32 %1091, -1
  %1093 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1089, i32 noundef %1092)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %1094 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 208
  %1096 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %1095)
          to label %1097 unwind label %1102

1097:                                             ; preds = %1088
  %1098 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %1096)
          to label %1099 unwind label %1102

1099:                                             ; preds = %1097
  %1100 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1093, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %1101 unwind label %1102

1101:                                             ; preds = %1099
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

1102:                                             ; preds = %1099, %1097, %1088
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1287

1104:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1105 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1104
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1105)
          to label %.thread389 unwind label %1128

.thread389:                                       ; preds = %1107
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !18
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !18
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit, label %1115

1115:                                             ; preds = %1110
  store i32 7, ptr %1112, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %.thread389, %1110, %1115
  %1116 = phi ptr [ %1109, %.thread389 ], [ %1112, %1110 ], [ %1112, %1115 ]
  %1117 = phi ptr [ %1108, %.thread389 ], [ %1111, %1110 ], [ %1111, %1115 ]
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %9, align 8, !tbaa !129
  %1119 = invoke noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1118, ptr noundef %1105, ptr noundef nonnull align 4 dereferenceable(4) %1116)
          to label %1120 unwind label %1130

1120:                                             ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1122 = load ptr, ptr %1117, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1122)
          to label %_ZN6icu_776UStack4pushEiR10UErrorCode.exit unwind label %1130

_ZN6icu_776UStack4pushEiR10UErrorCode.exit:       ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1124 = load i32, ptr %1123, align 4, !tbaa !50
  %1125 = and i32 %1124, 2
  %.not215 = icmp eq i32 %1125, 0
  br i1 %.not215, label %_ZN6icu_776UStack4pushEiR10UErrorCode.exit384, label %1126

1126:                                             ; preds = %_ZN6icu_776UStack4pushEiR10UErrorCode.exit
  %1127 = load ptr, ptr %1117, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1127)
          to label %_ZN6icu_776UStack4pushEiR10UErrorCode.exit384 unwind label %1130

1128:                                             ; preds = %1107
  %1129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1105) #15
  br label %1132

1130:                                             ; preds = %1126, %1120, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %1132

_ZN6icu_776UStack4pushEiR10UErrorCode.exit384:    ; preds = %1126, %_ZN6icu_776UStack4pushEiR10UErrorCode.exit
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

1132:                                             ; preds = %1128, %1130
  %.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1287

1133:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 262151)
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1134, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1136)
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1138 = load i32, ptr %1137, align 4, !tbaa !50
  %1139 = and i32 %1138, 2
  %.not214 = icmp eq i32 %1139, 0
  br i1 %.not214, label %.critedge, label %1140

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %1135, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1134, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1141)
  br label %.critedge

1142:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 262152)
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1143, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1145)
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1147 = load i32, ptr %1146, align 4, !tbaa !50
  %1148 = and i32 %1147, 2
  %.not213 = icmp eq i32 %1148, 0
  br i1 %.not213, label %.critedge, label %1149

1149:                                             ; preds = %1142
  %1150 = load ptr, ptr %1144, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1143, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1150)
  br label %.critedge

1151:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 262150)
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1152, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1154)
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1156 = load i32, ptr %1155, align 4, !tbaa !50
  %1157 = and i32 %1156, 2
  %.not212 = icmp eq i32 %1157, 0
  br i1 %.not212, label %.critedge, label %1158

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %1153, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1152, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1159)
  br label %.critedge

1160:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 196612)
  br label %.critedge

1161:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 65538)
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1163 = tail call noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %1162)
  br label %.critedge

1164:                                             ; preds = %2
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1166 = tail call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %1165)
  tail call void @_ZN6icu_7712RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1166)
  br label %.critedge

1167:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 196613)
  br label %.critedge

1168:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 262150)
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1171 = load i32, ptr %1170, align 8, !tbaa !85
  %1172 = add nsw i32 %1171, -1
  %1173 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1169, i32 noundef %1172)
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1175 = load i32, ptr %1174, align 8, !tbaa !112
  %1176 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1173, i32 noundef %1175)
  %1177 = load i32, ptr %1174, align 8, !tbaa !112
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1177, ptr %1178, align 8, !tbaa !55
  br label %.critedge

1179:                                             ; preds = %2
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1181 = load i32, ptr %1180, align 4, !tbaa !50
  %1182 = and i32 %1181, 512
  %.not211 = icmp eq i32 %1182, 0
  br i1 %.not211, label %1189, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1185 = load i32, ptr %1184, align 8, !tbaa !112
  %1186 = and i32 %1185, -33
  %1187 = add i32 %1186, -65
  %or.cond482 = icmp ult i32 %1187, 26
  br i1 %or.cond482, label %1188, label %1189

1188:                                             ; preds = %1183
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66307)
  br label %1189

1189:                                             ; preds = %1183, %1188, %1179
  tail call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 262150)
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1192 = load i32, ptr %1191, align 8, !tbaa !85
  %1193 = add nsw i32 %1192, -1
  %1194 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1190, i32 noundef %1193)
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1196 = load i32, ptr %1195, align 8, !tbaa !112
  %1197 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1194, i32 noundef %1196)
  %1198 = load i32, ptr %1195, align 8, !tbaa !112
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1198, ptr %1199, align 8, !tbaa !55
  br label %.critedge

1200:                                             ; preds = %2
  %1201 = tail call noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  tail call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 262150)
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1204 = load i32, ptr %1203, align 8, !tbaa !85
  %1205 = add nsw i32 %1204, -1
  %1206 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 noundef %1205)
  %1207 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1206, i32 noundef %1201)
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1201, ptr %1208, align 8, !tbaa !55
  br label %.critedge

1209:                                             ; preds = %2
  %1210 = tail call noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !18
  %1213 = load i32, ptr %1212, align 4, !tbaa !13
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1221, label %1215

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1217 = load i32, ptr %1216, align 8, !tbaa !55
  %1218 = icmp eq i32 %1217, -1
  %1219 = icmp sgt i32 %1217, %1210
  %or.cond261 = or i1 %1218, %1219
  br i1 %or.cond261, label %1220, label %1221

1220:                                             ; preds = %1215
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66320)
  br label %1221

1221:                                             ; preds = %1215, %1220, %1209
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1224 = load i32, ptr %1223, align 8, !tbaa !85
  %1225 = add nsw i32 %1224, -1
  %1226 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1222, i32 noundef %1225)
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1228 = load i32, ptr %1227, align 8, !tbaa !55
  %1229 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1226, i32 noundef %1228, i32 noundef %1210)
  store i32 %1210, ptr %1227, align 8, !tbaa !55
  br label %.critedge

1230:                                             ; preds = %2
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1233 = load i32, ptr %1232, align 8, !tbaa !85
  %1234 = add nsw i32 %1233, -1
  %1235 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 noundef %1234)
  %1236 = icmp eq i32 %1235, 131081
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1230
  %1238 = tail call noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %1231)
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %1240)
  %1241 = load ptr, ptr %1239, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1241)
  br label %.critedge

1242:                                             ; preds = %1230
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %1244)
  br label %.critedge

1245:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66319)
  br label %.critedge

1246:                                             ; preds = %2
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66305)
  br label %.critedge

1247:                                             ; preds = %2
  %1248 = tail call noundef ptr @_ZN6icu_7712RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %.not209 = icmp eq ptr %1248, null
  br i1 %.not209, label %.critedge, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1252 = load i32, ptr %1251, align 8, !tbaa !85
  %1253 = add nsw i32 %1252, -1
  %1254 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1250, i32 noundef %1253)
  %1255 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1254, ptr noundef nonnull align 8 dereferenceable(200) %1248)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1248) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1248) #15
  br label %.critedge

1256:                                             ; preds = %2
  %1257 = tail call noundef ptr @_ZN6icu_7712RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %.not = icmp eq ptr %1257, null
  br i1 %.not, label %.critedge, label %1258

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1261 = load i32, ptr %1260, align 8, !tbaa !85
  %1262 = add nsw i32 %1261, -1
  %1263 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1259, i32 noundef %1262)
  %1264 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1263, ptr noundef nonnull align 8 dereferenceable(200) %1257)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1257) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1257) #15
  br label %.critedge

1265:                                             ; preds = %2
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1267 = load i32, ptr %1266, align 8, !tbaa !55
  %1268 = icmp eq i32 %1267, -1
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1270 = load i32, ptr %1269, align 8
  %1271 = icmp sgt i32 %1267, %1270
  %or.cond264 = select i1 %1268, i1 true, i1 %1271
  br i1 %or.cond264, label %1272, label %1273

1272:                                             ; preds = %1265
  tail call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66320)
  br label %1273

1273:                                             ; preds = %1265, %1272
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1276 = load i32, ptr %1275, align 8, !tbaa !85
  %1277 = add nsw i32 %1276, -1
  %1278 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1274, i32 noundef %1277)
  %1279 = load i32, ptr %1266, align 8, !tbaa !55
  %1280 = load i32, ptr %1269, align 8, !tbaa !112
  %1281 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1278, i32 noundef %1279, i32 noundef %1280)
  br label %.critedge

1282:                                             ; preds = %2
  tail call void @abort() #17
  unreachable

.unreachabledefault:                              ; preds = %612
  unreachable

.unreachabledefault514:                           ; preds = %619
  unreachable

.critedge:                                        ; preds = %794, %74, %1256, %1258, %1247, %1249, %1237, %1242, %908, %912, %789, %790, %539, %540, %521, %522, %481, %_ZN6icu_7712RegexCompile7buildOpEii.exit322, %442, %392, %384, %_ZN6icu_7712RegexCompile7buildOpEii.exit, %369, %129, %125, %133, %145, %149, %_ZN6icu_7712RegexCompile8appendOpEii.exit277, %1151, %1158, %1142, %1149, %1133, %1140, %797, %_ZN6icu_7712RegexCompile8appendOpEii.exit339, %_ZN6icu_7712RegexCompile8appendOpEii.exit343, %_ZN6icu_7712RegexCompile8appendOpEii.exit345, %_ZN6icu_7712RegexCompile8appendOpEii.exit341, %_ZN6icu_7712RegexCompile8appendOpEii.exit331, %_ZN6icu_7712RegexCompile8appendOpEii.exit335, %_ZN6icu_7712RegexCompile8appendOpEii.exit337, %_ZN6icu_7712RegexCompile8appendOpEii.exit333, %_ZN6icu_7712RegexCompile8appendOpEii.exit325, %_ZN6icu_7712RegexCompile8appendOpEii.exit329, %_ZN6icu_7712RegexCompile8appendOpEii.exit327, %546, %549, %344, %348, %77, %1273, %1246, %1245, %1221, %1200, %1189, %1168, %1167, %1164, %1161, %1160, %_ZN6icu_776UStack4pushEiR10UErrorCode.exit384, %1101, %1079, %1076, %1052, %1049, %1031, %1015, %994, %991, %969, %962, %955, %953, %952, %_ZN6icu_7712RegexCompile8appendOpEii.exit380, %917, %888, %867, %846, %830, %829, %799, %688, %686, %685, %684, %_ZN6icu_7712RegexCompile8appendOpEii.exit377, %_ZN6icu_7712RegexCompile8appendOpEii.exit375, %_ZN6icu_7712RegexCompile8appendOpEii.exit373, %_ZN6icu_7712RegexCompile8appendOpEii.exit371, %_ZN6icu_7712RegexCompile8appendOpEii.exit369, %_ZN6icu_7712RegexCompile8appendOpEii.exit367, %_ZN6icu_7712RegexCompile8appendOpEii.exit365, %_ZN6icu_7712RegexCompile8appendOpEii.exit363, %_ZN6icu_7712RegexCompile8appendOpEii.exit361, %_ZN6icu_7712RegexCompile8appendOpEii.exit359, %_ZN6icu_7712RegexCompile8appendOpEii.exit357, %_ZN6icu_7712RegexCompile8appendOpEii.exit355, %_ZN6icu_7712RegexCompile8appendOpEii.exit353, %_ZN6icu_7712RegexCompile8appendOpEii.exit351, %_ZN6icu_7712RegexCompile8appendOpEii.exit349, %634, %629, %_ZN6icu_7712RegexCompile8appendOpEii.exit347, %595, %580, %579, %578, %_ZN6icu_779UVector644popiEv.exit, %542, %507, %493, %408, %395, %393, %350, %349, %343, %_ZN6icu_7712RegexCompile8appendOpEii.exit307, %_ZN6icu_7712RegexCompile8appendOpEii.exit299, %_ZN6icu_7712RegexCompile8appendOpEii.exit295, %_ZN6icu_7712RegexCompile8appendOpEii.exit289, %_ZN6icu_7712RegexCompile8appendOpEii.exit285, %_ZN6icu_7712RegexCompile8appendOpEii.exit281, %85, %79, %_ZN6icu_779UVector324popiEv.exit, %_ZN6icu_7712RegexCompile8appendOpEii.exit271, %_ZN6icu_7712RegexCompile8appendOpEii.exit, %2
  %.0 = phi i8 [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit ], [ 0, %_ZN6icu_7712RegexCompile8appendOpEii.exit271 ], [ 1, %_ZN6icu_779UVector324popiEv.exit ], [ 1, %77 ], [ 1, %74 ], [ 1, %79 ], [ 1, %85 ], [ 1, %1273 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit281 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit285 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit289 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit295 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit299 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit307 ], [ 1, %343 ], [ 1, %348 ], [ 1, %344 ], [ 1, %2 ], [ 1, %349 ], [ 1, %350 ], [ 1, %129 ], [ 1, %393 ], [ 1, %395 ], [ 1, %408 ], [ 1, %392 ], [ 1, %493 ], [ 1, %507 ], [ 1, %481 ], [ 1, %521 ], [ 1, %542 ], [ 1, %549 ], [ 1, %546 ], [ 1, %_ZN6icu_779UVector644popiEv.exit ], [ 1, %578 ], [ 1, %579 ], [ 1, %580 ], [ 1, %595 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit325 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit327 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit329 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit331 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit333 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit335 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit337 ], [ 1, %539 ], [ 1, %1256 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit339 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit341 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit343 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit345 ], [ 1, %540 ], [ 1, %1258 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit347 ], [ 1, %629 ], [ 1, %634 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit349 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit351 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit353 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit355 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit357 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit359 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit361 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit363 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit365 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit367 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit369 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit371 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit373 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit375 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit377 ], [ 1, %684 ], [ 0, %685 ], [ 1, %686 ], [ 1, %688 ], [ 1, %522 ], [ 1, %797 ], [ 1, %794 ], [ 1, %799 ], [ 1, %829 ], [ 1, %830 ], [ 1, %846 ], [ 1, %867 ], [ 1, %888 ], [ 1, %789 ], [ 1, %917 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit380 ], [ 1, %952 ], [ 1, %953 ], [ 1, %955 ], [ 1, %962 ], [ 1, %969 ], [ 1, %991 ], [ 1, %994 ], [ 1, %1015 ], [ 1, %1031 ], [ 1, %1049 ], [ 1, %1052 ], [ 1, %1076 ], [ 1, %1079 ], [ 1, %1101 ], [ 1, %_ZN6icu_776UStack4pushEiR10UErrorCode.exit384 ], [ 1, %1140 ], [ 1, %1133 ], [ 1, %1149 ], [ 1, %1142 ], [ 1, %1158 ], [ 1, %1151 ], [ 1, %1160 ], [ 1, %1161 ], [ 1, %1164 ], [ 1, %1167 ], [ 1, %1168 ], [ 1, %1189 ], [ 1, %1200 ], [ 1, %1221 ], [ 1, %908 ], [ 1, %1245 ], [ 1, %1246 ], [ 1, %1237 ], [ 1, %1247 ], [ 1, %_ZN6icu_7712RegexCompile8appendOpEii.exit277 ], [ 1, %149 ], [ 1, %145 ], [ 1, %133 ], [ 1, %125 ], [ 1, %369 ], [ 1, %_ZN6icu_7712RegexCompile7buildOpEii.exit ], [ 1, %384 ], [ 1, %442 ], [ 1, %_ZN6icu_7712RegexCompile7buildOpEii.exit322 ], [ 1, %790 ], [ 1, %912 ], [ 1, %1242 ], [ 1, %1249 ]
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !18
  %1285 = load i32, ptr %1284, align 4, !tbaa !13
  %1286 = icmp slt i32 %1285, 1
  %spec.select265 = select i1 %1286, i8 %.0, i8 0
  ret i8 %spec.select265

1287:                                             ; preds = %1132, %1102, %1077, %1050, %1032, %1016, %992
  %.pn240 = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn, %1132 ], [ %1051, %1050 ], [ %1103, %1102 ], [ %993, %992 ], [ %1017, %1016 ], [ %1033, %1032 ]
  resume { ptr, i32 } %.pn240
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  %8 = icmp eq i32 %1, 7
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !73
  br label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp sgt i64 %18, 2147483647
  %20 = trunc i64 %11 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store i32 %20, ptr %22, align 4, !tbaa !73
  %23 = trunc i64 %18 to i32
  %spec.select = select i1 %19, i32 -1, i32 %23
  br label %24

24:                                               ; preds = %16, %13
  %.sink5 = phi ptr [ %15, %13 ], [ %22, %16 ]
  %.sink = phi i32 [ -1, %13 ], [ %spec.select, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink5, i64 4
  store i32 %.sink, ptr %25, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sink5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %26, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = add nsw i64 %35, -15
  %37 = load ptr, ptr %26, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call i32 @utext_extract_77(ptr noundef %33, i64 noundef %36, i64 noundef %35, ptr noundef nonnull %38, i32 noundef 16, ptr noundef nonnull %3)
  %40 = load ptr, ptr %30, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i64, ptr %34, align 8, !tbaa !34
  %44 = add nsw i64 %43, 15
  %45 = load ptr, ptr %26, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = call i32 @utext_extract_77(ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

9:                                                ; preds = %2
  %10 = add i32 %1, -257
  %or.cond = icmp ult i32 %10, -256
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %9, %11
  store i32 66304, ptr %6, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i64 %19, 2147483647
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  store i32 0, ptr %23, align 4, !tbaa !73
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp sgt i64 %26, 2147483647
  %28 = trunc i64 %19 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store i32 %28, ptr %30, align 4, !tbaa !73
  %31 = trunc i64 %26 to i32
  %spec.select.i = select i1 %27, i32 -1, i32 %31
  br label %32

32:                                               ; preds = %24, %21
  %.sink5.i = phi ptr [ %23, %21 ], [ %30, %24 ]
  %.sink.i = phi i32 [ -1, %21 ], [ %spec.select.i, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %33, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %34, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = add nsw i64 %43, -15
  %45 = load ptr, ptr %34, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call i32 @utext_extract_77(ptr noundef %41, i64 noundef %44, i64 noundef %43, ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull %4)
  %48 = load ptr, ptr %38, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load i64, ptr %42, align 8, !tbaa !34
  %52 = add nsw i64 %51, 15
  %53 = load ptr, ptr %34, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = call i32 @utext_extract_77(ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

56:                                               ; preds = %11
  %57 = add nuw nsw i32 %15, %1
  store i32 %57, ptr %14, align 8, !tbaa !131
  %58 = icmp samesign ugt i32 %57, 16777199
  br i1 %58, label %59, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

59:                                               ; preds = %56
  store i32 66324, ptr %6, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = icmp sgt i64 %61, 2147483647
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  store i32 0, ptr %65, align 4, !tbaa !73
  br label %74

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = icmp sgt i64 %68, 2147483647
  %70 = trunc i64 %61 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store i32 %70, ptr %72, align 4, !tbaa !73
  %73 = trunc i64 %68 to i32
  %spec.select.i8 = select i1 %69, i32 -1, i32 %73
  br label %74

74:                                               ; preds = %66, %63
  %.sink5.i9 = phi ptr [ %65, %63 ], [ %72, %66 ]
  %.sink.i10 = phi i32 [ -1, %63 ], [ %spec.select.i8, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink5.i9, i64 4
  store i32 %.sink.i10, ptr %75, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.sink5.i9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %76, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = add nsw i64 %84, -15
  %86 = load ptr, ptr %76, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = call i32 @utext_extract_77(ptr noundef %82, i64 noundef %85, i64 noundef %84, ptr noundef nonnull %87, i32 noundef 16, ptr noundef nonnull %3)
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load i64, ptr %83, align 8, !tbaa !34
  %93 = add nsw i64 %92, 15
  %94 = load ptr, ptr %76, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = call i32 @utext_extract_77(ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef nonnull %95, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %74, %32, %56, %2
  %.0 = phi i32 [ 0, %2 ], [ %15, %56 ], [ 0, %32 ], [ %15, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile9stripNOPsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::UVector32", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %183

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  br label %._crit_edge83

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %.03677 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %22 = load i32, ptr %18, align 8, !tbaa !110
  %23 = icmp slt i32 %22, -1
  %24 = load i32, ptr %19, align 4
  %.not.i.i = icmp sle i32 %24, %22
  %or.cond.i.i = select i1 %23, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = add nsw i32 %22, 1
  %27 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %18, align 8, !tbaa !110
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %21
  %28 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %22, %21 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !111
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  store i32 %.03677, ptr %31, align 4, !tbaa !12
  %32 = load i32, ptr %18, align 8, !tbaa !110
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %18, align 8, !tbaa !110
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %_ZNK6icu_779UVector6410elementAtiEi.exit

41:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !116
  %46 = and i64 %45, 4278190080
  %47 = icmp eq i64 %46, 117440512
  %48 = zext i1 %47 to i32
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %41
  %.mask54 = phi i32 [ %48, %41 ], [ 0, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %spec.select = add nuw nsw i32 %.mask54, %.03677
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !132

49:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %187

._crit_edge:                                      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count88 = zext nneg i32 %15 to i64
  br label %58

58:                                               ; preds = %._crit_edge, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  %indvars.iv85 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next86, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit ]
  %.03980 = phi i32 [ 0, %._crit_edge ], [ %.140, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit ]
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv85, %64
  br i1 %65, label %_ZNK6icu_779UVector6410elementAtiEi.exit55, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread

_ZNK6icu_779UVector6410elementAtiEi.exit55:       ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv85
  %69 = load i64, ptr %68, align 8, !tbaa !116
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %69, 24
  %trunc = trunc i64 %71 to i8
  switch i8 %trunc, label %178 [
    i8 7, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
    i8 6, label %72
    i8 13, label %72
    i8 28, label %72
    i8 29, label %72
    i8 31, label %72
    i8 36, label %72
    i8 15, label %72
    i8 18, label %72
    i8 34, label %100
    i8 41, label %100
    i8 0, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 -1, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 1, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 2, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 3, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 4, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 5, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 8, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 9, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 10, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 49, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 11, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 12, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 14, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 16, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 53, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 17, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 19, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 20, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 21, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 22, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 23, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 24, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 25, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 26, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 27, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 32, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 33, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 35, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 37, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 38, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 39, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 40, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 42, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 43, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 30, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 44, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 45, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 46, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 47, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 48, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 50, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 52, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 51, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 54, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 55, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 56, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 57, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
    i8 58, label %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
  ]

72:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55
  %73 = and i32 %70, 16777215
  %74 = load i32, ptr %56, align 8
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %_ZNK6icu_779UVector3210elementAtiEi.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %57, align 8, !tbaa !111
  %78 = and i64 %69, 16777215
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %72, %76
  %81 = phi i32 [ %80, %76 ], [ 0, %72 ]
  %82 = sub nsw i32 %73, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %_ZN6icu_7712RegexCompile7buildOpEii.exit

86:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %87 = icmp sgt i32 %82, 16777215
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @abort() #17
  unreachable

89:                                               ; preds = %86
  %90 = icmp slt i32 %82, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @abort() #17
  unreachable

92:                                               ; preds = %89
  %93 = and i32 %70, -16777216
  %94 = or i32 %82, %93
  %95 = sext i32 %94 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %92, %_ZNK6icu_779UVector3210elementAtiEi.exit
  %.0.i = phi i64 [ %95, %92 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  invoke void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.0.i, i32 noundef %.03980)
          to label %96 unwind label %98

96:                                               ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit
  %97 = add nsw i32 %.03980, 1
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

98:                                               ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %186

100:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55
  %101 = and i32 %70, 16777215
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !110
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

111:                                              ; preds = %107
  store i32 66314, ptr %108, align 4, !tbaa !13
  %112 = load i64, ptr %52, align 8, !tbaa !37
  %113 = icmp sgt i64 %112, 2147483647
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %54, align 8, !tbaa !58
  store i32 0, ptr %115, align 4, !tbaa !73
  br label %122

116:                                              ; preds = %111
  %117 = load i64, ptr %53, align 8, !tbaa !38
  %118 = icmp sgt i64 %117, 2147483647
  %119 = trunc i64 %112 to i32
  %120 = load ptr, ptr %54, align 8, !tbaa !58
  store i32 %119, ptr %120, align 4, !tbaa !73
  %121 = trunc i64 %117 to i32
  %spec.select.i = select i1 %118, i32 -1, i32 %121
  br label %122

122:                                              ; preds = %116, %114
  %.sink5.i = phi ptr [ %115, %114 ], [ %120, %116 ]
  %.sink.i = phi i32 [ -1, %114 ], [ %spec.select.i, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %123, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %125 = load ptr, ptr %54, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %127 = load ptr, ptr %10, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = load i64, ptr %55, align 8, !tbaa !34
  %131 = add nsw i64 %130, -15
  %132 = load ptr, ptr %54, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = invoke i32 @utext_extract_77(ptr noundef %129, i64 noundef %131, i64 noundef %130, ptr noundef nonnull %133, i32 noundef 16, ptr noundef nonnull %2)
          to label %.noexc56 unwind label %143

.noexc56:                                         ; preds = %122
  %135 = load ptr, ptr %10, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = load i64, ptr %55, align 8, !tbaa !34
  %139 = add nsw i64 %138, 15
  %140 = load ptr, ptr %54, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = invoke i32 @utext_extract_77(ptr noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef nonnull %141, i32 noundef 16, ptr noundef nonnull %2)
          to label %.noexc57 unwind label %143

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

143:                                              ; preds = %.noexc56, %122, %_ZN6icu_7712RegexCompile7buildOpEii.exit66
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %186

145:                                              ; preds = %100
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %_ZNK6icu_779UVector3210elementAtiEi.exit58.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit58

_ZNK6icu_779UVector3210elementAtiEi.exit58:       ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = and i64 %69, 16777215
  %149 = getelementptr [4 x i8], ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %158, label %_ZN6icu_7712RegexCompile7buildOpEii.exit66

_ZNK6icu_779UVector3210elementAtiEi.exit58.thread: ; preds = %145
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %.thread68, label %_ZN6icu_7712RegexCompile7buildOpEii.exit66

158:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit58
  %159 = icmp sgt i32 %151, 16777215
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @abort() #17
  unreachable

161:                                              ; preds = %158
  %162 = icmp slt i32 %151, 0
  br i1 %162, label %163, label %.thread68

163:                                              ; preds = %161
  call void @abort() #17
  unreachable

.thread68:                                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit58.thread, %161
  %164 = phi i32 [ %151, %161 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit58.thread ]
  %165 = and i32 %70, -16777216
  %166 = or i32 %164, %165
  %167 = sext i32 %166 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit66

_ZN6icu_7712RegexCompile7buildOpEii.exit66:       ; preds = %.thread68, %_ZNK6icu_779UVector3210elementAtiEi.exit58, %_ZNK6icu_779UVector3210elementAtiEi.exit58.thread
  %.0.i59 = phi i64 [ %167, %.thread68 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit58 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit58.thread ]
  invoke void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.0.i59, i32 noundef %.03980)
          to label %168 unwind label %143

168:                                              ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit66
  %169 = add nsw i32 %.03980, 1
  %170 = load ptr, ptr %10, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 184
  store i8 1, ptr %171, align 8, !tbaa !133
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZNK6icu_779UVector6410elementAtiEi.exit55.thread: ; preds = %58, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55, %_ZNK6icu_779UVector6410elementAtiEi.exit55
  %172 = phi i64 [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %69, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ 0, %58 ]
  %sext = shl i64 %172, 32
  %173 = ashr exact i64 %sext, 32
  invoke void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %173, i32 noundef %.03980)
          to label %174 unwind label %176

174:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
  %175 = add nsw i32 %.03980, 1
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

176:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55.thread
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %186

178:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55
  call void @abort() #17
  unreachable

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %.noexc57, %107, %168, %174, %96, %_ZNK6icu_779UVector6410elementAtiEi.exit55
  %.140 = phi i32 [ %.03980, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ], [ %97, %96 ], [ %175, %174 ], [ %169, %168 ], [ %.03980, %107 ], [ %.03980, %.noexc57 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge83, label %58, !llvm.loop !134

._crit_edge83:                                    ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit, %._crit_edge.thread
  %.039.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.140, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit ]
  %179 = load ptr, ptr %10, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  invoke void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef %.039.lcssa)
          to label %182 unwind label %184

182:                                              ; preds = %._crit_edge83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %183

183:                                              ; preds = %1, %182
  ret void

184:                                              ; preds = %._crit_edge83
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %98, %143, %176, %184
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %99, %98 ], [ %144, %143 ], [ %177, %176 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

187:                                              ; preds = %186, %49
  %.pn52 = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %186 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UVector32", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %187

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add nsw i32 %2, 2
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10)
          to label %.preheader134 unwind label %.loopexit.split-lp

.preheader134:                                    ; preds = %9
  %11 = add nsw i32 %2, 1
  %.not94141 = icmp sgt i32 %1, %11
  br i1 %.not94141, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %15, %.preheader134
  %.not95143 = icmp sgt i32 %1, %2
  br i1 %.not95143, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

.lr.ph:                                           ; preds = %.preheader134, %15
  %.076142 = phi i32 [ %16, %15 ], [ %1, %.preheader134 ]
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2147483647, i32 noundef %.076142)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.076142, 1
  %.not94 = icmp sgt i32 %.076142, %2
  br i1 %.not94, label %.preheader, label %.lr.ph, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

17:                                               ; preds = %.lr.ph146, %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %.177145 = phi i32 [ %1, %.lr.ph146 ], [ %176, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ]
  %.081144 = phi i32 [ 0, %.lr.ph146 ], [ %.384, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp sgt i32 %.177145, -1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %.177145, %23
  %or.cond.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %_ZNK6icu_779UVector6410elementAtiEi.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = zext nneg i32 %.177145 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !116
  %31 = trunc i64 %30 to i32
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %17, %25
  %32 = phi i32 [ %31, %25 ], [ 0, %17 ]
  %33 = lshr i32 %32, 24
  %34 = load i32, ptr %13, align 8
  %35 = icmp sgt i32 %34, %.177145
  %or.cond.i97 = select i1 %21, i1 %35, i1 false
  br i1 %or.cond.i97, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !111
  %37 = zext nneg i32 %.177145 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %spec.select179 = call i32 @llvm.smin.i32(i32 %39, i32 %.081144)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit99

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %spec.select130 = call i32 @llvm.smin.i32(i32 %.081144, i32 0)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit99

_ZNK6icu_779UVector3210elementAtiEi.exit99:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread
  %.182 = phi i32 [ %spec.select130, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ], [ %spec.select179, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %trunc = trunc nuw i32 %33 to i8
  switch i8 %trunc, label %175 [
    i8 0, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 2, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 5, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 7, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 8, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 9, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 16, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 53, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 17, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 20, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 23, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 24, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 42, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 54, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 55, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 31, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 35, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 43, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 30, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 34, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 41, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 32, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 33, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 15, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 18, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 3, label %40
    i8 10, label %40
    i8 49, label %40
    i8 11, label %40
    i8 22, label %40
    i8 56, label %40
    i8 57, label %40
    i8 58, label %40
    i8 39, label %40
    i8 19, label %40
    i8 21, label %40
    i8 12, label %40
    i8 27, label %40
    i8 36, label %43
    i8 13, label %45
    i8 1, label %68
    i8 6, label %77
    i8 4, label %92
    i8 40, label %108
    i8 25, label %112
    i8 26, label %112
    i8 28, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 29, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 50, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 52, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 51, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 37, label %136
    i8 44, label %136
    i8 38, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 45, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 46, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 47, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
    i8 48, label %_ZNK6icu_779UVector3210elementAtiEi.exit101
  ]

40:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %41 = and i32 %.182, -2
  %.not133 = icmp eq i32 %41, 2147483646
  %42 = add nsw i32 %.182, 1
  %.0.i = select i1 %.not133, i32 2147483647, i32 %42
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

43:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %44 = add nsw i32 %.177145, 1
  br label %45

45:                                               ; preds = %43, %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %.278 = phi i32 [ %44, %43 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ]
  %46 = and i32 %32, 16777215
  %47 = icmp slt i32 %46, %.278
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %.278, 1
  %50 = icmp sgt i32 %34, %49
  br i1 %50, label %51, label %_ZNK6icu_779UVector3210elementAtiEi.exit101

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !111
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

56:                                               ; preds = %67
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %186

58:                                               ; preds = %45
  %59 = icmp sgt i32 %34, %46
  br i1 %59, label %60, label %_ZNK6icu_779UVector3210elementAtiEi.exit103

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8, !tbaa !111
  %62 = zext nneg i32 %46 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit103

_ZNK6icu_779UVector3210elementAtiEi.exit103:      ; preds = %58, %60
  %65 = phi i32 [ %64, %60 ], [ 0, %58 ]
  %66 = icmp sgt i32 %65, %.182
  br i1 %66, label %67, label %_ZNK6icu_779UVector3210elementAtiEi.exit101

67:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit103
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.182, i32 noundef %46)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit101 unwind label %56

68:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %69 = add nsw i32 %.177145, 1
  %70 = icmp sgt i32 %.177145, -2
  %71 = icmp sgt i32 %34, %69
  %or.cond.i104 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i104, label %72, label %_ZNK6icu_779UVector3210elementAtiEi.exit101

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8, !tbaa !111
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

77:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %78 = and i32 %32, 16777215
  %79 = icmp sgt i32 %78, %.177145
  br i1 %79, label %80, label %_ZNK6icu_779UVector3210elementAtiEi.exit101

80:                                               ; preds = %77
  %81 = icmp sgt i32 %34, %78
  br i1 %81, label %82, label %_ZNK6icu_779UVector3210elementAtiEi.exit107

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8, !tbaa !111
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit107

_ZNK6icu_779UVector3210elementAtiEi.exit107:      ; preds = %80, %82
  %87 = phi i32 [ %86, %82 ], [ 0, %80 ]
  %88 = icmp slt i32 %.182, %87
  br i1 %88, label %89, label %_ZNK6icu_779UVector3210elementAtiEi.exit101

89:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit107
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.182, i32 noundef %78)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit101 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %186

92:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %93 = add nsw i32 %.177145, 1
  %94 = icmp sgt i32 %.177145, -2
  %95 = icmp slt i32 %93, %23
  %or.cond.i108 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond.i108, label %96, label %_ZNK6icu_779UVector6410elementAtiEi.exit109

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !116
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit109

_ZNK6icu_779UVector6410elementAtiEi.exit109:      ; preds = %92, %96
  %104 = phi i32 [ %103, %96 ], [ 0, %92 ]
  %105 = sub nsw i32 2147483647, %.182
  %106 = icmp samesign ugt i32 %105, %104
  %107 = add nsw i32 %104, %.182
  %.0.i110 = select i1 %106, i32 %107, i32 2147483647
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

108:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %109 = add nsw i32 %.177145, 1
  %110 = and i32 %.182, -2
  %.not = icmp eq i32 %110, 2147483646
  %111 = add nsw i32 %.182, 1
  %.0.i111 = select i1 %.not, i32 2147483647, i32 %111
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

112:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %113 = add nsw i32 %.177145, 1
  %114 = icmp sgt i32 %.177145, -2
  %115 = icmp slt i32 %113, %23
  %or.cond.i112 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i112, label %116, label %_ZNK6icu_779UVector6410elementAtiEi.exit113

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = zext nneg i32 %113 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !116
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit113

_ZNK6icu_779UVector6410elementAtiEi.exit113:      ; preds = %112, %116
  %124 = phi i32 [ %123, %116 ], [ 0, %112 ]
  %125 = add nsw i32 %.177145, 2
  %126 = icmp sgt i32 %.177145, -3
  %127 = icmp slt i32 %125, %23
  %or.cond.i114 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond.i114, label %_ZNK6icu_779UVector6410elementAtiEi.exit115, label %_ZNK6icu_779UVector6410elementAtiEi.exit115.thread

_ZNK6icu_779UVector6410elementAtiEi.exit115:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit113
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %130 = zext nneg i32 %125 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !116
  %.fr181 = freeze i64 %132
  %133 = and i64 %.fr181, 4294967295
  %134 = icmp eq i64 %133, 0
  %135 = add nsw i32 %.177145, 3
  br i1 %134, label %_ZNK6icu_779UVector6410elementAtiEi.exit115.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit101

_ZNK6icu_779UVector6410elementAtiEi.exit115.thread: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit113, %_ZNK6icu_779UVector6410elementAtiEi.exit115
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

136:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %137 = icmp eq i32 %33, 37
  %138 = select i1 %137, i32 2, i32 1
  br label %.thread126.outer

.thread126.outer:                                 ; preds = %..thread126_crit_edge, %136
  %.pre151156.ph = phi i32 [ %.pre151.pre, %..thread126_crit_edge ], [ %23, %136 ]
  %.pre149154.ph = phi ptr [ %.pre149.pre, %..thread126_crit_edge ], [ %20, %136 ]
  %.480.ph = phi i32 [ %143, %..thread126_crit_edge ], [ %.177145, %136 ]
  %.075.ph = phi i32 [ %.2, %..thread126_crit_edge ], [ %138, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.pre149154.ph, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = load i32, ptr %13, align 8
  %142 = load ptr, ptr %14, align 8
  br label %.thread126.outer183

.thread126.outer183:                              ; preds = %.thread126.outer183.backedge, %.thread126.outer
  %.480.ph184 = phi i32 [ %.480.ph, %.thread126.outer ], [ %143, %.thread126.outer183.backedge ]
  %.075.ph185 = phi i32 [ %.075.ph, %.thread126.outer ], [ %.075.ph185.be, %.thread126.outer183.backedge ]
  br label %.thread126

.thread126:                                       ; preds = %.thread126.outer183, %.thread126
  %.480 = phi i32 [ %143, %.thread126 ], [ %.480.ph184, %.thread126.outer183 ]
  %143 = add nsw i32 %.480, 1
  %144 = icmp sgt i32 %.480, -2
  %145 = icmp slt i32 %143, %.pre151156.ph
  %or.cond.i116 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i116, label %_ZNK6icu_779UVector6410elementAtiEi.exit117, label %.thread126, !llvm.loop !136

_ZNK6icu_779UVector6410elementAtiEi.exit117:      ; preds = %.thread126
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !116
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 24
  %151 = icmp eq i32 %150, 37
  %152 = add nsw i32 %.075.ph185, 2
  %spec.select = select i1 %151, i32 %152, i32 %.075.ph185
  %153 = icmp eq i32 %150, 44
  %154 = zext i1 %153 to i32
  %.2 = add nsw i32 %spec.select, %154
  %trunc132 = trunc nuw i32 %150 to i8
  switch i8 %trunc132, label %.thread126.outer183.backedge [
    i8 38, label %155
    i8 48, label %158
    i8 6, label %161
  ]

155:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit117
  %156 = add nsw i32 %spec.select, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZNK6icu_779UVector3210elementAtiEi.exit101, label %.thread126.outer183.backedge

.thread126.outer183.backedge:                     ; preds = %155, %_ZNK6icu_779UVector6410elementAtiEi.exit117, %161, %_ZNK6icu_779UVector3210elementAtiEi.exit119, %158
  %.075.ph185.be = phi i32 [ %159, %158 ], [ %.2, %_ZNK6icu_779UVector3210elementAtiEi.exit119 ], [ %.2, %161 ], [ %.2, %_ZNK6icu_779UVector6410elementAtiEi.exit117 ], [ %156, %155 ]
  br label %.thread126.outer183, !llvm.loop !136

158:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit117
  %159 = add nsw i32 %.2, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZNK6icu_779UVector3210elementAtiEi.exit101, label %.thread126.outer183.backedge

161:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit117
  %162 = and i32 %149, 16777215
  %163 = icmp samesign ugt i32 %162, %143
  br i1 %163, label %164, label %.thread126.outer183.backedge

164:                                              ; preds = %161
  %165 = icmp sgt i32 %141, %162
  br i1 %165, label %166, label %_ZNK6icu_779UVector3210elementAtiEi.exit119

166:                                              ; preds = %164
  %167 = and i64 %148, 16777215
  %168 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit119

_ZNK6icu_779UVector3210elementAtiEi.exit119:      ; preds = %164, %166
  %170 = phi i32 [ %169, %166 ], [ 0, %164 ]
  %171 = icmp slt i32 %.182, %170
  br i1 %171, label %172, label %.thread126.outer183.backedge

172:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit119
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.182, i32 noundef %162)
          to label %..thread126_crit_edge unwind label %173

..thread126_crit_edge:                            ; preds = %172
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !33
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 32
  %.pre149.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !79
  %.phi.trans.insert150.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre149.pre, i64 8
  %.pre151.pre = load i32, ptr %.phi.trans.insert150.phi.trans.insert, align 8
  br label %.thread126.outer, !llvm.loop !136

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %186

175:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit99
  call void @abort() #17
  unreachable

_ZNK6icu_779UVector3210elementAtiEi.exit101:      ; preds = %155, %158, %_ZNK6icu_779UVector6410elementAtiEi.exit115.thread, %_ZNK6icu_779UVector6410elementAtiEi.exit115, %72, %68, %51, %48, %77, %89, %_ZNK6icu_779UVector3210elementAtiEi.exit107, %67, %_ZNK6icu_779UVector3210elementAtiEi.exit103, %40, %_ZNK6icu_779UVector6410elementAtiEi.exit109, %108, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99, %_ZNK6icu_779UVector3210elementAtiEi.exit99
  %.384 = phi i32 [ %.0.i, %40 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ 0, %48 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit103 ], [ %.0.i110, %_ZNK6icu_779UVector6410elementAtiEi.exit109 ], [ %.0.i111, %108 ], [ %.182, %_ZNK6icu_779UVector6410elementAtiEi.exit115.thread ], [ %.182, %77 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %76, %72 ], [ %.182, %67 ], [ %.182, %_ZNK6icu_779UVector3210elementAtiEi.exit107 ], [ %.182, %89 ], [ 0, %68 ], [ %55, %51 ], [ %.182, %_ZNK6icu_779UVector6410elementAtiEi.exit115 ], [ %.182, %158 ], [ %.182, %155 ]
  %.5 = phi i32 [ %.177145, %40 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.278, %48 ], [ %.278, %_ZNK6icu_779UVector3210elementAtiEi.exit103 ], [ %93, %_ZNK6icu_779UVector6410elementAtiEi.exit109 ], [ %109, %108 ], [ %124, %_ZNK6icu_779UVector6410elementAtiEi.exit115.thread ], [ %.177145, %77 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit99 ], [ %.177145, %72 ], [ %.278, %67 ], [ %.177145, %_ZNK6icu_779UVector3210elementAtiEi.exit107 ], [ %.177145, %89 ], [ %.177145, %68 ], [ %.278, %51 ], [ %135, %_ZNK6icu_779UVector6410elementAtiEi.exit115 ], [ %143, %158 ], [ %143, %155 ]
  %176 = add nsw i32 %.5, 1
  %.not95.not = icmp slt i32 %.5, %2
  br i1 %.not95.not, label %17, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101, %.preheader
  %.081.lcssa = phi i32 [ 0, %.preheader ], [ %.384, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ]
  %177 = icmp sgt i32 %2, -2
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, %11
  %or.cond.i120 = select i1 %177, i1 %180, i1 false
  br i1 %or.cond.i120, label %_ZNK6icu_779UVector3210elementAtiEi.exit121, label %_ZNK6icu_779UVector3210elementAtiEi.exit121.thread

_ZNK6icu_779UVector3210elementAtiEi.exit121:      ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = zext nneg i32 %11 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %spec.select180 = call i32 @llvm.smin.i32(i32 %185, i32 %.081.lcssa)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit123

_ZNK6icu_779UVector3210elementAtiEi.exit121.thread: ; preds = %._crit_edge
  %spec.select131 = call i32 @llvm.smin.i32(i32 %.081.lcssa, i32 0)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit123

_ZNK6icu_779UVector3210elementAtiEi.exit123:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit121, %_ZNK6icu_779UVector3210elementAtiEi.exit121.thread
  %.485 = phi i32 [ %spec.select131, %_ZNK6icu_779UVector3210elementAtiEi.exit121.thread ], [ %spec.select180, %_ZNK6icu_779UVector3210elementAtiEi.exit121 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

186:                                              ; preds = %.loopexit, %.loopexit.split-lp, %173, %90, %56
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %57, %56 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

187:                                              ; preds = %3, %_ZNK6icu_779UVector3210elementAtiEi.exit123
  %.0 = phi i32 [ %.485, %_ZNK6icu_779UVector3210elementAtiEi.exit123 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile14matchStartTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UVector32", align 8
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %519

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = add nsw i32 %19, 1
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %20)
          to label %.preheader305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader305:                                    ; preds = %13
  %21 = icmp sgt i32 %19, 3
  br i1 %21, label %.lr.ph, label %_ZNK6icu_779UVector3210elementAtiEi.exit284

.lr.ph339:                                        ; preds = %24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %26

.lr.ph:                                           ; preds = %.preheader305, %24
  %.0334 = phi i32 [ %25, %24 ], [ 3, %.preheader305 ]
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2147483647, i32 noundef %.0334)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nuw nsw i32 %.0334, 1
  %exitcond.not = icmp eq i32 %25, %19
  br i1 %exitcond.not, label %.lr.ph339, label %.lr.ph, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %244, %240, %100, %96, %57
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %13, %489, %496, %504
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

26:                                               ; preds = %.lr.ph339, %_ZNK6icu_779UVector3210elementAtiEi.exit256
  %.1338 = phi i32 [ 3, %.lr.ph339 ], [ %442, %_ZNK6icu_779UVector3210elementAtiEi.exit256 ]
  %.0146337 = phi i32 [ 0, %.lr.ph339 ], [ %.3149, %_ZNK6icu_779UVector3210elementAtiEi.exit256 ]
  %.0150336 = phi i32 [ 0, %.lr.ph339 ], [ %.14, %_ZNK6icu_779UVector3210elementAtiEi.exit256 ]
  %.0155335 = phi i8 [ 1, %.lr.ph339 ], [ %.1156, %_ZNK6icu_779UVector3210elementAtiEi.exit256 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp sgt i32 %.1338, -1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %.1338, %32
  %or.cond.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZNK6icu_779UVector6410elementAtiEi.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = zext nneg i32 %.1338 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !116
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %26, %34
  %40 = phi i64 [ %39, %34 ], [ 0, %26 ]
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 24
  %43 = load i32, ptr %22, align 8
  %44 = icmp sgt i32 %43, %.1338
  %or.cond.i244 = select i1 %30, i1 %44, i1 false
  br i1 %or.cond.i244, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %45 = load ptr, ptr %23, align 8, !tbaa !111
  %46 = zext nneg i32 %.1338 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %spec.select371 = call i32 @llvm.smin.i32(i32 %48, i32 %.0146337)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit246

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %spec.select292 = call i32 @llvm.smin.i32(i32 %.0146337, i32 0)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit246

_ZNK6icu_779UVector3210elementAtiEi.exit246:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread
  %.1147 = phi i32 [ %spec.select292, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ], [ %spec.select371, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %trunc = trunc nuw i32 %42 to i8
  switch i8 %trunc, label %441 [
    i8 0, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 2, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 14, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 5, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 7, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 8, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 9, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 16, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 53, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 17, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 20, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 24, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 42, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 54, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 55, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 31, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 35, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 34, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 41, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 32, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 33, label %_ZNK6icu_779UVector3210elementAtiEi.exit256
    i8 23, label %49
    i8 43, label %52
    i8 30, label %52
    i8 3, label %55
    i8 11, label %63
    i8 50, label %78
    i8 52, label %94
    i8 10, label %107
    i8 49, label %120
    i8 22, label %142
    i8 56, label %163
    i8 57, label %186
    i8 58, label %186
    i8 39, label %210
    i8 19, label %238
    i8 21, label %238
    i8 12, label %238
    i8 27, label %238
    i8 36, label %250
    i8 13, label %252
    i8 15, label %275
    i8 18, label %275
    i8 1, label %276
    i8 6, label %285
    i8 4, label %300
    i8 40, label %332
    i8 25, label %368
    i8 26, label %368
    i8 28, label %275
    i8 29, label %275
    i8 51, label %275
    i8 37, label %404
    i8 44, label %404
    i8 38, label %440
    i8 45, label %440
    i8 46, label %440
    i8 47, label %440
    i8 48, label %440
  ]

49:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %.not241 = icmp eq i8 %.0155335, 0
  br i1 %.not241, label %_ZNK6icu_779UVector3210elementAtiEi.exit256, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i32 3, ptr %51, align 8, !tbaa !139
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

52:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %.not240 = icmp eq i8 %.0155335, 0
  br i1 %.not240, label %_ZNK6icu_779UVector3210elementAtiEi.exit256, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i32 4, ptr %54, align 8, !tbaa !139
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

55:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %56 = icmp eq i32 %.1147, 0
  br i1 %56, label %57, label %.split

.split:                                           ; preds = %55
  %.0.i = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = and i32 %41, 16777215
  %61 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %59, i32 noundef %60)
          to label %.split176 unwind label %.loopexit.split-lp.loopexit

.split176:                                        ; preds = %57
  %62 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

63:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %64 = icmp eq i32 %.1147, 0
  br i1 %64, label %65, label %.split177

.split177:                                        ; preds = %63
  %.0.i247 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

65:                                               ; preds = %63
  %66 = and i32 %41, 16777215
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %66)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %73, ptr noundef nonnull align 8 dereferenceable(200) %69)
          to label %.split179 unwind label %76

.split179:                                        ; preds = %70
  %75 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

76:                                               ; preds = %70, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

78:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %79 = icmp eq i32 %.1147, 0
  br i1 %79, label %80, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

80:                                               ; preds = %78
  %81 = and i32 %41, 16777215
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %81)
          to label %85 unwind label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %89 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %88, ptr noundef nonnull align 8 dereferenceable(200) %84)
          to label %90 unwind label %92

90:                                               ; preds = %85
  %91 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

92:                                               ; preds = %85, %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

94:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %95 = icmp eq i32 %.1147, 0
  br i1 %95, label %96, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !140
  %99 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %100
  %106 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

107:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %108 = icmp eq i32 %.1147, 0
  br i1 %108, label %109, label %.split181

.split181:                                        ; preds = %107
  %.0.i248 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

109:                                              ; preds = %107
  %110 = and i64 %40, 16777215
  %111 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw [200 x i8], ptr %112, i64 %110
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %115, ptr noundef nonnull align 8 dereferenceable(200) %113)
          to label %.split183 unwind label %118

.split183:                                        ; preds = %109
  %117 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %121 = icmp eq i32 %.1147, 0
  br i1 %121, label %122, label %.split185

.split185:                                        ; preds = %120
  %.0.i249 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %123 unwind label %137

123:                                              ; preds = %122
  %124 = and i64 %40, 16777215
  %125 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw [200 x i8], ptr %126, i64 %124
  %128 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %127)
          to label %129 unwind label %139

129:                                              ; preds = %123
  %130 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %128)
          to label %131 unwind label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %14, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %134, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.split187 unwind label %139

.split187:                                        ; preds = %131
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %131, %129, %123
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  br label %141

141:                                              ; preds = %139, %137
  %.pn238 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp

142:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %143 = icmp eq i32 %.1147, 0
  br i1 %143, label %144, label %.split189

.split189:                                        ; preds = %142
  %.0.i250 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %145 unwind label %152

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !18
  %147 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %154

148:                                              ; preds = %145
  %149 = and i32 %41, 16777215
  %.not235 = icmp eq i32 %149, 0
  br i1 %.not235, label %156, label %150

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %156 unwind label %154

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %156, %150, %145
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  br label %162

156:                                              ; preds = %150, %148
  %157 = load ptr, ptr %14, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !140
  %160 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %159, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %.split191 unwind label %154

.split191:                                        ; preds = %156
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

162:                                              ; preds = %154, %152
  %.pn236 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

163:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %164 = icmp eq i32 %.1147, 0
  br i1 %164, label %165, label %.split193

.split193:                                        ; preds = %163
  %.0.i251 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %166 unwind label %175

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8, !tbaa !18
  %168 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %169 unwind label %177

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 9)
          to label %171 unwind label %177

171:                                              ; preds = %169
  %172 = and i32 %41, 16777215
  %.not232 = icmp eq i32 %172, 0
  br i1 %.not232, label %179, label %173

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %179 unwind label %177

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

177:                                              ; preds = %179, %173, %169, %166
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  br label %185

179:                                              ; preds = %173, %171
  %180 = load ptr, ptr %14, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %182 = load ptr, ptr %181, align 8, !tbaa !140
  %183 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %182, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %.split195 unwind label %177

.split195:                                        ; preds = %179
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

185:                                              ; preds = %177, %175
  %.pn233 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

186:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %187 = icmp eq i32 %.1147, 0
  br i1 %187, label %188, label %.split197

.split197:                                        ; preds = %186
  %.0.i252 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %189 unwind label %199

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 10, i32 noundef 13)
          to label %191 unwind label %201

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 133)
          to label %193 unwind label %201

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 8232, i32 noundef 8233)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = and i32 %41, 16777215
  %.not229 = icmp eq i32 %196, 0
  br i1 %.not229, label %203, label %197

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %203 unwind label %201

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %209

201:                                              ; preds = %203, %197, %193, %191, %189
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #15
  br label %209

203:                                              ; preds = %197, %195
  %204 = load ptr, ptr %14, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 160
  %206 = load ptr, ptr %205, align 8, !tbaa !140
  %207 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %206, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %.split199 unwind label %201

.split199:                                        ; preds = %203
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

209:                                              ; preds = %201, %199
  %.pn230 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

210:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %211 = icmp eq i32 %.1147, 0
  br i1 %211, label %212, label %.split201

.split201:                                        ; preds = %210
  %.0.i253 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

212:                                              ; preds = %210
  %213 = and i32 %41, 16777215
  %214 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %213, i32 noundef 34)
          to label %215 unwind label %225

215:                                              ; preds = %212
  %.not225 = icmp eq i8 %214, 0
  br i1 %.not225, label %232, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %213, i32 noundef %213)
          to label %217 unwind label %227

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef 2)
          to label %219 unwind label %229

219:                                              ; preds = %217
  %220 = load ptr, ptr %14, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 160
  %222 = load ptr, ptr %221, align 8, !tbaa !140
  %223 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %222, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %224 unwind label %229

224:                                              ; preds = %219
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split203

225:                                              ; preds = %232, %212
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

227:                                              ; preds = %216
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %219, %217
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  br label %231

231:                                              ; preds = %229, %227
  %.pn226 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

232:                                              ; preds = %215
  %233 = load ptr, ptr %14, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %235 = load ptr, ptr %234, align 8, !tbaa !140
  %236 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %235, i32 noundef %213)
          to label %.split203 unwind label %225

.split203:                                        ; preds = %224, %232
  %237 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

238:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %239 = icmp eq i32 %.1147, 0
  br i1 %239, label %240, label %.split205

.split205:                                        ; preds = %238
  %.0.i254 = call i32 @llvm.sadd.sat.i32(i32 %.1147, i32 1)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %242 = load ptr, ptr %241, align 8, !tbaa !140
  %243 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %242)
          to label %244 unwind label %.loopexit.split-lp.loopexit

244:                                              ; preds = %240
  %245 = load ptr, ptr %14, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %247 = load ptr, ptr %246, align 8, !tbaa !140
  %248 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %247)
          to label %.split207 unwind label %.loopexit.split-lp.loopexit

.split207:                                        ; preds = %244
  %249 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

250:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %251 = add nsw i32 %.1338, 1
  br label %252

252:                                              ; preds = %250, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %.2 = phi i32 [ %251, %250 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ]
  %253 = and i32 %41, 16777215
  %254 = icmp slt i32 %253, %.2
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = add nuw nsw i32 %.2, 1
  %257 = icmp sgt i32 %43, %256
  br i1 %257, label %258, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

258:                                              ; preds = %255
  %259 = load ptr, ptr %23, align 8, !tbaa !111
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

263:                                              ; preds = %274
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

265:                                              ; preds = %252
  %266 = icmp sgt i32 %43, %253
  br i1 %266, label %267, label %_ZNK6icu_779UVector3210elementAtiEi.exit258

267:                                              ; preds = %265
  %268 = load ptr, ptr %23, align 8, !tbaa !111
  %269 = and i64 %40, 16777215
  %270 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit258

_ZNK6icu_779UVector3210elementAtiEi.exit258:      ; preds = %265, %267
  %272 = phi i32 [ %271, %267 ], [ 0, %265 ]
  %273 = icmp sgt i32 %272, %.1147
  br i1 %273, label %274, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

274:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit258
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.1147, i32 noundef %253)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit256 unwind label %263

275:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

276:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %277 = add nsw i32 %.1338, 1
  %278 = icmp sgt i32 %.1338, -2
  %279 = icmp sgt i32 %43, %277
  %or.cond.i259 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond.i259, label %280, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

280:                                              ; preds = %276
  %281 = load ptr, ptr %23, align 8, !tbaa !111
  %282 = zext nneg i32 %277 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

285:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %286 = and i32 %41, 16777215
  %287 = icmp sgt i32 %286, %.1338
  br i1 %287, label %288, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

288:                                              ; preds = %285
  %289 = icmp sgt i32 %43, %286
  br i1 %289, label %290, label %_ZNK6icu_779UVector3210elementAtiEi.exit262

290:                                              ; preds = %288
  %291 = load ptr, ptr %23, align 8, !tbaa !111
  %292 = and i64 %40, 16777215
  %293 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit262

_ZNK6icu_779UVector3210elementAtiEi.exit262:      ; preds = %288, %290
  %295 = phi i32 [ %294, %290 ], [ 0, %288 ]
  %296 = icmp slt i32 %.1147, %295
  br i1 %296, label %297, label %_ZNK6icu_779UVector3210elementAtiEi.exit256

297:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit262
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.1147, i32 noundef %286)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit256 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

300:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %301 = add nsw i32 %.1338, 1
  %302 = icmp sgt i32 %.1338, -2
  %303 = icmp slt i32 %301, %32
  %or.cond.i263 = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i263, label %304, label %_ZNK6icu_779UVector6410elementAtiEi.exit264

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !115
  %307 = zext nneg i32 %301 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !116
  %310 = trunc i64 %309 to i32
  %311 = and i32 %310, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit264

_ZNK6icu_779UVector6410elementAtiEi.exit264:      ; preds = %300, %304
  %312 = phi i32 [ %311, %304 ], [ 0, %300 ]
  %313 = icmp eq i32 %.1147, 0
  br i1 %313, label %317, label %.split209

.split209:                                        ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit264
  %314 = sub nsw i32 2147483647, %.1147
  %315 = icmp samesign ugt i32 %314, %312
  %316 = add nsw i32 %312, %.1147
  %.0.i265 = select i1 %315, i32 %316, i32 2147483647
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

317:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit264
  %318 = and i32 %41, 16777215
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %320 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %319, i32 noundef %318)
          to label %321 unwind label %330

321:                                              ; preds = %317
  %322 = load ptr, ptr %14, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 160
  %324 = load ptr, ptr %323, align 8, !tbaa !140
  %325 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %324, i32 noundef %320)
          to label %.split211 unwind label %330

.split211:                                        ; preds = %321
  %326 = load ptr, ptr %14, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 148
  store i32 %318, ptr %327, align 4, !tbaa !141
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 152
  store i32 %312, ptr %328, align 8, !tbaa !142
  %329 = add nsw i32 %.0150336, 1
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

330:                                              ; preds = %321, %317
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

332:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %333 = add nsw i32 %.1338, 1
  %334 = icmp sgt i32 %.1338, -2
  %335 = icmp slt i32 %333, %32
  %or.cond.i267 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond.i267, label %336, label %_ZNK6icu_779UVector6410elementAtiEi.exit268

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !115
  %339 = zext nneg i32 %333 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !116
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit268

_ZNK6icu_779UVector6410elementAtiEi.exit268:      ; preds = %332, %336
  %344 = phi i32 [ %343, %336 ], [ 0, %332 ]
  %345 = icmp eq i32 %.1147, 0
  br i1 %345, label %349, label %.split213

.split213:                                        ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit268
  %346 = sub nsw i32 2147483647, %.1147
  %347 = icmp samesign ugt i32 %346, %344
  %348 = add nsw i32 %344, %.1147
  %.0.i269 = select i1 %347, i32 %348, i32 2147483647
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

349:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit268
  %350 = and i32 %41, 16777215
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %352 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %351, i32 noundef %350)
          to label %353 unwind label %361

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %354 unwind label %363

354:                                              ; preds = %353
  invoke void @_ZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %352, ptr noundef nonnull %8)
          to label %355 unwind label %365

355:                                              ; preds = %354
  %356 = load ptr, ptr %14, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 160
  %358 = load ptr, ptr %357, align 8, !tbaa !140
  %359 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %358, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %.split215 unwind label %365

.split215:                                        ; preds = %355
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %360 = add nsw i32 %.0150336, 2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

361:                                              ; preds = %349
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

363:                                              ; preds = %353
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %355, %354
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  br label %367

367:                                              ; preds = %365, %363
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

368:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %369 = add nsw i32 %.1338, 1
  %370 = icmp sgt i32 %.1338, -2
  %371 = icmp slt i32 %369, %32
  %or.cond.i271 = select i1 %370, i1 %371, i1 false
  br i1 %or.cond.i271, label %372, label %_ZNK6icu_779UVector6410elementAtiEi.exit272

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !115
  %375 = zext nneg i32 %369 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !116
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit272

_ZNK6icu_779UVector6410elementAtiEi.exit272:      ; preds = %368, %372
  %380 = phi i32 [ %379, %372 ], [ 0, %368 ]
  %381 = add nsw i32 %.1338, 2
  %382 = icmp sgt i32 %.1338, -3
  %383 = icmp slt i32 %381, %32
  %or.cond.i273 = select i1 %382, i1 %383, i1 false
  br i1 %or.cond.i273, label %_ZNK6icu_779UVector6410elementAtiEi.exit274, label %_ZNK6icu_779UVector6410elementAtiEi.exit274.thread

_ZNK6icu_779UVector6410elementAtiEi.exit274:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit272
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !115
  %386 = zext nneg i32 %381 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !116
  %389 = and i64 %388, 4294967295
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %_ZNK6icu_779UVector6410elementAtiEi.exit274.thread, label %402

_ZNK6icu_779UVector6410elementAtiEi.exit274.thread: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit272, %_ZNK6icu_779UVector6410elementAtiEi.exit274
  %391 = icmp sgt i32 %43, %380
  br i1 %391, label %392, label %_ZNK6icu_779UVector3210elementAtiEi.exit276

392:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit274.thread
  %393 = load ptr, ptr %23, align 8, !tbaa !111
  %394 = zext nneg i32 %380 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit276

_ZNK6icu_779UVector3210elementAtiEi.exit276:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit274.thread, %392
  %397 = phi i32 [ %396, %392 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit274.thread ]
  %398 = icmp sgt i32 %397, %.1147
  br i1 %398, label %399, label %402

399:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit276
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.1147, i32 noundef %380)
          to label %402 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

402:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit276, %399, %_ZNK6icu_779UVector6410elementAtiEi.exit274
  %403 = add nsw i32 %.1338, 3
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit256

404:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  %405 = icmp eq i32 %42, 37
  %406 = select i1 %405, i32 2, i32 1
  br label %.thread288.outer

.thread288.outer:                                 ; preds = %..thread288_crit_edge, %404
  %.pre343350.ph = phi i32 [ %.pre343.pre, %..thread288_crit_edge ], [ %32, %404 ]
  %.pre341348.ph = phi ptr [ %.pre341.pre, %..thread288_crit_edge ], [ %29, %404 ]
  %.0142.ph = phi i32 [ %.2144, %..thread288_crit_edge ], [ %406, %404 ]
  %.3.ph = phi i32 [ %411, %..thread288_crit_edge ], [ %.1338, %404 ]
  %407 = getelementptr inbounds nuw i8, ptr %.pre341348.ph, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !115
  %409 = load i32, ptr %22, align 8
  %410 = load ptr, ptr %23, align 8
  br label %.thread288.outer373

.thread288.outer373:                              ; preds = %.thread288.outer373.backedge, %.thread288.outer
  %.0142.ph374 = phi i32 [ %.0142.ph, %.thread288.outer ], [ %.0142.ph374.be, %.thread288.outer373.backedge ]
  %.3.ph375 = phi i32 [ %.3.ph, %.thread288.outer ], [ %411, %.thread288.outer373.backedge ]
  br label %.thread288

.thread288:                                       ; preds = %.thread288.outer373, %.thread288
  %.3 = phi i32 [ %411, %.thread288 ], [ %.3.ph375, %.thread288.outer373 ]
  %411 = add nsw i32 %.3, 1
  %412 = icmp sgt i32 %.3, -2
  %413 = icmp slt i32 %411, %.pre343350.ph
  %or.cond.i277 = select i1 %412, i1 %413, i1 false
  br i1 %or.cond.i277, label %_ZNK6icu_779UVector6410elementAtiEi.exit278, label %.thread288, !llvm.loop !143

_ZNK6icu_779UVector6410elementAtiEi.exit278:      ; preds = %.thread288
  %414 = zext nneg i32 %411 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !116
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 24
  %419 = icmp eq i32 %418, 37
  %420 = add nsw i32 %.0142.ph374, 2
  %spec.select = select i1 %419, i32 %420, i32 %.0142.ph374
  %421 = icmp eq i32 %418, 44
  %422 = zext i1 %421 to i32
  %.2144 = add nsw i32 %spec.select, %422
  %trunc293 = trunc nuw i32 %418 to i8
  switch i8 %trunc293, label %.thread288.outer373.backedge [
    i8 38, label %423
    i8 48, label %423
    i8 6, label %426
  ]

423:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit278, %_ZNK6icu_779UVector6410elementAtiEi.exit278
  %424 = add nsw i32 %.2144, -1
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %_ZNK6icu_779UVector3210elementAtiEi.exit256, label %.thread288.outer373.backedge

.thread288.outer373.backedge:                     ; preds = %423, %_ZNK6icu_779UVector6410elementAtiEi.exit278, %426, %_ZNK6icu_779UVector3210elementAtiEi.exit280
  %.0142.ph374.be = phi i32 [ %.2144, %_ZNK6icu_779UVector3210elementAtiEi.exit280 ], [ %.2144, %426 ], [ %.2144, %_ZNK6icu_779UVector6410elementAtiEi.exit278 ], [ %424, %423 ]
  br label %.thread288.outer373, !llvm.loop !143

426:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit278
  %427 = and i32 %417, 16777215
  %428 = icmp samesign ugt i32 %427, %411
  br i1 %428, label %429, label %.thread288.outer373.backedge

429:                                              ; preds = %426
  %430 = icmp sgt i32 %409, %427
  br i1 %430, label %431, label %_ZNK6icu_779UVector3210elementAtiEi.exit280

431:                                              ; preds = %429
  %432 = and i64 %416, 16777215
  %433 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit280

_ZNK6icu_779UVector3210elementAtiEi.exit280:      ; preds = %429, %431
  %435 = phi i32 [ %434, %431 ], [ 0, %429 ]
  %436 = icmp slt i32 %.1147, %435
  br i1 %436, label %437, label %.thread288.outer373.backedge

437:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit280
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.1147, i32 noundef %427)
          to label %..thread288_crit_edge unwind label %438

..thread288_crit_edge:                            ; preds = %437
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !33
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 32
  %.pre341.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !79
  %.phi.trans.insert342.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre341.pre, i64 8
  %.pre343.pre = load i32, ptr %.phi.trans.insert342.phi.trans.insert, align 8
  br label %.thread288.outer, !llvm.loop !143

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

440:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246
  call void @abort() #17
  unreachable

441:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit246
  call void @abort() #17
  unreachable

_ZNK6icu_779UVector3210elementAtiEi.exit256:      ; preds = %423, %280, %276, %258, %255, %.split215, %.split213, %.split211, %.split209, %285, %297, %_ZNK6icu_779UVector3210elementAtiEi.exit262, %274, %_ZNK6icu_779UVector3210elementAtiEi.exit258, %.split207, %.split205, %.split203, %.split201, %.split199, %.split197, %.split195, %.split193, %.split191, %.split189, %.split187, %.split185, %.split183, %.split181, %94, %105, %78, %90, %.split179, %.split177, %.split176, %.split, %275, %402, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %_ZNK6icu_779UVector3210elementAtiEi.exit246, %50, %49, %53, %52
  %.1156 = phi i8 [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0155335, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ 1, %50 ], [ 0, %49 ], [ 1, %53 ], [ 0, %52 ], [ 0, %.split209 ], [ 0, %.split176 ], [ 0, %.split179 ], [ 0, %78 ], [ 0, %94 ], [ 0, %.split183 ], [ 0, %.split187 ], [ 0, %.split191 ], [ 0, %.split195 ], [ 0, %.split199 ], [ 0, %.split203 ], [ 0, %.split207 ], [ 0, %275 ], [ 0, %258 ], [ 0, %280 ], [ 0, %285 ], [ 0, %.split211 ], [ 0, %402 ], [ 0, %.split215 ], [ 0, %.split213 ], [ 0, %.split ], [ 0, %.split177 ], [ 0, %90 ], [ 0, %105 ], [ 0, %.split181 ], [ 0, %.split185 ], [ 0, %.split189 ], [ 0, %.split193 ], [ 0, %.split197 ], [ 0, %.split201 ], [ 0, %.split205 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit258 ], [ 0, %274 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit262 ], [ 0, %297 ], [ 0, %255 ], [ 0, %276 ], [ %.0155335, %423 ]
  %.14 = phi i32 [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.0150336, %50 ], [ %.0150336, %49 ], [ %.0150336, %53 ], [ %.0150336, %52 ], [ %.0150336, %.split209 ], [ %62, %.split176 ], [ %75, %.split179 ], [ %.0150336, %78 ], [ %.0150336, %94 ], [ %117, %.split183 ], [ %136, %.split187 ], [ %161, %.split191 ], [ %184, %.split195 ], [ %208, %.split199 ], [ %237, %.split203 ], [ %249, %.split207 ], [ %.0150336, %275 ], [ %.0150336, %258 ], [ %.0150336, %280 ], [ %.0150336, %285 ], [ %329, %.split211 ], [ %.0150336, %402 ], [ %360, %.split215 ], [ %.0150336, %.split213 ], [ %.0150336, %.split ], [ %.0150336, %.split177 ], [ %91, %90 ], [ %106, %105 ], [ %.0150336, %.split181 ], [ %.0150336, %.split185 ], [ %.0150336, %.split189 ], [ %.0150336, %.split193 ], [ %.0150336, %.split197 ], [ %.0150336, %.split201 ], [ %.0150336, %.split205 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit258 ], [ %.0150336, %274 ], [ %.0150336, %_ZNK6icu_779UVector3210elementAtiEi.exit262 ], [ %.0150336, %297 ], [ %.0150336, %255 ], [ %.0150336, %276 ], [ %.0150336, %423 ]
  %.3149 = phi i32 [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1147, %50 ], [ %.1147, %49 ], [ %.1147, %53 ], [ %.1147, %52 ], [ %.0.i265, %.split209 ], [ 1, %.split176 ], [ 1, %.split179 ], [ %.1147, %78 ], [ %.1147, %94 ], [ 1, %.split183 ], [ 1, %.split187 ], [ 1, %.split191 ], [ 1, %.split195 ], [ 1, %.split199 ], [ 1, %.split203 ], [ 1, %.split207 ], [ %.1147, %275 ], [ %262, %258 ], [ %284, %280 ], [ %.1147, %285 ], [ %312, %.split211 ], [ %.1147, %402 ], [ %344, %.split215 ], [ %.0.i269, %.split213 ], [ %.0.i, %.split ], [ %.0.i247, %.split177 ], [ 0, %90 ], [ 0, %105 ], [ %.0.i248, %.split181 ], [ %.0.i249, %.split185 ], [ %.0.i250, %.split189 ], [ %.0.i251, %.split193 ], [ %.0.i252, %.split197 ], [ %.0.i253, %.split201 ], [ %.0.i254, %.split205 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit258 ], [ %.1147, %274 ], [ %.1147, %_ZNK6icu_779UVector3210elementAtiEi.exit262 ], [ %.1147, %297 ], [ 0, %255 ], [ 0, %276 ], [ %.1147, %423 ]
  %.4 = phi i32 [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit246 ], [ %.1338, %50 ], [ %.1338, %49 ], [ %.1338, %53 ], [ %.1338, %52 ], [ %301, %.split209 ], [ %.1338, %.split176 ], [ %.1338, %.split179 ], [ %.1338, %78 ], [ %.1338, %94 ], [ %.1338, %.split183 ], [ %.1338, %.split187 ], [ %.1338, %.split191 ], [ %.1338, %.split195 ], [ %.1338, %.split199 ], [ %.1338, %.split203 ], [ %.1338, %.split207 ], [ %.1338, %275 ], [ %.2, %258 ], [ %.1338, %280 ], [ %.1338, %285 ], [ %301, %.split211 ], [ %403, %402 ], [ %333, %.split215 ], [ %333, %.split213 ], [ %.1338, %.split ], [ %.1338, %.split177 ], [ %.1338, %90 ], [ %.1338, %105 ], [ %.1338, %.split181 ], [ %.1338, %.split185 ], [ %.1338, %.split189 ], [ %.1338, %.split193 ], [ %.1338, %.split197 ], [ %.1338, %.split201 ], [ %.1338, %.split205 ], [ %.2, %_ZNK6icu_779UVector3210elementAtiEi.exit258 ], [ %.2, %274 ], [ %.1338, %_ZNK6icu_779UVector3210elementAtiEi.exit262 ], [ %.1338, %297 ], [ %.2, %255 ], [ %.1338, %276 ], [ %411, %423 ]
  %442 = add nsw i32 %.4, 1
  %443 = icmp slt i32 %442, %19
  br i1 %443, label %26, label %_ZNK6icu_779UVector3210elementAtiEi.exit284.loopexit, !llvm.loop !144

_ZNK6icu_779UVector3210elementAtiEi.exit284.loopexit: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit256
  %444 = icmp eq i32 %.14, 1
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit284

_ZNK6icu_779UVector3210elementAtiEi.exit284:      ; preds = %.preheader305, %_ZNK6icu_779UVector3210elementAtiEi.exit284.loopexit
  %.0150.lcssa = phi i1 [ false, %.preheader305 ], [ %444, %_ZNK6icu_779UVector3210elementAtiEi.exit284.loopexit ]
  %445 = load ptr, ptr %14, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 176
  %447 = load ptr, ptr %446, align 8, !tbaa !145
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 160
  %449 = load ptr, ptr %448, align 8, !tbaa !140
  %.not.i = icmp eq ptr %449, null
  br i1 %.not.i, label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit284, %460
  %.08.i = phi i32 [ %461, %460 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit284 ]
  %450 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %449, i32 noundef %.08.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader.i
  %.not7.i = icmp eq i8 %450, 0
  br i1 %.not7.i, label %460, label %451

451:                                              ; preds = %.noexc
  %452 = and i32 %.08.i, 7
  %453 = shl nuw nsw i32 1, %452
  %454 = lshr i32 %.08.i, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !17
  %458 = trunc nuw i32 %453 to i8
  %459 = or i8 %457, %458
  store i8 %459, ptr %456, align 1, !tbaa !17
  br label %460

460:                                              ; preds = %451, %.noexc
  %461 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %461, 256
  br i1 %exitcond.not.i, label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit.loopexit, label %.preheader.i, !llvm.loop !87

_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit.loopexit: ; preds = %460
  %.pre346 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit

_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit: ; preds = %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit.loopexit, %_ZNK6icu_779UVector3210elementAtiEi.exit284
  %462 = phi ptr [ %.pre346, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit.loopexit ], [ %445, %_ZNK6icu_779UVector3210elementAtiEi.exit284 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 144
  %464 = load i32, ptr %463, align 8, !tbaa !139
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %518, label %466

466:                                              ; preds = %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  br i1 %.0150.lcssa, label %467, label %482

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 124
  %469 = load i32, ptr %468, align 4, !tbaa !83
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %482

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 148
  %474 = load i32, ptr %473, align 4, !tbaa !141
  %475 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %472, i32 noundef %474)
          to label %476 unwind label %480

476:                                              ; preds = %471
  %477 = load ptr, ptr %14, align 8, !tbaa !33
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 144
  store i32 5, ptr %478, align 8, !tbaa !139
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 168
  store i32 %475, ptr %479, align 8, !tbaa !146
  br label %518

480:                                              ; preds = %471
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

482:                                              ; preds = %467, %466
  %483 = icmp eq i32 %464, 4
  br i1 %483, label %518, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 124
  %486 = load i32, ptr %485, align 4, !tbaa !83
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i32 0, ptr %463, align 8, !tbaa !139
  br label %518

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %462, i64 160
  %491 = load ptr, ptr %490, align 8, !tbaa !140
  %492 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %491)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %489
  %494 = icmp eq i32 %492, 1
  %495 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %494, label %496, label %504

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 144
  store i32 1, ptr %497, align 8, !tbaa !139
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 160
  %499 = load ptr, ptr %498, align 8, !tbaa !140
  %500 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %499, i32 noundef 0)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %496
  %502 = load ptr, ptr %14, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 168
  store i32 %500, ptr %503, align 8, !tbaa !146
  br label %518

504:                                              ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 160
  %506 = load ptr, ptr %505, align 8, !tbaa !140
  %507 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %506, i32 noundef 0, i32 noundef 1114111)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %504
  %509 = icmp eq i8 %507, 0
  %.pre347 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %509, label %510, label %516

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %.pre347, i64 124
  %512 = load i32, ptr %511, align 4, !tbaa !83
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %.pre347, i64 144
  store i32 2, ptr %515, align 8, !tbaa !139
  br label %518

516:                                              ; preds = %510, %508
  %517 = getelementptr inbounds nuw i8, ptr %.pre347, i64 144
  store i32 0, ptr %517, align 8, !tbaa !139
  br label %518

518:                                              ; preds = %476, %488, %514, %516, %501, %482, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %519

519:                                              ; preds = %1, %518
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %361, %367, %225, %231, %480, %438, %400, %330, %298, %263, %209, %185, %162, %141, %118, %92, %76
  %.pn242 = phi { ptr, i32 } [ %362, %361 ], [ %77, %76 ], [ %93, %92 ], [ %119, %118 ], [ %.pn238, %141 ], [ %.pn236, %162 ], [ %.pn233, %185 ], [ %.pn230, %209 ], [ %481, %480 ], [ %264, %263 ], [ %299, %298 ], [ %331, %330 ], [ %226, %225 ], [ %401, %400 ], [ %439, %438 ], [ %.pn226, %231 ], [ %.pn, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit302, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn242
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712RegexCompile7buildOpEii.exit

8:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %1, 255
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, 16777215
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @abort() #17
  unreachable

13:                                               ; preds = %10
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %trunc.i = trunc nuw i32 %1 to i8
  %trunc.off.i = add i8 %trunc.i, -1
  %switch.i = icmp ult i8 %trunc.off.i, -2
  br i1 %switch.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @abort() #17
  unreachable

17:                                               ; preds = %15
  %.not16.i = icmp samesign ugt i32 %2, -16777217
  br i1 %.not16.i, label %19, label %18

18:                                               ; preds = %17
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %17, %13
  %.013.i = phi i32 [ %1, %13 ], [ 255, %17 ]
  %20 = shl nuw i32 %.013.i, 24
  %21 = or i32 %20, %2
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %3, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %3 ]
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

13:                                               ; preds = %8
  store i32 66310, ptr %10, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp sgt i64 %15, 2147483647
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store i32 0, ptr %19, align 4, !tbaa !73
  br label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = icmp sgt i64 %22, 2147483647
  %24 = trunc i64 %15 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store i32 %24, ptr %26, align 4, !tbaa !73
  %27 = trunc i64 %22 to i32
  %spec.select.i = select i1 %23, i32 -1, i32 %27
  br label %28

28:                                               ; preds = %20, %17
  %.sink5.i = phi ptr [ %19, %17 ], [ %26, %20 ]
  %.sink.i = phi i32 [ -1, %17 ], [ %spec.select.i, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %30, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = add nsw i64 %39, -15
  %41 = load ptr, ptr %30, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call i32 @utext_extract_77(ptr noundef %37, i64 noundef %40, i64 noundef %39, ptr noundef nonnull %42, i32 noundef 16, ptr noundef nonnull %4)
  %44 = load ptr, ptr %34, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load i64, ptr %38, align 8, !tbaa !34
  %48 = add nsw i64 %47, 15
  %49 = load ptr, ptr %30, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = call i32 @utext_extract_77(ptr noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %50, i32 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

52:                                               ; preds = %1
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %56

56:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit, %52
  %57 = load i32, ptr %5, align 8, !tbaa !110
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %_ZN6icu_779UVector324popiEv.exit, label %_ZN6icu_779UVector324popiEv.exit.thread

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %5, align 8, !tbaa !110
  %60 = load ptr, ptr %53, align 8, !tbaa !111
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %81, label %_ZN6icu_779UVector324popiEv.exit.thread

_ZN6icu_779UVector324popiEv.exit.thread:          ; preds = %56, %_ZN6icu_779UVector324popiEv.exit
  %.0.i88 = phi i32 [ %63, %_ZN6icu_779UVector324popiEv.exit ], [ 0, %56 ]
  %65 = load ptr, ptr %54, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %.0.i88, %69
  br i1 %70, label %71, label %_ZNK6icu_779UVector6410elementAtiEi.exit

71:                                               ; preds = %_ZN6icu_779UVector324popiEv.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %74 = zext nneg i32 %.0.i88 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !116
  %77 = trunc i64 %76 to i32
  %78 = or i32 %69, %77
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZN6icu_779UVector324popiEv.exit.thread, %71
  %79 = phi i32 [ %78, %71 ], [ %69, %_ZN6icu_779UVector324popiEv.exit.thread ]
  %80 = sext i32 %79 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %80, i32 noundef %.0.i88)
  store i32 %.0.i88, ptr %55, align 8, !tbaa !52
  br label %56, !llvm.loop !147

81:                                               ; preds = %_ZN6icu_779UVector324popiEv.exit
  %.not115 = icmp eq i32 %57, 1
  br i1 %.not115, label %_ZN6icu_779UVector324popiEv.exit43, label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %57, -2
  store i32 %83, ptr %5, align 8, !tbaa !110
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  br label %_ZN6icu_779UVector324popiEv.exit43

_ZN6icu_779UVector324popiEv.exit43:               ; preds = %81, %82
  %.0.i42 = phi i32 [ %86, %82 ], [ 0, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %.0.i42, ptr %87, align 4, !tbaa !50
  switch i32 %63, label %403 [
    i32 -1, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75
    i32 -6, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75
    i32 -2, label %88
    i32 -3, label %111
    i32 -4, label %134
    i32 -5, label %157
    i32 -7, label %203
    i32 -8, label %295
  ]

88:                                               ; preds = %_ZN6icu_779UVector324popiEv.exit43
  %89 = load ptr, ptr %54, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = load i32, ptr %55, align 8, !tbaa !52
  %93 = add nsw i32 %92, 1
  %94 = icmp sgt i32 %92, -2
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  %or.cond.i44 = select i1 %94, i1 %97, i1 false
  br i1 %or.cond.i44, label %98, label %_ZNK6icu_779UVector6410elementAtiEi.exit45

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !116
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 16777215
  %106 = or disjoint i32 %105, 150994944
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit45

_ZNK6icu_779UVector6410elementAtiEi.exit45:       ; preds = %88, %98
  %107 = phi i32 [ %106, %98 ], [ 150994944, %88 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %.inv97 = icmp sgt i32 %110, 0
  %.0.i.i = select i1 %.inv97, i32 0, i32 %107
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

111:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit43
  %112 = load ptr, ptr %54, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load i32, ptr %55, align 8, !tbaa !52
  %116 = add nsw i32 %115, 1
  %117 = icmp sgt i32 %115, -2
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  %or.cond.i46 = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.i46, label %121, label %_ZNK6icu_779UVector6410elementAtiEi.exit47

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = zext nneg i32 %116 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !116
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 16777215
  %129 = or disjoint i32 %128, 553648128
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit47

_ZNK6icu_779UVector6410elementAtiEi.exit47:       ; preds = %111, %121
  %130 = phi i32 [ %129, %121 ], [ 553648128, %111 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %.inv96 = icmp sgt i32 %133, 0
  %.0.i.i48 = select i1 %.inv96, i32 0, i32 %130
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i48)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

134:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit43
  %135 = load ptr, ptr %54, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = load i32, ptr %55, align 8, !tbaa !52
  %139 = add nsw i32 %138, -5
  %140 = icmp sgt i32 %138, 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  %or.cond.i50 = select i1 %140, i1 %143, i1 false
  br i1 %or.cond.i50, label %144, label %_ZNK6icu_779UVector6410elementAtiEi.exit51

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  %147 = zext nneg i32 %139 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !116
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 16777215
  %152 = or disjoint i32 %151, 637534208
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit51

_ZNK6icu_779UVector6410elementAtiEi.exit51:       ; preds = %134, %144
  %153 = phi i32 [ %152, %144 ], [ 637534208, %134 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %.inv95 = icmp sgt i32 %156, 0
  %.0.i.i52 = select i1 %.inv95, i32 0, i32 %153
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i52)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

157:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit43
  %158 = load ptr, ptr %54, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = load i32, ptr %55, align 8, !tbaa !52
  %162 = icmp sgt i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp sle i32 %161, %164
  %or.cond.i54 = select i1 %162, i1 %165, i1 false
  br i1 %or.cond.i54, label %166, label %_ZNK6icu_779UVector6410elementAtiEi.exit55

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr [8 x i8], ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !116
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 16777215
  %175 = or disjoint i32 %174, 637534208
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit55

_ZNK6icu_779UVector6410elementAtiEi.exit55:       ; preds = %157, %166
  %176 = phi i32 [ %175, %166 ], [ 637534208, %157 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %.inv92 = icmp sgt i32 %179, 0
  %spec.select = select i1 %.inv92, i32 0, i32 %176
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select)
  %180 = load ptr, ptr %177, align 8, !tbaa !18
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %.inv93 = icmp sgt i32 %181, 0
  %.0.i.i58 = select i1 %.inv93, i32 0, i32 16777216
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i58)
  %182 = load ptr, ptr %177, align 8, !tbaa !18
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %.inv94 = icmp sgt i32 %183, 0
  %.0.i.i60 = select i1 %.inv94, i32 0, i32 %176
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i60)
  %184 = load ptr, ptr %54, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = load i32, ptr %55, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  %191 = load ptr, ptr %177, align 8, !tbaa !18
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %_ZN6icu_7712RegexCompile7buildOpEii.exit

194:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55
  %195 = icmp sgt i32 %189, 16777216
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void @abort() #17
  unreachable

197:                                              ; preds = %194
  %198 = icmp slt i32 %189, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  tail call void @abort() #17
  unreachable

200:                                              ; preds = %197
  %201 = or i32 %190, 100663296
  %202 = zext nneg i32 %201 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit55, %200
  %.0.i64 = phi i64 [ %202, %200 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit55 ]
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %.0.i64, i32 noundef %187)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

203:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit43
  %204 = load ptr, ptr %54, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = load i32, ptr %55, align 8, !tbaa !52
  %208 = add nsw i32 %207, -4
  %209 = icmp sgt i32 %207, 3
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %208, %211
  %or.cond.i65 = select i1 %209, i1 %212, i1 false
  br i1 %or.cond.i65, label %213, label %_ZNK6icu_779UVector6410elementAtiEi.exit66

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !115
  %216 = zext nneg i32 %208 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !116
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit66

_ZNK6icu_779UVector6410elementAtiEi.exit66:       ; preds = %203, %213
  %221 = phi i32 [ %220, %213 ], [ 0, %203 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = or disjoint i32 %221, 771751936
  %.inv90 = icmp sgt i32 %224, 0
  %spec.select89 = select i1 %.inv90, i32 0, i32 %225
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select89)
  %226 = load ptr, ptr %222, align 8, !tbaa !18
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = or disjoint i32 %221, 637534208
  %.inv91 = icmp sgt i32 %227, 0
  %.0.i.i69 = select i1 %.inv91, i32 0, i32 %228
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i69)
  %229 = load ptr, ptr %54, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !80
  %234 = add nsw i32 %233, -1
  %235 = load i32, ptr %55, align 8, !tbaa !52
  %236 = tail call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %235, i32 noundef %234)
  %237 = load i32, ptr %55, align 8, !tbaa !52
  %238 = tail call noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %237, i32 noundef %234)
  %.not41 = icmp ult i32 %238, 16777216
  br i1 %.not41, label %281, label %239

239:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit66
  %240 = load ptr, ptr %222, align 8, !tbaa !18
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

243:                                              ; preds = %239
  store i32 66316, ptr %240, align 4, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load i64, ptr %244, align 8, !tbaa !37
  %246 = icmp sgt i64 %245, 2147483647
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  store i32 0, ptr %249, align 4, !tbaa !73
  br label %258

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load i64, ptr %251, align 8, !tbaa !38
  %253 = icmp sgt i64 %252, 2147483647
  %254 = trunc i64 %245 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  store i32 %254, ptr %256, align 4, !tbaa !73
  %257 = trunc i64 %252 to i32
  %spec.select.i72 = select i1 %253, i32 -1, i32 %257
  br label %258

258:                                              ; preds = %250, %247
  %.sink5.i73 = phi ptr [ %249, %247 ], [ %256, %250 ]
  %.sink.i74 = phi i32 [ -1, %247 ], [ %spec.select.i72, %250 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sink5.i73, i64 4
  store i32 %.sink.i74, ptr %259, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %.sink5.i73, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %261, i8 0, i64 32, i1 false)
  %262 = load ptr, ptr %260, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  %264 = load ptr, ptr %54, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load i64, ptr %267, align 8, !tbaa !34
  %269 = add nsw i64 %268, -15
  %270 = load ptr, ptr %260, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = call i32 @utext_extract_77(ptr noundef %266, i64 noundef %269, i64 noundef %268, ptr noundef nonnull %271, i32 noundef 16, ptr noundef nonnull %3)
  %273 = load ptr, ptr %54, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %276 = load i64, ptr %267, align 8, !tbaa !34
  %277 = add nsw i64 %276, 15
  %278 = load ptr, ptr %260, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = call i32 @utext_extract_77(ptr noundef %275, i64 noundef %276, i64 noundef %277, ptr noundef nonnull %279, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

281:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit66
  %282 = icmp eq i32 %236, 2147483647
  %spec.store.select = select i1 %282, i32 0, i32 %236
  %283 = load ptr, ptr %54, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !79
  %286 = sext i32 %spec.store.select to i64
  %287 = load i32, ptr %55, align 8, !tbaa !52
  %288 = add nsw i32 %287, -2
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286, i32 noundef %288)
  %289 = load ptr, ptr %54, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !79
  %292 = zext nneg i32 %238 to i64
  %293 = load i32, ptr %55, align 8, !tbaa !52
  %294 = add nsw i32 %293, -1
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292, i32 noundef %294)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

295:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit43
  %296 = load ptr, ptr %54, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !79
  %299 = load i32, ptr %55, align 8, !tbaa !52
  %300 = add nsw i32 %299, -5
  %301 = icmp sgt i32 %299, 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp slt i32 %300, %303
  %or.cond.i76 = select i1 %301, i1 %304, i1 false
  br i1 %or.cond.i76, label %305, label %_ZNK6icu_779UVector6410elementAtiEi.exit77

305:                                              ; preds = %295
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !115
  %308 = zext nneg i32 %300 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !116
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 16777215
  %313 = or disjoint i32 %312, 805306368
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit77

_ZNK6icu_779UVector6410elementAtiEi.exit77:       ; preds = %295, %305
  %314 = phi i32 [ %313, %305 ], [ 805306368, %295 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = load i32, ptr %316, align 4, !tbaa !13
  %.inv = icmp sgt i32 %317, 0
  %.0.i.i78 = select i1 %.inv, i32 0, i32 %314
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i78)
  %318 = load ptr, ptr %54, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !80
  %323 = add nsw i32 %322, -1
  %324 = load i32, ptr %55, align 8, !tbaa !52
  %325 = tail call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %324, i32 noundef %323)
  %326 = load i32, ptr %55, align 8, !tbaa !52
  %327 = tail call noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %326, i32 noundef %323)
  %.not = icmp ult i32 %327, 16777216
  br i1 %.not, label %370, label %328

328:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit77
  %329 = load ptr, ptr %315, align 8, !tbaa !18
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %332, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

332:                                              ; preds = %328
  store i32 66316, ptr %329, align 4, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load i64, ptr %333, align 8, !tbaa !37
  %335 = icmp sgt i64 %334, 2147483647
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  store i32 0, ptr %338, align 4, !tbaa !73
  br label %347

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = load i64, ptr %340, align 8, !tbaa !38
  %342 = icmp sgt i64 %341, 2147483647
  %343 = trunc i64 %334 to i32
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !58
  store i32 %343, ptr %345, align 4, !tbaa !73
  %346 = trunc i64 %341 to i32
  %spec.select.i81 = select i1 %342, i32 -1, i32 %346
  br label %347

347:                                              ; preds = %339, %336
  %.sink5.i82 = phi ptr [ %338, %336 ], [ %345, %339 ]
  %.sink.i83 = phi i32 [ -1, %336 ], [ %spec.select.i81, %339 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sink5.i82, i64 4
  store i32 %.sink.i83, ptr %348, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %.sink5.i82, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %350, i8 0, i64 32, i1 false)
  %351 = load ptr, ptr %349, align 8, !tbaa !58
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %352, i8 0, i64 32, i1 false)
  %353 = load ptr, ptr %54, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %357 = load i64, ptr %356, align 8, !tbaa !34
  %358 = add nsw i64 %357, -15
  %359 = load ptr, ptr %349, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = call i32 @utext_extract_77(ptr noundef %355, i64 noundef %358, i64 noundef %357, ptr noundef nonnull %360, i32 noundef 16, ptr noundef nonnull %2)
  %362 = load ptr, ptr %54, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !62
  %365 = load i64, ptr %356, align 8, !tbaa !34
  %366 = add nsw i64 %365, 15
  %367 = load ptr, ptr %349, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = call i32 @utext_extract_77(ptr noundef %364, i64 noundef %365, i64 noundef %366, ptr noundef nonnull %368, i32 noundef 16, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

370:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit77
  %371 = icmp eq i32 %325, 2147483647
  %spec.store.select1 = select i1 %371, i32 0, i32 %325
  %372 = load ptr, ptr %54, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !79
  %375 = sext i32 %spec.store.select1 to i64
  %376 = load i32, ptr %55, align 8, !tbaa !52
  %377 = add nsw i32 %376, -3
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %374, i64 noundef %375, i32 noundef %377)
  %378 = load ptr, ptr %54, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !79
  %381 = zext nneg i32 %327 to i64
  %382 = load i32, ptr %55, align 8, !tbaa !52
  %383 = add nsw i32 %382, -2
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381, i32 noundef %383)
  %384 = load ptr, ptr %54, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !79
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !80
  %389 = load ptr, ptr %315, align 8, !tbaa !18
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %392, label %_ZN6icu_7712RegexCompile7buildOpEii.exit86

392:                                              ; preds = %370
  %393 = icmp sgt i32 %388, 16777215
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  tail call void @abort() #17
  unreachable

395:                                              ; preds = %392
  %396 = icmp slt i32 %388, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  tail call void @abort() #17
  unreachable

398:                                              ; preds = %395
  %399 = or i32 %388, 520093696
  %400 = zext nneg i32 %399 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit86

_ZN6icu_7712RegexCompile7buildOpEii.exit86:       ; preds = %370, %398
  %.0.i85 = phi i64 [ %400, %398 ], [ 0, %370 ]
  %401 = load i32, ptr %55, align 8, !tbaa !52
  %402 = add nsw i32 %401, -1
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef %.0.i85, i32 noundef %402)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75

403:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit43
  tail call void @abort() #17
  unreachable

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75: ; preds = %347, %328, %258, %239, %_ZN6icu_7712RegexCompile7buildOpEii.exit86, %281, %_ZN6icu_779UVector324popiEv.exit43, %_ZN6icu_779UVector324popiEv.exit43, %_ZN6icu_7712RegexCompile7buildOpEii.exit, %_ZNK6icu_779UVector6410elementAtiEi.exit51, %_ZNK6icu_779UVector6410elementAtiEi.exit47, %_ZNK6icu_779UVector6410elementAtiEi.exit45
  %404 = load ptr, ptr %54, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %408, ptr %409, align 4, !tbaa !53
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %28, %8, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %7 = load i16, ptr %5, align 8, !tbaa !17
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %6, align 4
  %12 = select i1 %8, i32 %11, i32 %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %14 = icmp eq i8 %1, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %15 = phi i32 [ %44, %_ZN6icu_7713UnicodeString8truncateEi.exit ], [ %12, %.lr.ph.preheader ]
  %.tr2331 = phi i1 [ true, %_ZN6icu_7713UnicodeString8truncateEi.exit ], [ %14, %.lr.ph.preheader ]
  %16 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %15, i32 noundef -1)
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %16)
  br i1 %.tr2331, label %46, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i16, ptr %5, align 8, !tbaa !17
  %20 = trunc i16 %19 to i1
  %21 = icmp eq i32 %16, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

23:                                               ; preds = %18
  %24 = icmp slt i16 %19, 0
  %25 = ashr i16 %19, 5
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = select i1 %24, i32 %27, i32 %26
  %29 = icmp ult i32 %16, %28
  br i1 %29, label %30, label %_ZN6icu_7713UnicodeString8truncateEi.exit

30:                                               ; preds = %23
  %31 = icmp slt i32 %16, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = and i16 %19, 31
  %.tr.i.i.i = trunc i32 %16 to i16
  %34 = shl i16 %.tr.i.i.i, 5
  %35 = or disjoint i16 %33, %34
  store i16 %35, ptr %5, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

36:                                               ; preds = %30
  %37 = or i16 %19, -32
  store i16 %37, ptr %5, align 8, !tbaa !17
  store i32 %16, ptr %6, align 4, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %22, %23, %32, %36
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 0)
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %17)
  %39 = load i16, ptr %5, align 8, !tbaa !17
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.lr.ph

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = and i32 %48, 2
  %.not10 = icmp eq i32 %49, 0
  br i1 %.not10, label %60, label %50

50:                                               ; preds = %46
  %51 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  %52 = load i16, ptr %5, align 8, !tbaa !17
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %6, align 4
  %57 = select i1 %53, i32 %56, i32 %55
  %58 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %57, i32 noundef -1)
  %59 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %58)
  br label %60

60:                                               ; preds = %50, %46
  %.09 = phi i32 [ %58, %50 ], [ %16, %46 ]
  %.0 = phi i32 [ %59, %50 ], [ %17, %46 ]
  %61 = icmp eq i32 %.09, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %60
  %63 = load i32, ptr %47, align 4, !tbaa !50
  %64 = and i32 %63, 2
  %.not12 = icmp eq i32 %64, 0
  br i1 %.not12, label %80, label %65

65:                                               ; preds = %62
  %66 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %.0, i32 noundef 34)
  %.not13 = icmp eq i8 %66, 0
  br i1 %.not13, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %_ZN6icu_7712RegexCompile8appendOpEii.exit

72:                                               ; preds = %67
  %73 = icmp sgt i32 %.0, 16777215
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @abort() #17
  unreachable

75:                                               ; preds = %72
  %76 = icmp slt i32 %.0, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @abort() #17
  unreachable

78:                                               ; preds = %75
  %79 = or i32 %.0, 654311424
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit

_ZN6icu_7712RegexCompile8appendOpEii.exit:        ; preds = %67, %78
  %.0.i.i = phi i32 [ %79, %78 ], [ 0, %67 ]
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i)
  br label %215

80:                                               ; preds = %65, %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %_ZN6icu_7712RegexCompile8appendOpEii.exit15

85:                                               ; preds = %80
  %86 = icmp sgt i32 %.0, 16777215
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void @abort() #17
  unreachable

88:                                               ; preds = %85
  %89 = icmp slt i32 %.0, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @abort() #17
  unreachable

91:                                               ; preds = %88
  %92 = or i32 %.0, 50331648
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit15

_ZN6icu_7712RegexCompile8appendOpEii.exit15:      ; preds = %80, %91
  %.0.i.i14 = phi i32 [ %92, %91 ], [ 0, %80 ]
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i14)
  br label %215

93:                                               ; preds = %60
  %94 = load i16, ptr %5, align 8, !tbaa !17
  %95 = icmp slt i16 %94, 0
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %96, 16777215
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %109, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i16, ptr %102, align 8, !tbaa !17
  %104 = icmp slt i16 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 16777215
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

109:                                              ; preds = %99, %93
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

114:                                              ; preds = %109
  store i32 66324, ptr %111, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = icmp sgt i64 %116, 2147483647
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  store i32 0, ptr %120, align 4, !tbaa !73
  br label %129

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i64, ptr %122, align 8, !tbaa !38
  %124 = icmp sgt i64 %123, 2147483647
  %125 = trunc i64 %116 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  store i32 %125, ptr %127, align 4, !tbaa !73
  %128 = trunc i64 %123 to i32
  %spec.select.i = select i1 %124, i32 -1, i32 %128
  br label %129

129:                                              ; preds = %121, %118
  %.sink5.i = phi ptr [ %120, %118 ], [ %127, %121 ]
  %.sink.i = phi i32 [ -1, %118 ], [ %spec.select.i, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %130, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %133 = load ptr, ptr %131, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = add nsw i64 %140, -15
  %142 = load ptr, ptr %131, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = call i32 @utext_extract_77(ptr noundef %138, i64 noundef %141, i64 noundef %140, ptr noundef nonnull %143, i32 noundef 16, ptr noundef nonnull %3)
  %145 = load ptr, ptr %135, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = load i64, ptr %139, align 8, !tbaa !34
  %149 = add nsw i64 %148, 15
  %150 = load ptr, ptr %131, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = call i32 @utext_extract_77(ptr noundef %147, i64 noundef %148, i64 noundef %149, ptr noundef nonnull %151, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %129, %109, %99
  %153 = load i32, ptr %47, align 4, !tbaa !50
  %154 = and i32 %153, 2
  %.not11 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i16, ptr %157, align 8, !tbaa !17
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 52
  %163 = load i32, ptr %162, align 4
  %164 = select i1 %159, i32 %163, i32 %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = icmp slt i32 %167, 1
  br i1 %.not11, label %178, label %169

169:                                              ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  br i1 %168, label %170, label %_ZN6icu_7712RegexCompile8appendOpEii.exit18

170:                                              ; preds = %169
  %171 = icmp sgt i32 %164, 16777215
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @abort() #17
  unreachable

173:                                              ; preds = %170
  %174 = icmp slt i32 %164, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @abort() #17
  unreachable

176:                                              ; preds = %173
  %177 = or i32 %164, 671088640
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit18

178:                                              ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  br i1 %168, label %179, label %_ZN6icu_7712RegexCompile8appendOpEii.exit18

179:                                              ; preds = %178
  %180 = icmp sgt i32 %164, 16777215
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @abort() #17
  unreachable

182:                                              ; preds = %179
  %183 = icmp slt i32 %164, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @abort() #17
  unreachable

185:                                              ; preds = %182
  %186 = or i32 %164, 67108864
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit18

_ZN6icu_7712RegexCompile8appendOpEii.exit18:      ; preds = %185, %178, %176, %169
  %.0.i.i19.sink = phi i32 [ 0, %169 ], [ %177, %176 ], [ %186, %185 ], [ 0, %178 ]
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i19.sink)
  %187 = load i16, ptr %5, align 8, !tbaa !17
  %188 = icmp slt i16 %187, 0
  %189 = ashr i16 %187, 5
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %6, align 4
  %192 = select i1 %188, i32 %191, i32 %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %_ZN6icu_7712RegexCompile8appendOpEii.exit22

197:                                              ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit18
  %198 = icmp sgt i32 %192, 16777215
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @abort() #17
  unreachable

200:                                              ; preds = %197
  %201 = icmp slt i32 %192, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @abort() #17
  unreachable

203:                                              ; preds = %200
  %204 = or i32 %192, 83886080
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit22

_ZN6icu_7712RegexCompile8appendOpEii.exit22:      ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit18, %203
  %.0.i.i21 = phi i32 [ %204, %203 ], [ 0, %_ZN6icu_7712RegexCompile8appendOpEii.exit18 ]
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i21)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i16, ptr %5, align 8, !tbaa !17
  %209 = icmp slt i16 %208, 0
  %210 = ashr i16 %208, 5
  %211 = sext i16 %210 to i32
  %212 = load i32, ptr %6, align 4
  %213 = select i1 %209, i32 %212, i32 %211
  %214 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %213)
  br label %215

215:                                              ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit, %_ZN6icu_7712RegexCompile8appendOpEii.exit15, %_ZN6icu_7712RegexCompile8appendOpEii.exit22
  %216 = load i16, ptr %5, align 8, !tbaa !17
  %217 = and i16 %216, 1
  %.not.i = icmp eq i16 %217, 0
  %218 = and i16 %216, 30
  %storemerge.i = select i1 %.not.i, i16 %218, i16 2
  store i16 %storemerge.i, ptr %5, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %2, %215
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 255
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %8
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, 16777215
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @abort() #17
  unreachable

13:                                               ; preds = %10
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %trunc = trunc nuw i32 %1 to i8
  %trunc.off = add i8 %trunc, -1
  %switch = icmp ult i8 %trunc.off, -2
  br i1 %switch, label %16, label %17

16:                                               ; preds = %15
  tail call void @abort() #17
  unreachable

17:                                               ; preds = %15
  %.not16 = icmp samesign ugt i32 %2, -16777217
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %17
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %17, %13
  %.013 = phi i32 [ %1, %13 ], [ 255, %17 ]
  %20 = shl nuw i32 %.013, 24
  %21 = or i32 %20, %2
  br label %22

22:                                               ; preds = %3, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i = icmp sle i32 %8, %5
  %or.cond.i.i = select i1 %6, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %4, align 8, !tbaa !110
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %3
  %11 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 8, !tbaa !110
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !110
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sle i32 %8, %5
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !110
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge, %3
  %11 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 8, !tbaa !110
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !110
  br label %18

18:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

9:                                                ; preds = %2
  %10 = add i32 %1, -257
  %or.cond = icmp ult i32 %10, -256
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %9, %11
  store i32 66304, ptr %6, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i64 %19, 2147483647
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  store i32 0, ptr %23, align 4, !tbaa !73
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp sgt i64 %26, 2147483647
  %28 = trunc i64 %19 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store i32 %28, ptr %30, align 4, !tbaa !73
  %31 = trunc i64 %26 to i32
  %spec.select.i = select i1 %27, i32 -1, i32 %31
  br label %32

32:                                               ; preds = %24, %21
  %.sink5.i = phi ptr [ %23, %21 ], [ %30, %24 ]
  %.sink.i = phi i32 [ -1, %21 ], [ %spec.select.i, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %33, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %34, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = add nsw i64 %43, -15
  %45 = load ptr, ptr %34, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call i32 @utext_extract_77(ptr noundef %41, i64 noundef %44, i64 noundef %43, ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull %4)
  %48 = load ptr, ptr %38, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load i64, ptr %42, align 8, !tbaa !34
  %52 = add nsw i64 %51, 15
  %53 = load ptr, ptr %34, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = call i32 @utext_extract_77(ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %54, i32 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

56:                                               ; preds = %11
  %57 = add nuw nsw i32 %15, %1
  store i32 %57, ptr %14, align 4, !tbaa !148
  %58 = icmp samesign ugt i32 %57, 16777199
  br i1 %58, label %59, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

59:                                               ; preds = %56
  store i32 66304, ptr %6, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = icmp sgt i64 %61, 2147483647
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  store i32 0, ptr %65, align 4, !tbaa !73
  br label %74

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = icmp sgt i64 %68, 2147483647
  %70 = trunc i64 %61 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store i32 %70, ptr %72, align 4, !tbaa !73
  %73 = trunc i64 %68 to i32
  %spec.select.i8 = select i1 %69, i32 -1, i32 %73
  br label %74

74:                                               ; preds = %66, %63
  %.sink5.i9 = phi ptr [ %65, %63 ], [ %72, %66 ]
  %.sink.i10 = phi i32 [ -1, %63 ], [ %spec.select.i8, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink5.i9, i64 4
  store i32 %.sink.i10, ptr %75, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.sink5.i9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %76, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = add nsw i64 %84, -15
  %86 = load ptr, ptr %76, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = call i32 @utext_extract_77(ptr noundef %82, i64 noundef %85, i64 noundef %84, ptr noundef nonnull %87, i32 noundef 16, ptr noundef nonnull %3)
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load i64, ptr %83, align 8, !tbaa !34
  %93 = add nsw i64 %92, 15
  %94 = load ptr, ptr %76, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = call i32 @utext_extract_77(ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef nonnull %95, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %74, %32, %56, %2
  %.0 = phi i32 [ 0, %2 ], [ %15, %56 ], [ 0, %32 ], [ %15, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load i32, ptr %13, align 8, !tbaa !52
  br label %30

15:                                               ; preds = %2
  %16 = add nsw i32 %8, -1
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %_ZNK6icu_779UVector6410elementAtiEi.exit, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !116
  %.fr12 = freeze i64 %22
  %23 = and i64 %.fr12, 4278190080
  %24 = icmp eq i64 %23, 83886080
  %25 = add nsw i32 %8, -2
  %spec.select = select i1 %24, i32 %25, i32 %16
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread

_ZNK6icu_779UVector6410elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit, %15
  %26 = phi i32 [ %16, %15 ], [ %spec.select, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %30, label %_ZN6icu_7712RegexCompile7buildOpEii.exit

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %.inv = icmp sgt i32 %29, 0
  %spec.select8 = select i1 %.inv, i64 0, i64 117440512
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %spec.select8, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.thread, %_ZN6icu_7712RegexCompile7buildOpEii.exit, %12
  %.0 = phi i32 [ %14, %12 ], [ %26, %_ZN6icu_7712RegexCompile7buildOpEii.exit ], [ %26, %_ZNK6icu_779UVector6410elementAtiEi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp sle i32 %18, %15
  %or.cond.i.i = select i1 %16, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %8
  %19 = add nsw i32 %15, 1
  %20 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %14, align 8, !tbaa !80
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %8
  %21 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %15, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store i64 %13, ptr %25, align 8, !tbaa !116
  %26 = add nsw i32 %21, 1
  store i32 %26, ptr %14, align 8, !tbaa !80
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp sgt i32 %31, 16777200
  br i1 %32, label %33, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

33:                                               ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit, label %37

37:                                               ; preds = %33
  store i32 66324, ptr %34, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = icmp sgt i64 %39, 2147483647
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  store i32 0, ptr %43, align 4, !tbaa !73
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = icmp sgt i64 %46, 2147483647
  %48 = trunc i64 %39 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  store i32 %48, ptr %50, align 4, !tbaa !73
  %51 = trunc i64 %46 to i32
  %spec.select.i = select i1 %47, i32 -1, i32 %51
  br label %52

52:                                               ; preds = %44, %41
  %.sink5.i = phi ptr [ %43, %41 ], [ %50, %44 ]
  %.sink.i = phi i32 [ -1, %41 ], [ %spec.select.i, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %53, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %54, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = add nsw i64 %62, -15
  %64 = load ptr, ptr %54, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = call i32 @utext_extract_77(ptr noundef %60, i64 noundef %63, i64 noundef %62, ptr noundef nonnull %65, i32 noundef 16, ptr noundef nonnull %3)
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load i64, ptr %61, align 8, !tbaa !34
  %71 = add nsw i64 %70, 15
  %72 = load ptr, ptr %54, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = call i32 @utext_extract_77(ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef nonnull %73, i32 noundef 16, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %33, %52, %2, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
_ZN6icu_7712RegexCompile7buildOpEii.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.inv = icmp sgt i32 %8, 0
  %spec.select = select i1 %.inv, i64 0, i64 117440512
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %spec.select, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph, label %.preheader

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph:   ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

.preheader:                                       ; preds = %42, %_ZN6icu_7712RegexCompile7buildOpEii.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph:   ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph, %42
  %18 = phi i32 [ %10, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %42 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 16777215
  %24 = and i32 %22, -33554432
  %25 = icmp eq i32 %24, 469762048
  br i1 %25, label %27, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %26 = lshr i64 %21, 24
  %trunc = trunc i64 %26 to i8
  switch i8 %trunc, label %42 [
    i8 36, label %27
    i8 31, label %27
    i8 18, label %27
    i8 15, label %27
    i8 13, label %27
    i8 6, label %27
  ]

27:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %28 = icmp sgt i32 %23, %1
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %23, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %_ZN6icu_7712RegexCompile7buildOpEii.exit54

34:                                               ; preds = %29
  %35 = icmp eq i32 %23, 16777215
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @abort() #17
  unreachable

37:                                               ; preds = %34
  %38 = and i32 %22, -16777216
  %39 = or i32 %30, %38
  %40 = sext i32 %39 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit54

_ZN6icu_7712RegexCompile7buildOpEii.exit54:       ; preds = %29, %37
  %.0.i53 = phi i64 [ %40, %37 ], [ 0, %29 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.0.i53, i32 noundef %41)
  %.pre = load i32, ptr %9, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %switch.early.test, %_ZN6icu_7712RegexCompile7buildOpEii.exit54, %27
  %43 = phi i32 [ %18, %switch.early.test ], [ %.pre, %_ZN6icu_7712RegexCompile7buildOpEii.exit54 ], [ %18, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %_ZNK6icu_779UVector6410elementAtiEi.exit, label %.preheader, !llvm.loop !149

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, %54
  %46 = phi i32 [ %15, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph ], [ %55, %54 ]
  %indvars.iv58 = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph ], [ %indvars.iv.next59, %54 ]
  %47 = load ptr, ptr %17, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv58
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, %1
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %52 = add nsw i32 %49, 1
  %53 = trunc nuw nsw i64 %indvars.iv58 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %52, i32 noundef %53)
  %.pre61 = load i32, ptr %14, align 8, !tbaa !110
  br label %54

54:                                               ; preds = %51, %_ZNK6icu_779UVector3210elementAtiEi.exit
  %55 = phi i32 [ %.pre61, %51 ], [ %46, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next59, %56
  br i1 %57, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %54, %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = icmp sgt i32 %59, %1
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = add nsw i32 %59, 1
  store i32 %62, ptr %58, align 4, !tbaa !53
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = icmp sgt i32 %65, %1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %65, 1
  store i32 %68, ptr %64, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %67, %63
  ret void
}

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = icmp sgt i32 %3, 10
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = load i32, ptr %20, align 8, !tbaa !52
  br label %_ZN6icu_7712RegexCompile11blockTopLocEa.exit

22:                                               ; preds = %9
  %23 = add nsw i32 %15, -1
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, label %_ZN6icu_7712RegexCompile11blockTopLocEa.exit

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %.fr12.i = freeze i64 %29
  %30 = and i64 %.fr12.i, 4278190080
  %31 = icmp eq i64 %30, 83886080
  %32 = add nsw i32 %15, -2
  %spec.select.i = select i1 %31, i32 %32, i32 %23
  br label %_ZN6icu_7712RegexCompile11blockTopLocEa.exit

_ZN6icu_7712RegexCompile11blockTopLocEa.exit:     ; preds = %22, %_ZNK6icu_779UVector6410elementAtiEi.exit.i, %19
  %.0.i = phi i32 [ %21, %19 ], [ %23, %22 ], [ %spec.select.i, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ]
  %33 = load i32, ptr %2, align 4, !tbaa !118
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZN6icu_7712RegexCompile11blockTopLocEa.exit
  tail call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %.0.i)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %.not19 = icmp slt i32 %37, %.0.i
  br i1 %.not19, label %39, label %38

38:                                               ; preds = %35
  store i32 -1, ptr %36, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %16, align 4, !tbaa !53
  %.not20 = icmp slt i32 %40, %.0.i
  br i1 %.not20, label %.loopexit, label %41

41:                                               ; preds = %39
  store i32 -1, ptr %16, align 4, !tbaa !53
  br label %.loopexit

42:                                               ; preds = %_ZN6icu_7712RegexCompile11blockTopLocEa.exit
  %43 = add nsw i32 %15, -1
  %.not = icmp eq i32 %.0.i, %43
  %.not17 = icmp eq i32 %33, 1
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = icmp sgt i32 %.0.i, -1
  %46 = icmp slt i32 %.0.i, %15
  %or.cond.i = and i1 %45, %46
  br i1 %or.cond.i, label %47, label %_ZNK6icu_779UVector6410elementAtiEi.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = zext nneg i32 %.0.i to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !116
  %53 = trunc i64 %52 to i32
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %44, %47
  %54 = phi i32 [ %53, %47 ], [ 0, %44 ]
  %55 = add nsw i32 %33, %43
  %56 = load i32, ptr %6, align 8, !tbaa !117
  %57 = sub nsw i32 %33, %56
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %_ZN6icu_7712RegexCompile7buildOpEii.exit

63:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %64 = icmp sgt i32 %58, 16777215
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @abort() #17
  unreachable

66:                                               ; preds = %63
  %67 = icmp slt i32 %58, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @abort() #17
  unreachable

69:                                               ; preds = %66
  %70 = or i32 %58, 100663296
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit, %69
  %.0.i21 = phi i32 [ %70, %69 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit ]
  %71 = icmp eq i32 %56, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0.i)
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = zext nneg i32 %.0.i21 to i64
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76, i32 noundef %.0.i)
  %.pre = load i32, ptr %2, align 4, !tbaa !118
  br label %77

77:                                               ; preds = %72, %_ZN6icu_7712RegexCompile7buildOpEii.exit
  %78 = phi i32 [ %.pre, %72 ], [ %33, %_ZN6icu_7712RegexCompile7buildOpEii.exit ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %77, %82
  %.022 = phi i32 [ %83, %82 ], [ 1, %77 ]
  %80 = load i32, ptr %6, align 8, !tbaa !117
  %.not18 = icmp slt i32 %.022, %80
  br i1 %.not18, label %82, label %81

81:                                               ; preds = %.lr.ph
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0.i21)
  br label %82

82:                                               ; preds = %81, %.lr.ph
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %54)
  %83 = add nuw nsw i32 %.022, 1
  %84 = load i32, ptr %2, align 4, !tbaa !118
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %82, %77, %41, %39, %42, %1, %5
  %.015 = phi i8 [ 0, %1 ], [ 0, %5 ], [ 0, %42 ], [ 1, %39 ], [ 1, %41 ], [ 1, %77 ], [ 1, %82 ]
  ret i8 %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i32, ptr %16, align 8, !tbaa !52
  br label %_ZN6icu_7712RegexCompile11blockTopLocEa.exit

18:                                               ; preds = %3
  %19 = add nsw i32 %11, -1
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread.i

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %.fr12.i = freeze i64 %25
  %26 = and i64 %.fr12.i, 4278190080
  %27 = icmp eq i64 %26, 83886080
  %28 = add nsw i32 %11, -2
  %spec.select.i = select i1 %27, i32 %28, i32 %19
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread.i

_ZNK6icu_779UVector6410elementAtiEi.exit.thread.i: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i, %18
  %29 = phi i32 [ %19, %18 ], [ %spec.select.i, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %.inv.i = icmp sgt i32 %32, 0
  %spec.select8.i = select i1 %.inv.i, i64 0, i64 117440512
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %spec.select8.i, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZN6icu_7712RegexCompile11blockTopLocEa.exit

_ZN6icu_7712RegexCompile11blockTopLocEa.exit:     ; preds = %15, %_ZNK6icu_779UVector6410elementAtiEi.exit.thread.i
  %.0.i = phi i32 [ %17, %15 ], [ %29, %_ZNK6icu_779UVector6410elementAtiEi.exit.thread.i ]
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0.i)
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0.i)
  tail call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.0.i)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 2, i32 1
  %37 = tail call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_7712RegexCompile7buildOpEii.exit

42:                                               ; preds = %_ZN6icu_7712RegexCompile11blockTopLocEa.exit
  %or.cond.i = icmp ugt i32 %1, 255
  br i1 %or.cond.i, label %43, label %44

43:                                               ; preds = %42
  tail call void @abort() #17
  unreachable

44:                                               ; preds = %42
  %45 = icmp samesign ugt i32 %37, 16777215
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @abort() #17
  unreachable

47:                                               ; preds = %44
  %48 = shl nuw i32 %1, 24
  %49 = or disjoint i32 %37, %48
  %50 = sext i32 %49 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit

_ZN6icu_7712RegexCompile7buildOpEii.exit:         ; preds = %_ZN6icu_7712RegexCompile11blockTopLocEa.exit, %47
  %.0.i18 = phi i64 [ %50, %47 ], [ 0, %_ZN6icu_7712RegexCompile11blockTopLocEa.exit ]
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %.0.i18, i32 noundef %.0.i)
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %38, align 8, !tbaa !18
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %_ZN6icu_7712RegexCompile7buildOpEii.exit20

62:                                               ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit
  %63 = icmp sgt i32 %58, 16777215
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @abort() #17
  unreachable

65:                                               ; preds = %62
  %66 = icmp slt i32 %58, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @abort() #17
  unreachable

68:                                               ; preds = %65
  %69 = or i32 %58, 520093696
  %70 = zext nneg i32 %69 to i64
  br label %_ZN6icu_7712RegexCompile7buildOpEii.exit20

_ZN6icu_7712RegexCompile7buildOpEii.exit20:       ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit, %68
  %.0.i19 = phi i64 [ %70, %68 ], [ 0, %_ZN6icu_7712RegexCompile7buildOpEii.exit ]
  %71 = add nsw i32 %.0.i, 1
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %.0.i19, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load i32, ptr %75, align 8, !tbaa !117
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %.0.i, 2
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = load i32, ptr %33, align 4, !tbaa !118
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %.0.i, 3
  tail call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %38, align 8, !tbaa !18
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %_ZN6icu_7712RegexCompile8appendOpEii.exit

88:                                               ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit20
  %or.cond.i.i = icmp ugt i32 %2, 255
  br i1 %or.cond.i.i, label %89, label %90

89:                                               ; preds = %88
  tail call void @abort() #17
  unreachable

90:                                               ; preds = %88
  %91 = icmp sgt i32 %.0.i, 16777215
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @abort() #17
  unreachable

93:                                               ; preds = %90
  %94 = icmp slt i32 %.0.i, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %trunc.i.i = trunc nuw i32 %2 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, -2
  br i1 %switch.i.i, label %96, label %97

96:                                               ; preds = %95
  tail call void @abort() #17
  unreachable

97:                                               ; preds = %95
  %.not16.i.i = icmp samesign ugt i32 %.0.i, -16777217
  br i1 %.not16.i.i, label %99, label %98

98:                                               ; preds = %97
  tail call void @abort() #17
  unreachable

99:                                               ; preds = %97, %93
  %.013.i.i = phi i32 [ %2, %93 ], [ 255, %97 ]
  %100 = shl nuw i32 %.013.i.i, 24
  %101 = or i32 %100, %.0.i
  br label %_ZN6icu_7712RegexCompile8appendOpEii.exit

_ZN6icu_7712RegexCompile8appendOpEii.exit:        ; preds = %_ZN6icu_7712RegexCompile7buildOpEii.exit20, %99
  %.0.i.i = phi i32 [ %101, %99 ], [ 0, %_ZN6icu_7712RegexCompile7buildOpEii.exit20 ]
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %.0.i.i)
  %102 = load i32, ptr %75, align 8, !tbaa !117
  %.not = icmp ugt i32 %102, 16777215
  %103 = load i32, ptr %33, align 4
  %104 = icmp sgt i32 %103, 16777215
  %or.cond = select i1 %.not, i1 true, i1 %104
  br i1 %or.cond, label %105, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

105:                                              ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit
  %106 = load ptr, ptr %38, align 8, !tbaa !18
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

109:                                              ; preds = %105
  store i32 66311, ptr %106, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !37
  %112 = icmp sgt i64 %111, 2147483647
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  store i32 0, ptr %115, align 4, !tbaa !73
  br label %124

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = icmp sgt i64 %118, 2147483647
  %120 = trunc i64 %111 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  store i32 %120, ptr %122, align 4, !tbaa !73
  %123 = trunc i64 %118 to i32
  %spec.select.i22 = select i1 %119, i32 -1, i32 %123
  br label %124

124:                                              ; preds = %116, %113
  %.sink5.i = phi ptr [ %115, %113 ], [ %122, %116 ]
  %.sink.i = phi i32 [ -1, %113 ], [ %spec.select.i22, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %125, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %128 = load ptr, ptr %126, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  %130 = load ptr, ptr %6, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !34
  %135 = add nsw i64 %134, -15
  %136 = load ptr, ptr %126, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = call i32 @utext_extract_77(ptr noundef %132, i64 noundef %135, i64 noundef %134, ptr noundef nonnull %137, i32 noundef 16, ptr noundef nonnull %5)
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = load i64, ptr %133, align 8, !tbaa !34
  %143 = add nsw i64 %142, 15
  %144 = load ptr, ptr %126, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = call i32 @utext_extract_77(ptr noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef nonnull %145, i32 noundef 16, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %75, align 8, !tbaa !117
  %.pre29 = load i32, ptr %33, align 4, !tbaa !118
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit, %124, %105
  %147 = phi i32 [ %103, %_ZN6icu_7712RegexCompile8appendOpEii.exit ], [ %.pre29, %124 ], [ %103, %105 ]
  %148 = phi i32 [ %102, %_ZN6icu_7712RegexCompile8appendOpEii.exit ], [ %.pre, %124 ], [ %102, %105 ]
  %149 = icmp sle i32 %148, %147
  %.not16 = icmp eq i32 %147, -1
  %or.cond17 = or i1 %149, %.not16
  br i1 %or.cond17, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit27, label %150

150:                                              ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  %151 = load ptr, ptr %38, align 8, !tbaa !18
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit27

154:                                              ; preds = %150
  store i32 66313, ptr %151, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !37
  %157 = icmp sgt i64 %156, 2147483647
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  store i32 0, ptr %160, align 4, !tbaa !73
  br label %169

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %164 = icmp sgt i64 %163, 2147483647
  %165 = trunc i64 %156 to i32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  store i32 %165, ptr %167, align 4, !tbaa !73
  %168 = trunc i64 %163 to i32
  %spec.select.i24 = select i1 %164, i32 -1, i32 %168
  br label %169

169:                                              ; preds = %161, %158
  %.sink5.i25 = phi ptr [ %160, %158 ], [ %167, %161 ]
  %.sink.i26 = phi i32 [ -1, %158 ], [ %spec.select.i24, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sink5.i25, i64 4
  store i32 %.sink.i26, ptr %170, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %.sink5.i25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  %173 = load ptr, ptr %171, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  %175 = load ptr, ptr %6, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !34
  %180 = add nsw i64 %179, -15
  %181 = load ptr, ptr %171, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = call i32 @utext_extract_77(ptr noundef %177, i64 noundef %180, i64 noundef %179, ptr noundef nonnull %182, i32 noundef 16, ptr noundef nonnull %4)
  %184 = load ptr, ptr %6, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = load i64, ptr %178, align 8, !tbaa !34
  %188 = add nsw i64 %187, 15
  %189 = load ptr, ptr %171, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = call i32 @utext_extract_77(ptr noundef %186, i64 noundef %187, i64 noundef %188, ptr noundef nonnull %190, i32 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit27

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit27: ; preds = %169, %150, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_779UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i = icmp sle i32 %8, %5
  %or.cond.i.i = select i1 %6, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %4, align 8, !tbaa !80
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %3
  %11 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  store i64 %1, ptr %15, align 8, !tbaa !116
  %16 = add nsw i32 %11, 1
  store i32 %16, ptr %4, align 8, !tbaa !80
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %111

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = icmp eq i32 %11, 80
  %13 = zext i1 %12 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %9
  %16 = load i32, ptr %10, align 8, !tbaa !112
  %.not6 = icmp eq i32 %16, 123
  br i1 %.not6, label %.preheader, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

21:                                               ; preds = %17
  store i32 66308, ptr %18, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store i32 0, ptr %27, align 4, !tbaa !73
  br label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp sgt i64 %30, 2147483647
  %32 = trunc i64 %23 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store i32 %32, ptr %34, align 4, !tbaa !73
  %35 = trunc i64 %30 to i32
  %spec.select.i = select i1 %31, i32 -1, i32 %35
  br label %36

36:                                               ; preds = %28, %25
  %.sink5.i = phi ptr [ %27, %25 ], [ %34, %28 ]
  %.sink.i = phi i32 [ -1, %25 ], [ %spec.select.i, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %37, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %38, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = add nsw i64 %47, -15
  %49 = load ptr, ptr %38, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = invoke i32 @utext_extract_77(ptr noundef %45, i64 noundef %48, i64 noundef %47, ptr noundef nonnull %50, i32 noundef 16, ptr noundef nonnull %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  %52 = load ptr, ptr %42, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load i64, ptr %46, align 8, !tbaa !34
  %56 = add nsw i64 %55, 15
  %57 = load ptr, ptr %38, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = invoke i32 @utext_extract_77(ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef nonnull %58, i32 noundef 16, ptr noundef nonnull %3)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

.loopexit:                                        ; preds = %.preheader, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %9, %108, %110, %36, %.noexc, %82, %.noexc11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %15, %106
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.preheader
  %62 = load i32, ptr %10, align 8, !tbaa !112
  switch i32 %62, label %106 [
    i32 125, label %108
    i32 -1, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

67:                                               ; preds = %63
  store i32 66308, ptr %64, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = icmp sgt i64 %69, 2147483647
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store i32 0, ptr %73, align 4, !tbaa !73
  br label %82

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = icmp sgt i64 %76, 2147483647
  %78 = trunc i64 %69 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  store i32 %78, ptr %80, align 4, !tbaa !73
  %81 = trunc i64 %76 to i32
  %spec.select.i8 = select i1 %77, i32 -1, i32 %81
  br label %82

82:                                               ; preds = %74, %71
  %.sink5.i9 = phi ptr [ %73, %71 ], [ %80, %74 ]
  %.sink.i10 = phi i32 [ -1, %71 ], [ %spec.select.i8, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink5.i9, i64 4
  store i32 %.sink.i10, ptr %83, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.sink5.i9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %84, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = add nsw i64 %93, -15
  %95 = load ptr, ptr %84, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = invoke i32 @utext_extract_77(ptr noundef %91, i64 noundef %94, i64 noundef %93, ptr noundef nonnull %96, i32 noundef 16, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %82
  %98 = load ptr, ptr %88, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load i64, ptr %92, align 8, !tbaa !34
  %102 = add nsw i64 %101, 15
  %103 = load ptr, ptr %84, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = invoke i32 @utext_extract_77(ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef nonnull %104, i32 noundef 16, ptr noundef nonnull %2)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

106:                                              ; preds = %61
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %62)
          to label %.preheader unwind label %.loopexit, !llvm.loop !152

108:                                              ; preds = %61
  %109 = invoke noundef ptr @_ZN6icu_7712RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %13)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %108
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit unwind label %.loopexit.split-lp

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %.noexc12, %63, %.noexc7, %17, %110
  %.1 = phi ptr [ %109, %110 ], [ null, %.noexc7 ], [ null, %17 ], [ null, %63 ], [ null, %.noexc12 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %1, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  %.0 = phi ptr [ %.1, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %6 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  switch i32 %6, label %14 [
    i32 0, label %_ZN6icu_7712RegexCompile8appendOpEii.exit
    i32 1, label %10
  ]

_ZN6icu_7712RegexCompile8appendOpEii.exit:        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.inv = icmp sgt i32 %9, 0
  %spec.select = select i1 %.inv, i32 0, i32 16777216
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %spec.select)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %35

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %11)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %35

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %14
  %28 = icmp sgt i32 %21, 16777215
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @abort() #17
  unreachable

30:                                               ; preds = %27
  %31 = icmp slt i32 %21, 0
  br i1 %31, label %32, label %_ZN6icu_7712RegexCompile8appendOpEii.exit12

32:                                               ; preds = %30
  tail call void @abort() #17
  unreachable

_ZN6icu_7712RegexCompile8appendOpEii.exit12:      ; preds = %30
  %33 = or i32 %21, 184549376
  tail call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, i32 noundef %33)
  br label %35

34:                                               ; preds = %14
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %35

35:                                               ; preds = %_ZN6icu_7712RegexCompile8appendOpEii.exit, %10, %34, %_ZN6icu_7712RegexCompile8appendOpEii.exit12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %.not9 = icmp eq i32 %13, 123
  br i1 %.not9, label %57, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

18:                                               ; preds = %14
  store i32 66308, ptr %15, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp sgt i64 %20, 2147483647
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %24, align 4, !tbaa !73
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = icmp sgt i64 %27, 2147483647
  %29 = trunc i64 %20 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  store i32 %29, ptr %31, align 4, !tbaa !73
  %32 = trunc i64 %27 to i32
  %spec.select.i = select i1 %28, i32 -1, i32 %32
  br label %33

33:                                               ; preds = %25, %22
  %.sink5.i = phi ptr [ %24, %22 ], [ %31, %25 ]
  %.sink.i = phi i32 [ -1, %22 ], [ %spec.select.i, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %34, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %35, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = add nsw i64 %44, -15
  %46 = load ptr, ptr %35, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = call i32 @utext_extract_77(ptr noundef %42, i64 noundef %45, i64 noundef %44, ptr noundef nonnull %47, i32 noundef 16, ptr noundef nonnull %4)
  %49 = load ptr, ptr %39, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = load i64, ptr %43, align 8, !tbaa !34
  %53 = add nsw i64 %52, 15
  %54 = load ptr, ptr %35, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = call i32 @utext_extract_77(ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %55, i32 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %58, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %105, %57
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 8, !tbaa !112
  switch i32 %61, label %105 [
    i32 125, label %107
    i32 -1, label %62
  ]

.loopexit:                                        ; preds = %59, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %81, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit18

66:                                               ; preds = %62
  store i32 66308, ptr %63, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = icmp sgt i64 %68, 2147483647
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store i32 0, ptr %72, align 4, !tbaa !73
  br label %81

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = icmp sgt i64 %75, 2147483647
  %77 = trunc i64 %68 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  store i32 %77, ptr %79, align 4, !tbaa !73
  %80 = trunc i64 %75 to i32
  %spec.select.i14 = select i1 %76, i32 -1, i32 %80
  br label %81

81:                                               ; preds = %73, %70
  %.sink5.i15 = phi ptr [ %72, %70 ], [ %79, %73 ]
  %.sink.i16 = phi i32 [ -1, %70 ], [ %spec.select.i14, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink5.i15, i64 4
  store i32 %.sink.i16, ptr %82, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.sink5.i15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %83, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = add nsw i64 %92, -15
  %94 = load ptr, ptr %83, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = invoke i32 @utext_extract_77(ptr noundef %90, i64 noundef %93, i64 noundef %92, ptr noundef nonnull %95, i32 noundef 16, ptr noundef nonnull %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %81
  %97 = load ptr, ptr %87, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = load i64, ptr %91, align 8, !tbaa !34
  %101 = add nsw i64 %100, 15
  %102 = load ptr, ptr %83, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = invoke i32 @utext_extract_77(ptr noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef nonnull %103, i32 noundef 16, ptr noundef nonnull %3)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit18

105:                                              ; preds = %60
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %61)
          to label %59 unwind label %.loopexit, !llvm.loop !153

107:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = load i16, ptr %58, align 8, !tbaa !17
  %109 = and i16 %108, 17
  %.not.i = icmp eq i16 %109, 0
  br i1 %.not.i, label %110, label %117

110:                                              ; preds = %107
  %111 = and i16 %108, 2
  %.not2.i = icmp eq i16 %111, 0
  br i1 %.not2.i, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %114, %112, %107
  %.0.i = phi ptr [ %116, %114 ], [ %113, %112 ], [ null, %107 ]
  %118 = icmp slt i16 %108, 0
  %119 = ashr i16 %108, 5
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = select i1 %118, i32 %122, i32 %120
  %124 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i, i32 noundef %123)
          to label %125 unwind label %177

125:                                              ; preds = %117
  %.not10 = icmp eq i8 %124, 0
  br i1 %.not10, label %134, label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %58, align 8, !tbaa !17
  %128 = icmp slt i16 %127, 0
  %129 = ashr i16 %127, 5
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %121, align 4
  %132 = select i1 %128, i32 %131, i32 %130
  %133 = icmp ugt i32 %132, 99
  br i1 %133, label %134, label %179

134:                                              ; preds = %126, %125
  %135 = load ptr, ptr %7, align 8, !tbaa !18
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit24

138:                                              ; preds = %134
  store i32 66308, ptr %135, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %141 = icmp sgt i64 %140, 2147483647
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  store i32 0, ptr %144, align 4, !tbaa !73
  br label %153

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = icmp sgt i64 %147, 2147483647
  %149 = trunc i64 %140 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  store i32 %149, ptr %151, align 4, !tbaa !73
  %152 = trunc i64 %147 to i32
  %spec.select.i19 = select i1 %148, i32 -1, i32 %152
  br label %153

153:                                              ; preds = %145, %142
  %.sink5.i20 = phi ptr [ %144, %142 ], [ %151, %145 ]
  %.sink.i21 = phi i32 [ -1, %142 ], [ %spec.select.i19, %145 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sink5.i20, i64 4
  store i32 %.sink.i21, ptr %154, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.sink5.i20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  %157 = load ptr, ptr %155, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load i64, ptr %163, align 8, !tbaa !34
  %165 = add nsw i64 %164, -15
  %166 = load ptr, ptr %155, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = invoke i32 @utext_extract_77(ptr noundef %162, i64 noundef %165, i64 noundef %164, ptr noundef nonnull %167, i32 noundef 16, ptr noundef nonnull %2)
          to label %.noexc22 unwind label %177

.noexc22:                                         ; preds = %153
  %169 = load ptr, ptr %159, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = load i64, ptr %163, align 8, !tbaa !34
  %173 = add nsw i64 %172, 15
  %174 = load ptr, ptr %155, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = invoke i32 @utext_extract_77(ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef nonnull %175, i32 noundef 16, ptr noundef nonnull %2)
          to label %.noexc23 unwind label %177

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit24

177:                                              ; preds = %.noexc22, %153, %179, %117
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %192

179:                                              ; preds = %126
  %180 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %132, ptr noundef nonnull %6, i32 noundef 100, i32 noundef 0)
          to label %181 unwind label %177

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8, !tbaa !18
  %183 = invoke i32 @u_charFromName_77(i32 noundef 0, ptr noundef nonnull %6, ptr noundef %182)
          to label %184 unwind label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !18
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 66308)
          to label %191 unwind label %189

189:                                              ; preds = %191, %188, %181
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %192

191:                                              ; preds = %188, %184
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit24 unwind label %189

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit24: ; preds = %.noexc23, %134, %191
  %.2 = phi i32 [ %183, %191 ], [ 0, %134 ], [ 0, %.noexc23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit18

192:                                              ; preds = %189, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit18: ; preds = %.noexc17, %62, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit24
  %.1 = phi i32 [ %.2, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit24 ], [ 0, %62 ], [ 0, %.noexc17 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %192
  %.pn.pn = phi { ptr, i32 } [ %.pn, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %33, %14, %1, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit18
  %.0 = phi i32 [ %.1, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit18 ], [ 0, %1 ], [ 0, %14 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !100
  %21 = icmp ult i16 %20, -10240
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add nsw i32 %11, 1
  store i32 %23, ptr %10, align 8, !tbaa !89
  %24 = zext i16 %20 to i32
  br label %27

25:                                               ; preds = %15, %5
  %26 = tail call i32 @utext_next32_77(ptr noundef nonnull %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  switch i32 %28, label %37 [
    i32 -1, label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit
    i32 8232, label %32
    i32 133, label %32
    i32 13, label %32
    i32 10, label %29
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %.not17.i = icmp eq i32 %31, 13
  br i1 %.not17.i, label %41, label %32

32:                                               ; preds = %29, %27, %27, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %36, align 8, !tbaa !38
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %37, %32, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %28, ptr %42, align 8, !tbaa !35
  br label %_ZN6icu_7712RegexCompile10nextCharLLEv.exit

_ZN6icu_7712RegexCompile10nextCharLLEv.exit:      ; preds = %27, %41
  store i32 %28, ptr %2, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %_ZN6icu_7712RegexCompile10nextCharLLEv.exit, %1
  %44 = phi i32 [ %28, %_ZN6icu_7712RegexCompile10nextCharLLEv.exit ], [ %3, %1 ]
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !36
  br label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !100
  %21 = icmp ult i16 %20, -10240
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add nsw i32 %11, 1
  store i32 %23, ptr %10, align 8, !tbaa !89
  %24 = zext i16 %20 to i32
  br label %27

25:                                               ; preds = %15, %5
  %26 = tail call i32 @utext_next32_77(ptr noundef nonnull %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  switch i32 %28, label %37 [
    i32 -1, label %43
    i32 8232, label %32
    i32 133, label %32
    i32 13, label %32
    i32 10, label %29
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %.not17 = icmp eq i32 %31, 13
  br i1 %.not17, label %41, label %32

32:                                               ; preds = %27, %27, %27, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %36, align 8, !tbaa !38
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %29, %37, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %28, ptr %42, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %27, %41, %4
  %.0 = phi i32 [ %3, %4 ], [ %28, %41 ], [ %28, %27 ]
  ret i32 %.0
}

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %0, i32 noundef range(i32 1, 33554433) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 8192, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %6, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %10, label %6

6:                                                ; preds = %3
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, ptr null, ptr %1
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %1, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  tail call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %.thread unwind label %22

.thread:                                          ; preds = %9
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit, label %15

15:                                               ; preds = %11
  store i32 7, ptr %12, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %.thread, %11, %15
  %16 = phi ptr [ %10, %.thread ], [ %12, %11 ], [ %12, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %3, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %21, label %20

20:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit unwind label %24

21:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit unwind label %24

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #15
  br label %26

24:                                               ; preds = %21, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = add nsw i32 %5, -1
  %7 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %6)
  %8 = and i32 %7, -65536
  %9 = and i32 %1, -65536
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %13

13:                                               ; preds = %.lr.ph, %43
  %14 = phi i32 [ %7, %.lr.ph ], [ %46, %43 ]
  %15 = tail call noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %16 = load i32, ptr %12, align 8, !tbaa !85
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %17)
  switch i32 %14, label %42 [
    i32 131075, label %19
    i32 131081, label %21
    i32 262151, label %24
    i32 196612, label %24
    i32 262152, label %30
    i32 196613, label %30
    i32 262150, label %36
  ]

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br label %43

21:                                               ; preds = %13
  %22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef 2)
  %23 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br label %43

24:                                               ; preds = %13, %13
  %25 = tail call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %26 = load i32, ptr %12, align 8, !tbaa !85
  %27 = add nsw i32 %26, -1
  %28 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(200) %18)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #15
  br label %43

30:                                               ; preds = %13, %13
  %31 = tail call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %32 = load i32, ptr %12, align 8, !tbaa !85
  %33 = add nsw i32 %32, -1
  %34 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(200) %18)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #15
  br label %43

36:                                               ; preds = %13
  %37 = tail call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %38 = load i32, ptr %12, align 8, !tbaa !85
  %39 = add nsw i32 %38, -1
  %40 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(200) %18)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #15
  br label %43

42:                                               ; preds = %13
  tail call void @abort() #17
  unreachable

43:                                               ; preds = %19, %21, %24, %30, %36
  %44 = load i32, ptr %4, align 8, !tbaa !85
  %45 = add nsw i32 %44, -1
  %46 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %45)
  %47 = and i32 %46, -65536
  %48 = icmp ult i32 %47, %9
  br i1 %48, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %43, %2
  ret void
}

declare noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %95

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %.not29 = icmp sgt i32 %15, %17
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = sext i32 %15 to i64
  %22 = add nsw i64 %20, %21
  br label %29

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = tail call noundef i64 %27(ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i64 [ %22, %18 ], [ %28, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %36 = load i8, ptr %35, align 2, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 2, ptr %47, align 8, !tbaa !17
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %48 unwind label %52

48:                                               ; preds = %29
  %49 = load i32, ptr %45, align 8, !tbaa !112
  %50 = icmp eq i32 %49, 94
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %._crit_edge unwind label %52

._crit_edge:                                      ; preds = %51
  %.pre.pre = load i32, ptr %45, align 8, !tbaa !112
  br label %54

52:                                               ; preds = %51, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %94

54:                                               ; preds = %._crit_edge, %48
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %49, %48 ]
  %.024 = phi i8 [ 1, %._crit_edge ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %56

56:                                               ; preds = %62, %54
  %57 = phi i32 [ %63, %62 ], [ %.pre, %54 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %57)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 4, !tbaa !155
  %.not30 = icmp eq i8 %61, 0
  br i1 %.not30, label %62, label %.critedge

62:                                               ; preds = %60
  %63 = load i32, ptr %45, align 8, !tbaa !112
  switch i32 %63, label %56 [
    i32 -1, label %.critedge
    i32 58, label %64
  ]

.loopexit:                                        ; preds = %56, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %64, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

64:                                               ; preds = %62
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = load i32, ptr %45, align 8, !tbaa !112
  %.not = icmp eq i32 %66, 93
  br i1 %.not, label %67, label %.critedge

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN6icu_7712RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %.024)
          to label %93 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %60, %62, %65
  store i64 %9, ptr %8, align 8, !tbaa !34
  store i8 %32, ptr %31, align 8, !tbaa !39
  store i8 %34, ptr %33, align 1, !tbaa !40
  store i8 %36, ptr %35, align 2, !tbaa !51
  store i64 %38, ptr %37, align 8, !tbaa !37
  store i64 %40, ptr %39, align 8, !tbaa !38
  store i32 %42, ptr %41, align 8, !tbaa !35
  store i32 %44, ptr %43, align 4, !tbaa !36
  store i64 %46, ptr %45, align 8
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %74 = sub nsw i64 %30, %73
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %90

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %74
  %85 = load i16, ptr %84, align 2, !tbaa !100
  %86 = icmp ult i16 %85, -9216
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = trunc nuw nsw i64 %74 to i32
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !89
  br label %93

90:                                               ; preds = %81, %76, %.critedge
  invoke void @utext_setNativeIndex_77(ptr noundef nonnull %71, i64 noundef %30)
          to label %93 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %94

93:                                               ; preds = %87, %90, %67
  %.025 = phi ptr [ %68, %67 ], [ null, %90 ], [ null, %87 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %91, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

95:                                               ; preds = %1, %93
  %.0 = phi ptr [ %.025, %93 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UVector32", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %178

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i32 %2, 1
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10)
          to label %.preheader139 unwind label %.loopexit.split-lp

.preheader139:                                    ; preds = %9
  %.not95140 = icmp sgt i32 %1, %2
  br i1 %.not95140, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, label %.lr.ph

.lr.ph152:                                        ; preds = %14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

.lr.ph:                                           ; preds = %.preheader139, %14
  %.076141 = phi i32 [ %15, %14 ], [ %1, %.preheader139 ]
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef %.076141)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.076141, 1
  %exitcond.not = icmp eq i32 %.076141, %2
  br i1 %exitcond.not, label %.lr.ph152, label %.lr.ph, !llvm.loop !156

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

16:                                               ; preds = %.lr.ph152, %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131
  %.1151 = phi i32 [ %1, %.lr.ph152 ], [ %176, %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131 ]
  %.077150 = phi i32 [ 0, %.lr.ph152 ], [ %.380134, %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp sgt i32 %.1151, -1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %.1151, %22
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNK6icu_779UVector6410elementAtiEi.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = zext nneg i32 %.1151 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !116
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %16, %24
  %30 = phi i64 [ %29, %24 ], [ 0, %16 ]
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %12, align 8
  %33 = icmp sgt i32 %32, %.1151
  %or.cond.i99 = select i1 %20, i1 %33, i1 false
  br i1 %or.cond.i99, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %34 = load ptr, ptr %13, align 8, !tbaa !111
  %35 = zext nneg i32 %.1151 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %spec.select198 = call i32 @llvm.smax.i32(i32 %37, i32 %.077150)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %spec.select = call i32 @llvm.smax.i32(i32 %.077150, i32 0)
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit101

_ZNK6icu_779UVector3210elementAtiEi.exit101:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread
  %.279 = phi i32 [ %spec.select, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ], [ %spec.select198, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %38 = lshr i64 %30, 24
  %trunc = trunc i64 %38 to i8
  switch i8 %trunc, label %174 [
    i8 0, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 2, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 5, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 7, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 8, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 9, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 16, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 53, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 17, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 20, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 23, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 24, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 42, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 54, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 55, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 31, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 35, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 43, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 30, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 32, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 33, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 46, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 45, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 47, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 48, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 34, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
    i8 41, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
    i8 19, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
    i8 10, label %40
    i8 49, label %40
    i8 11, label %40
    i8 22, label %40
    i8 56, label %40
    i8 57, label %40
    i8 58, label %40
    i8 39, label %40
    i8 21, label %40
    i8 12, label %40
    i8 27, label %40
    i8 3, label %43
    i8 13, label %51
    i8 36, label %51
    i8 15, label %51
    i8 18, label %51
    i8 1, label %66
    i8 6, label %75
    i8 4, label %90
    i8 40, label %106
    i8 25, label %122
    i8 26, label %122
    i8 28, label %161
    i8 29, label %161
    i8 50, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
    i8 52, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
    i8 51, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
    i8 37, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 38, label %_ZNK6icu_779UVector3210elementAtiEi.exit107
    i8 44, label %.preheader
  ]

.preheader:                                       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %.6142 = add nsw i32 %.1151, 1
  %.not97.not143 = icmp slt i32 %.1151, %2
  br i1 %.not97.not143, label %.lr.ph146, label %_ZNK6icu_779UVector3210elementAtiEi.exit107

.lr.ph146:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %162

40:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %notsub = or i32 %.279, -2147483648
  %41 = icmp samesign ult i32 %notsub, -3
  %42 = add nuw nsw i32 %.279, 2
  br i1 %41, label %_ZNK6icu_779UVector3210elementAtiEi.exit107, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread

43:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %44 = and i32 %.279, -2
  %.not = icmp eq i32 %44, 2147483646
  %45 = add nsw i32 %.279, 1
  %.0.i102 = select i1 %.not, i32 2147483647, i32 %45
  %46 = and i32 %31, 16777215
  %47 = icmp samesign ugt i32 %46, 65536
  br i1 %47, label %48, label %_ZNK6icu_779UVector3210elementAtiEi.exit107

48:                                               ; preds = %43
  %49 = icmp sgt i32 %.0.i102, 2147483645
  %50 = add nsw i32 %.0.i102, 1
  br i1 %49, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131

51:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %52 = and i32 %31, 16777215
  %53 = icmp slt i32 %52, %.1151
  br i1 %53, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %32, %52
  br i1 %55, label %56, label %_ZNK6icu_779UVector3210elementAtiEi.exit105

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !111
  %58 = and i64 %30, 16777215
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit105

_ZNK6icu_779UVector3210elementAtiEi.exit105:      ; preds = %54, %56
  %61 = phi i32 [ %60, %56 ], [ 0, %54 ]
  %62 = icmp slt i32 %61, %.279
  br i1 %62, label %63, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131

63:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit105
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.279, i32 noundef %52)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %177

66:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %67 = add nsw i32 %.1151, 1
  %68 = icmp sgt i32 %.1151, -2
  %69 = icmp sgt i32 %32, %67
  %or.cond.i106 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i106, label %70, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !111
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit107

75:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %76 = and i32 %31, 16777215
  %77 = icmp sgt i32 %76, %.1151
  br i1 %77, label %78, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread

78:                                               ; preds = %75
  %79 = icmp sgt i32 %32, %76
  br i1 %79, label %80, label %_ZNK6icu_779UVector3210elementAtiEi.exit109

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8, !tbaa !111
  %82 = and i64 %30, 16777215
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit109

_ZNK6icu_779UVector3210elementAtiEi.exit109:      ; preds = %78, %80
  %85 = phi i32 [ %84, %80 ], [ 0, %78 ]
  %86 = icmp sgt i32 %.279, %85
  br i1 %86, label %87, label %_ZNK6icu_779UVector3210elementAtiEi.exit107

87:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit109
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.279, i32 noundef %76)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit107 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %177

90:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %91 = add nsw i32 %.1151, 1
  %92 = icmp sgt i32 %.1151, -2
  %93 = icmp slt i32 %91, %22
  %or.cond.i110 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i110, label %94, label %_ZNK6icu_779UVector6410elementAtiEi.exit111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit111

_ZNK6icu_779UVector6410elementAtiEi.exit111:      ; preds = %90, %94
  %102 = phi i32 [ %101, %94 ], [ 0, %90 ]
  %103 = sub nsw i32 2147483647, %.279
  %104 = icmp samesign ugt i32 %103, %102
  %105 = add nsw i32 %102, %.279
  br i1 %104, label %_ZNK6icu_779UVector3210elementAtiEi.exit107, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread

106:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %107 = add nsw i32 %.1151, 1
  %108 = icmp sgt i32 %.1151, -2
  %109 = icmp slt i32 %107, %22
  %or.cond.i113 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i113, label %110, label %_ZNK6icu_779UVector6410elementAtiEi.exit114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !116
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit114

_ZNK6icu_779UVector6410elementAtiEi.exit114:      ; preds = %106, %110
  %118 = phi i32 [ %117, %110 ], [ 0, %106 ]
  %119 = sub nsw i32 2147483647, %.279
  %120 = icmp samesign ugt i32 %119, %118
  %121 = add nsw i32 %118, %.279
  br i1 %120, label %_ZNK6icu_779UVector3210elementAtiEi.exit107, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread

122:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %123 = add nsw i32 %.1151, 1
  %124 = icmp sgt i32 %.1151, -2
  %125 = icmp slt i32 %123, %22
  %or.cond.i116 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i116, label %126, label %_ZNK6icu_779UVector6410elementAtiEi.exit117

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !115
  %129 = zext nneg i32 %123 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !116
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 16777215
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit117

_ZNK6icu_779UVector6410elementAtiEi.exit117:      ; preds = %122, %126
  %134 = phi i32 [ %133, %126 ], [ 0, %122 ]
  %135 = add nsw i32 %.1151, 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %_ZNK6icu_779UVector3210elementAtiEi.exit107, label %137

137:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit117
  %138 = add nsw i32 %.1151, 3
  %139 = icmp sgt i32 %.1151, -4
  %140 = icmp slt i32 %138, %22
  %or.cond.i118 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond.i118, label %_ZNK6icu_779UVector6410elementAtiEi.exit119, label %_ZNK6icu_779UVector6410elementAtiEi.exit119.thread

_ZNK6icu_779UVector6410elementAtiEi.exit119:      ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !115
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !116
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 4294967295
  br i1 %147, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, label %_ZNK6icu_779UVector6410elementAtiEi.exit119.thread

_ZNK6icu_779UVector6410elementAtiEi.exit119.thread: ; preds = %137, %_ZNK6icu_779UVector6410elementAtiEi.exit119
  %148 = phi i64 [ %145, %_ZNK6icu_779UVector6410elementAtiEi.exit119 ], [ 0, %137 ]
  %149 = add nsw i32 %134, -1
  %150 = invoke noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %135, i32 noundef %149)
          to label %151 unwind label %159

151:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit119.thread
  %152 = sext i32 %150 to i64
  %153 = sext i32 %.279 to i64
  %sext = shl i64 %148, 32
  %154 = ashr exact i64 %sext, 32
  %155 = mul nsw i64 %154, %152
  %156 = add nsw i64 %155, %153
  %157 = icmp sgt i64 %156, 2147483646
  %158 = trunc i64 %156 to i32
  br i1 %157, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit107

159:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit119.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %177

161:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101
  call void @abort() #17
  unreachable

162:                                              ; preds = %.lr.ph146, %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread
  %.6145 = phi i32 [ %.6142, %.lr.ph146 ], [ %.6, %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread ]
  %.6.in144 = phi i32 [ %.1151, %.lr.ph146 ], [ %.6145, %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread ]
  %163 = icmp sgt i32 %.6.in144, -2
  %164 = icmp slt i32 %.6145, %22
  %or.cond.i120 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.i120, label %_ZNK6icu_779UVector6410elementAtiEi.exit121, label %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread

_ZNK6icu_779UVector6410elementAtiEi.exit121:      ; preds = %162
  %165 = load ptr, ptr %39, align 8, !tbaa !115
  %166 = zext nneg i32 %.6145 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !116
  %169 = lshr i64 %168, 24
  %trunc136 = trunc i64 %169 to i8
  switch i8 %trunc136, label %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread [
    i8 48, label %170
    i8 38, label %170
  ]

170:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit121, %_ZNK6icu_779UVector6410elementAtiEi.exit121
  %171 = xor i64 %168, %30
  %172 = and i64 %171, 16777215
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNK6icu_779UVector3210elementAtiEi.exit107, label %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread

_ZNK6icu_779UVector6410elementAtiEi.exit121.thread: ; preds = %162, %170, %_ZNK6icu_779UVector6410elementAtiEi.exit121
  %.6 = add i32 %.6145, 1
  %exitcond179.not = icmp eq i32 %.6145, %2
  br i1 %exitcond179.not, label %_ZNK6icu_779UVector3210elementAtiEi.exit107, label %162, !llvm.loop !157

174:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit101
  call void @abort() #17
  unreachable

_ZNK6icu_779UVector3210elementAtiEi.exit107:      ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread, %170, %.preheader, %_ZNK6icu_779UVector6410elementAtiEi.exit114, %_ZNK6icu_779UVector6410elementAtiEi.exit111, %40, %151, %70, %_ZNK6icu_779UVector6410elementAtiEi.exit117, %87, %_ZNK6icu_779UVector3210elementAtiEi.exit109, %43, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101
  %.380 = phi i32 [ %.279, %_ZNK6icu_779UVector6410elementAtiEi.exit117 ], [ %.279, %.preheader ], [ %74, %70 ], [ %.0.i102, %43 ], [ %158, %151 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit109 ], [ %.279, %87 ], [ %121, %_ZNK6icu_779UVector6410elementAtiEi.exit114 ], [ %42, %40 ], [ %105, %_ZNK6icu_779UVector6410elementAtiEi.exit111 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.279, %170 ], [ %.279, %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread ]
  %.2 = phi i32 [ %134, %_ZNK6icu_779UVector6410elementAtiEi.exit117 ], [ %.6142, %.preheader ], [ %.1151, %70 ], [ %.1151, %43 ], [ %134, %151 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit109 ], [ %.1151, %87 ], [ %107, %_ZNK6icu_779UVector6410elementAtiEi.exit114 ], [ %.1151, %40 ], [ %91, %_ZNK6icu_779UVector6410elementAtiEi.exit111 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %10, %_ZNK6icu_779UVector6410elementAtiEi.exit121.thread ], [ %.6145, %170 ]
  %175 = icmp eq i32 %.380, 2147483647
  br i1 %175, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131

_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131: ; preds = %48, %63, %66, %_ZNK6icu_779UVector3210elementAtiEi.exit105, %_ZNK6icu_779UVector3210elementAtiEi.exit107
  %.2135 = phi i32 [ %.2, %_ZNK6icu_779UVector3210elementAtiEi.exit107 ], [ %.1151, %_ZNK6icu_779UVector3210elementAtiEi.exit105 ], [ %.1151, %66 ], [ %.1151, %63 ], [ %.1151, %48 ]
  %.380134 = phi i32 [ %.380, %_ZNK6icu_779UVector3210elementAtiEi.exit107 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit105 ], [ 0, %66 ], [ 0, %63 ], [ %50, %48 ]
  %176 = add nsw i32 %.2135, 1
  %.not96.not = icmp slt i32 %.2135, %2
  br i1 %.not96.not, label %16, label %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread, !llvm.loop !158

_ZNK6icu_779UVector3210elementAtiEi.exit107.thread: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131, %_ZNK6icu_779UVector3210elementAtiEi.exit107, %40, %48, %_ZNK6icu_779UVector6410elementAtiEi.exit111, %_ZNK6icu_779UVector6410elementAtiEi.exit114, %75, %_ZNK6icu_779UVector6410elementAtiEi.exit119, %51, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %_ZNK6icu_779UVector3210elementAtiEi.exit101, %151, %.preheader139
  %.178 = phi i32 [ 0, %.preheader139 ], [ 2147483647, %40 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit107 ], [ 2147483647, %48 ], [ 2147483647, %_ZNK6icu_779UVector6410elementAtiEi.exit111 ], [ 2147483647, %_ZNK6icu_779UVector6410elementAtiEi.exit114 ], [ 2147483647, %75 ], [ 2147483647, %_ZNK6icu_779UVector6410elementAtiEi.exit119 ], [ 2147483647, %51 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ 2147483647, %151 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ 2147483647, %_ZNK6icu_779UVector3210elementAtiEi.exit101 ], [ %.380134, %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread131 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

177:                                              ; preds = %.loopexit, %.loopexit.split-lp, %159, %88, %64
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %65, %64 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

178:                                              ; preds = %3, %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread
  %.0 = phi i32 [ %.178, %_ZNK6icu_779UVector3210elementAtiEi.exit107.thread ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %or.cond = icmp ugt i32 %0, 1114111
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void @abort() #17
  unreachable

4:                                                ; preds = %2
  %5 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %0, i32 noundef 34)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @u_foldCase_77(i32 noundef %0, i32 noundef 0)
  %8 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %7, i32 noundef %7)
  br label %9

9:                                                ; preds = %9, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp slt i32 %11, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %12, label %9, label %13, !llvm.loop !159

13:                                               ; preds = %9
  %.not42 = icmp eq i32 %11, %0
  br i1 %.not42, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %14 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !60
  %16 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !60
  %18 = sext i16 %17 to i32
  %19 = tail call i16 @llvm.smax.i16(i16 %15, i16 1)
  %smax = zext nneg i16 %19 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.035 = phi i32 [ %38, %36 ], [ 0, %.lr.ph.preheader ]
  %.03034 = phi i32 [ %.1, %36 ], [ %18, %.lr.ph.preheader ]
  %20 = add nsw i32 %.03034, 1
  %21 = sext i32 %.03034 to i64
  %22 = getelementptr inbounds [2 x i8], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !100
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %36

27:                                               ; preds = %.lr.ph
  %28 = shl nuw nsw i32 %24, 10
  %29 = add nsw i32 %.03034, 2
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [2 x i8], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !100
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %28, -56613888
  %35 = add nuw nsw i32 %34, %33
  br label %36

36:                                               ; preds = %27, %.lr.ph
  %.1 = phi i32 [ %29, %27 ], [ %20, %.lr.ph ]
  %.028 = phi i32 [ %35, %27 ], [ %24, %.lr.ph ]
  %37 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.028)
  %38 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %38, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !160

.loopexit:                                        ; preds = %36, %13
  %39 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef 2)
  %40 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %43

41:                                               ; preds = %4
  %42 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %0, i32 noundef %0)
  br label %43

43:                                               ; preds = %.loopexit, %41
  ret void
}

declare i32 @u_foldCase_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i16 @uregex_ucstr_unescape_charAt_77(i32 noundef, ptr noundef) #8

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #8

declare zeroext i16 @uregex_utext_unescape_charAt_77(i32 noundef, ptr noundef) #8

declare i32 @utext_previous32_77(ptr noundef) local_unnamed_addr #8

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_charFromName_77(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::UnicodeSet", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %562

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %37, align 8, !tbaa !17
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %56

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !161
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %46)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %54

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit93 unwind label %58

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit93: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #15, !srcloc !161
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = and i32 %50, 2
  %.not66 = icmp eq i32 %51, 0
  %52 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %60

54:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %87
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %507

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !161
  br label %507

58:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #15, !srcloc !161
  br label %507

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit93
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %52, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %51, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %66

.thread:                                          ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit93
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %66

66:                                               ; preds = %.thread, %61
  %67 = load ptr, ptr %5, align 8, !tbaa !129
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %67) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #15
  br label %70

70:                                               ; preds = %69, %66
  store ptr %52, ptr %5, align 8, !tbaa !129
  br i1 %53, label %71, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

71:                                               ; preds = %70
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

72:                                               ; preds = %61
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %52) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %52) #15
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %.thread, %70, %71, %72
  %73 = load i32, ptr %6, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  %75 = icmp eq i32 %73, 7
  %or.cond = or i1 %74, %75
  br i1 %or.cond, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94, label %78

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %52) #15
  br label %507

78:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  store i32 0, ptr %6, align 4, !tbaa !13
  %79 = load i16, ptr %39, align 8, !tbaa !17
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %44, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %84, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit unwind label %104

_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit: ; preds = %78
  %86 = icmp eq i8 %85, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #15, !srcloc !161
  br i1 %86, label %87, label %106

87:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit
  %88 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %90 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %89)
          to label %91 unwind label %54

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !129
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %95) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %95) #15
  br label %98

98:                                               ; preds = %97, %94
  store ptr %90, ptr %5, align 8, !tbaa !129
  %99 = icmp eq ptr %90, null
  br i1 %99, label %100, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

100:                                              ; preds = %98
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

101:                                              ; preds = %91
  %102 = icmp eq ptr %90, null
  br i1 %102, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94, label %103

103:                                              ; preds = %101
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %90) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %90) #15
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #15, !srcloc !161
  br label %507

106:                                              ; preds = %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit
  %107 = load i16, ptr %39, align 8, !tbaa !17
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %44, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %112, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %131

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %106
  %114 = icmp eq i8 %113, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #15, !srcloc !161
  br i1 %114, label %115, label %135

115:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %116 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread134, label %118

118:                                              ; preds = %115
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %116, i32 noundef 0, i32 noundef 1114111)
          to label %119 unwind label %133

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %130, label %124

.thread134:                                       ; preds = %115
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94, label %124

124:                                              ; preds = %.thread134, %119
  %125 = load ptr, ptr %5, align 8, !tbaa !129
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %125) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %125) #15
  br label %128

128:                                              ; preds = %127, %124
  store ptr %116, ptr %5, align 8, !tbaa !129
  br i1 %117, label %129, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

129:                                              ; preds = %128
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

130:                                              ; preds = %119
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %116) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %116) #15
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #15, !srcloc !161
  br label %507

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %116) #15
  br label %507

135:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %136 unwind label %165

136:                                              ; preds = %135
  %137 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %169

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %136
  %.not67 = icmp eq i8 %137, 0
  br i1 %.not67, label %.critedge, label %138

138:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load i16, ptr %139, align 8, !tbaa !17
  %141 = icmp slt i16 %140, 0
  %142 = ashr i16 %140, 5
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = select i1 %141, i32 %145, i32 %143
  %147 = icmp sgt i32 %146, 2
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #15, !srcloc !161
  br i1 %147, label %148, label %187

148:                                              ; preds = %138
  store i32 0, ptr %6, align 4, !tbaa !13
  %149 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread136, label %151

151:                                              ; preds = %148
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %149)
          to label %152 unwind label %171

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %163, label %157

.thread136:                                       ; preds = %148
  %155 = load i32, ptr %6, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread, label %157

157:                                              ; preds = %.thread136, %152
  %158 = load ptr, ptr %5, align 8, !tbaa !129
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %158) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %158) #15
  br label %161

161:                                              ; preds = %160, %157
  store ptr %149, ptr %5, align 8, !tbaa !129
  br i1 %150, label %162, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96

162:                                              ; preds = %161
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

163:                                              ; preds = %152
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %149) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %149) #15
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96

_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96: ; preds = %161, %163
  %.pr155 = load i32, ptr %6, align 4, !tbaa !13
  %164 = icmp slt i32 %.pr155, 1
  br i1 %164, label %173, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %506

167:                                              ; preds = %.invoke166, %.invoke165, %.invoke164, %.invoke163, %.invoke162, %.invoke161, %.invoke160, %.invoke159, %.invoke, %_ZN6icu_7713UnicodeString6removeEii.exit, %197, %492, %488, %471, %459, %413, %376, %358, %340, %338, %336, %326, %315, %288, %286, %248, %244, %229, %217
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %505

169:                                              ; preds = %136
  %170 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #15, !srcloc !161
  br label %505

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %149) #15
  br label %505

173:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 2)
          to label %174 unwind label %179

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(12) @.str.5)
          to label %176 unwind label %181

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %175, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %178 unwind label %183

178:                                              ; preds = %176
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %185

185:                                              ; preds = %183, %181
  %.pn80 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %186

186:                                              ; preds = %185, %179
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %505

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #15, !srcloc !161
  br label %187

187:                                              ; preds = %.critedge, %138
  %188 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit97 unwind label %210

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit97: ; preds = %187
  %.not68 = icmp eq i8 %188, 0
  br i1 %.not68, label %.critedge3, label %189

189:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit97
  %190 = load i16, ptr %39, align 8, !tbaa !17
  %191 = icmp slt i16 %190, 0
  %192 = ashr i16 %190, 5
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %44, align 4
  %195 = select i1 %191, i32 %194, i32 %193
  %196 = icmp sgt i32 %195, 2
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #15, !srcloc !161
  br i1 %196, label %197, label %257

197:                                              ; preds = %189
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %167

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load i16, ptr %199, align 8, !tbaa !17
  %201 = icmp slt i16 %200, 0
  %202 = ashr i16 %200, 5
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = select i1 %201, i32 %205, i32 %203
  %207 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 61, i32 noundef 0, i32 noundef %206)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %167

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %212

209:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  store i32 66308, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

210:                                              ; preds = %187
  %211 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #15, !srcloc !161
  br label %505

212:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  store ptr @.str.7, ptr %11, align 8, !tbaa !162
  %213 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0)
          to label %214 unwind label %221

214:                                              ; preds = %212
  %215 = icmp eq i8 %213, 0
  %216 = load ptr, ptr %11, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %216) #15, !srcloc !161
  br i1 %215, label %217, label %224

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %219 unwind label %167

219:                                              ; preds = %217
  %.not75 = icmp eq i8 %2, 0
  %220 = zext i1 %.not75 to i8
  br label %234

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %11, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %223) #15, !srcloc !161
  br label %505

224:                                              ; preds = %214
  store ptr @.str.9, ptr %12, align 8, !tbaa !162
  %225 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %12, i32 noundef -1, i32 noundef 0)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = icmp eq i8 %225, 0
  %228 = load ptr, ptr %12, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %228) #15, !srcloc !161
  br i1 %227, label %229, label %234

229:                                              ; preds = %226
  %230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %234 unwind label %167

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %12, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %233) #15, !srcloc !161
  br label %505

234:                                              ; preds = %226, %229, %219
  %.2 = phi i8 [ %220, %219 ], [ %2, %229 ], [ %2, %226 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit unwind label %251

_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit: ; preds = %234
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !161
  %236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit98 unwind label %253

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit98: ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #15, !srcloc !161
  %237 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit98
  %240 = load ptr, ptr %32, align 8, !tbaa !18
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %237, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %241 unwind label %255

241:                                              ; preds = %239, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit98
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %237, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %242 = load i32, ptr %6, align 4, !tbaa !13
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8, !tbaa !129
  %246 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %245)
          to label %247 unwind label %167

247:                                              ; preds = %244
  %.not77 = icmp ne i8 %246, 0
  %brmerge = select i1 %.not77, i1 true, i1 %.not66
  br i1 %brmerge, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %5, align 8, !tbaa !129
  %250 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %249, i32 noundef 2)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread unwind label %167

251:                                              ; preds = %234
  %252 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !161
  br label %505

253:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #15, !srcloc !161
  br label %505

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %237) #15
  br label %505

.critedge3:                                       ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #15, !srcloc !161
  br label %257

257:                                              ; preds = %.critedge3, %189
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #15, !srcloc !164
  %258 = invoke i32 @u_strlen_77(ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %257
  %259 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %258, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef %258)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit100 unwind label %277

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit100: ; preds = %.noexc
  %.not69 = icmp eq i8 %259, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #15, !srcloc !161
  br i1 %.not69, label %495, label %260

260:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit100
  store i32 0, ptr %6, align 4, !tbaa !13
  %261 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread138, label %263

263:                                              ; preds = %260
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %261)
          to label %264 unwind label %279

264:                                              ; preds = %263
  %265 = load i32, ptr %6, align 4, !tbaa !13
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %275, label %269

.thread138:                                       ; preds = %260
  %267 = load i32, ptr %6, align 4, !tbaa !13
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread, label %269

269:                                              ; preds = %.thread138, %264
  %270 = load ptr, ptr %5, align 8, !tbaa !129
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %270) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %270) #15
  br label %273

273:                                              ; preds = %272, %269
  store ptr %261, ptr %5, align 8, !tbaa !129
  br i1 %262, label %274, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit101

274:                                              ; preds = %273
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

275:                                              ; preds = %264
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %261) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %261) #15
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit101

_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit101: ; preds = %273, %275
  %.pr156 = load i32, ptr %6, align 4, !tbaa !13
  %276 = icmp slt i32 %.pr156, 1
  br i1 %276, label %281, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

277:                                              ; preds = %.noexc, %257
  %278 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #15, !srcloc !161
  br label %505

279:                                              ; preds = %263
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %261) #15
  br label %505

281:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit101
  store ptr @.str.12, ptr %13, align 8, !tbaa !162
  %282 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %13, i32 noundef -1)
          to label %283 unwind label %291

283:                                              ; preds = %281
  %284 = icmp eq i8 %282, 0
  %285 = load ptr, ptr %13, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %285) #15, !srcloc !161
  br i1 %284, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %287, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %288 unwind label %167

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8, !tbaa !129
  %290 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %289)
          to label %486 unwind label %167

291:                                              ; preds = %281
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %13, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %293) #15, !srcloc !161
  br label %505

294:                                              ; preds = %283
  store ptr @.str.13, ptr %14, align 8, !tbaa !162
  %295 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %14, i32 noundef -1)
          to label %296 unwind label %299

296:                                              ; preds = %294
  %297 = icmp eq i8 %295, 0
  %298 = load ptr, ptr %14, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %298) #15, !srcloc !161
  br i1 %297, label %.invoke159, label %302

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %14, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %301) #15, !srcloc !161
  br label %505

302:                                              ; preds = %296
  store ptr @.str.14, ptr %15, align 8, !tbaa !162
  %303 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %15, i32 noundef -1)
          to label %304 unwind label %307

304:                                              ; preds = %302
  %305 = icmp eq i8 %303, 0
  %306 = load ptr, ptr %15, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %306) #15, !srcloc !161
  br i1 %305, label %.invoke160, label %310

307:                                              ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %15, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %309) #15, !srcloc !161
  br label %505

310:                                              ; preds = %304
  store ptr @.str.15, ptr %16, align 8, !tbaa !162
  %311 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %16, i32 noundef -1)
          to label %312 unwind label %318

312:                                              ; preds = %310
  %313 = icmp eq i8 %311, 0
  %314 = load ptr, ptr %16, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %314) #15, !srcloc !161
  br i1 %313, label %315, label %321

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !129
  %317 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %316, i32 noundef 0, i32 noundef 31)
          to label %.invoke unwind label %167

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %16, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %320) #15, !srcloc !161
  br label %505

321:                                              ; preds = %312
  store ptr @.str.16, ptr %17, align 8, !tbaa !162
  %322 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %17, i32 noundef -1)
          to label %323 unwind label %328

323:                                              ; preds = %321
  %324 = icmp eq i8 %322, 0
  %325 = load ptr, ptr %17, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %325) #15, !srcloc !161
  br i1 %324, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %327, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke166 unwind label %167

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %17, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %330) #15, !srcloc !161
  br label %505

331:                                              ; preds = %323
  store ptr @.str.17, ptr %18, align 8, !tbaa !162
  %332 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %18, i32 noundef -1)
          to label %333 unwind label %342

333:                                              ; preds = %331
  %334 = icmp eq i8 %332, 0
  %335 = load ptr, ptr %18, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %335) #15, !srcloc !161
  br i1 %334, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %337, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %338 unwind label %167

338:                                              ; preds = %336
  %339 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %339, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %340 unwind label %167

340:                                              ; preds = %338
  %341 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %341, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke159 unwind label %167

342:                                              ; preds = %331
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %18, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %344) #15, !srcloc !161
  br label %505

345:                                              ; preds = %333
  store ptr @.str.18, ptr %19, align 8, !tbaa !162
  %346 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %19, i32 noundef -1)
          to label %347 unwind label %350

347:                                              ; preds = %345
  %348 = icmp eq i8 %346, 0
  %349 = load ptr, ptr %19, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %349) #15, !srcloc !161
  br i1 %348, label %.invoke159, label %353

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %19, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %352) #15, !srcloc !161
  br label %505

353:                                              ; preds = %347
  store ptr @.str.19, ptr %20, align 8, !tbaa !162
  %354 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %20, i32 noundef -1)
          to label %355 unwind label %360

355:                                              ; preds = %353
  %356 = icmp eq i8 %354, 0
  %357 = load ptr, ptr %20, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %357) #15, !srcloc !161
  br i1 %356, label %358, label %363

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %359, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke159 unwind label %167

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %20, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %362) #15, !srcloc !161
  br label %505

363:                                              ; preds = %355
  store ptr @.str.20, ptr %21, align 8, !tbaa !162
  %364 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %21, i32 noundef -1)
          to label %365 unwind label %368

365:                                              ; preds = %363
  %366 = icmp eq i8 %364, 0
  %367 = load ptr, ptr %21, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %367) #15, !srcloc !161
  br i1 %366, label %.invoke159, label %371

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %21, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %370) #15, !srcloc !161
  br label %505

371:                                              ; preds = %365
  store ptr @.str.21, ptr %22, align 8, !tbaa !162
  %372 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %22, i32 noundef -1)
          to label %373 unwind label %379

373:                                              ; preds = %371
  %374 = icmp eq i8 %372, 0
  %375 = load ptr, ptr %22, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %375) #15, !srcloc !161
  br i1 %374, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr %5, align 8, !tbaa !129
  %378 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %377, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %486 unwind label %167

379:                                              ; preds = %371
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %22, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %381) #15, !srcloc !161
  br label %505

382:                                              ; preds = %373
  store ptr @.str.22, ptr %23, align 8, !tbaa !162
  %383 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %23, i32 noundef -1)
          to label %384 unwind label %387

384:                                              ; preds = %382
  %385 = icmp eq i8 %383, 0
  %386 = load ptr, ptr %23, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %386) #15, !srcloc !161
  br i1 %385, label %.invoke159, label %390

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %23, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %389) #15, !srcloc !161
  br label %505

390:                                              ; preds = %384
  store ptr @.str.23, ptr %24, align 8, !tbaa !162
  %391 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %24, i32 noundef -1)
          to label %392 unwind label %397

392:                                              ; preds = %390
  %393 = icmp eq i8 %391, 0
  %394 = load ptr, ptr %24, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %394) #15, !srcloc !161
  br i1 %393, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr %5, align 8, !tbaa !129
  br label %.invoke

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %24, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %399) #15, !srcloc !161
  br label %505

400:                                              ; preds = %392
  store ptr @.str.24, ptr %25, align 8, !tbaa !162
  %401 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %25, i32 noundef -1)
          to label %402 unwind label %405

402:                                              ; preds = %400
  %403 = icmp eq i8 %401, 0
  %404 = load ptr, ptr %25, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %404) #15, !srcloc !161
  br i1 %403, label %.invoke159, label %408

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %25, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %407) #15, !srcloc !161
  br label %505

408:                                              ; preds = %402
  store ptr @.str.25, ptr %26, align 8, !tbaa !162
  %409 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %26, i32 noundef -1)
          to label %410 unwind label %415

410:                                              ; preds = %408
  %411 = icmp eq i8 %409, 0
  %412 = load ptr, ptr %26, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %412) #15, !srcloc !161
  br i1 %411, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %414, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke159 unwind label %167

415:                                              ; preds = %408
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %26, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %417) #15, !srcloc !161
  br label %505

418:                                              ; preds = %410
  store ptr @.str.26, ptr %27, align 8, !tbaa !162
  %419 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %27, i32 noundef -1)
          to label %420 unwind label %431

420:                                              ; preds = %418
  %421 = icmp eq i8 %419, 0
  %422 = load ptr, ptr %27, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %422) #15, !srcloc !161
  br i1 %421, label %.invoke166, label %434

.invoke166:                                       ; preds = %420, %326
  %423 = phi i32 [ 33554432, %326 ], [ 62, %420 ]
  %424 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %424, i32 noundef %423, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke165 unwind label %167

.invoke165:                                       ; preds = %.invoke166
  %425 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %425, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke164 unwind label %167

.invoke164:                                       ; preds = %.invoke165
  %426 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %426, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke163 unwind label %167

.invoke163:                                       ; preds = %.invoke164
  %427 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %427, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke162 unwind label %167

.invoke162:                                       ; preds = %.invoke163
  %428 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %428, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke161 unwind label %167

.invoke161:                                       ; preds = %.invoke162
  %429 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %429, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.invoke160 unwind label %167

.invoke160:                                       ; preds = %.invoke161, %304
  %430 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %430, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %486 unwind label %167

431:                                              ; preds = %418
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %27, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %433) #15, !srcloc !161
  br label %505

434:                                              ; preds = %420
  store ptr @.str.27, ptr %28, align 8, !tbaa !162
  %435 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %28, i32 noundef -1)
          to label %436 unwind label %441

436:                                              ; preds = %434
  %437 = icmp eq i8 %435, 0
  %438 = load ptr, ptr %28, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %438) #15, !srcloc !161
  br i1 %437, label %.invoke159, label %444

.invoke159:                                       ; preds = %436, %413, %402, %384, %365, %358, %347, %340, %296
  %439 = phi i32 [ 1024, %413 ], [ 8, %402 ], [ 28672, %384 ], [ 4, %365 ], [ 512, %358 ], [ 62, %347 ], [ 4194304, %340 ], [ 512, %296 ], [ 2, %436 ]
  %440 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %440, i32 noundef %439, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %486 unwind label %167

441:                                              ; preds = %434
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %28, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %443) #15, !srcloc !161
  br label %505

444:                                              ; preds = %436
  store ptr @.str.28, ptr %29, align 8, !tbaa !162
  %445 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %29, i32 noundef -1)
          to label %446 unwind label %451

446:                                              ; preds = %444
  %447 = icmp eq i8 %445, 0
  %448 = load ptr, ptr %29, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %448) #15, !srcloc !161
  br i1 %447, label %449, label %454

449:                                              ; preds = %446
  %450 = load ptr, ptr %5, align 8, !tbaa !129
  br label %.invoke

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %29, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %453) #15, !srcloc !161
  br label %505

454:                                              ; preds = %446
  store ptr @.str.29, ptr %30, align 8, !tbaa !162
  %455 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %30, i32 noundef -1)
          to label %456 unwind label %478

456:                                              ; preds = %454
  %457 = icmp eq i8 %455, 0
  %458 = load ptr, ptr %30, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %458) #15, !srcloc !161
  br i1 %457, label %459, label %.thread158

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8, !tbaa !129
  invoke fastcc void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %460, i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %461 unwind label %167

461:                                              ; preds = %459
  %462 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %463 unwind label %481

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %31, i32 noundef 160)
          to label %465 unwind label %483

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %464, i32 noundef 8199)
          to label %467 unwind label %483

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %466, i32 noundef 8239)
          to label %469 unwind label %483

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %462, ptr noundef nonnull align 8 dereferenceable(200) %468)
          to label %471 unwind label %483

471:                                              ; preds = %469
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %472 = load ptr, ptr %5, align 8, !tbaa !129
  %473 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %472, i32 noundef 9, i32 noundef 13)
          to label %.invoke unwind label %167

.invoke:                                          ; preds = %471, %315, %395, %449
  %474 = phi ptr [ %317, %315 ], [ %450, %449 ], [ %396, %395 ], [ %473, %471 ]
  %475 = phi i32 [ 127, %315 ], [ 0, %449 ], [ 65536, %395 ], [ 28, %471 ]
  %476 = phi i32 [ 159, %315 ], [ 1114111, %449 ], [ 1114111, %395 ], [ 31, %471 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %474, i32 noundef %475, i32 noundef %476)
          to label %486 unwind label %167

478:                                              ; preds = %454
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %30, align 8, !tbaa !162
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %480) #15, !srcloc !161
  br label %505

481:                                              ; preds = %461
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %469, %467, %465, %463
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #15
  br label %485

485:                                              ; preds = %483, %481
  %.pn = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %505

.thread158:                                       ; preds = %456
  store i32 66308, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

486:                                              ; preds = %.invoke160, %.invoke159, %.invoke, %376, %288
  %.pr157 = load i32, ptr %6, align 4, !tbaa !13
  %487 = icmp sgt i32 %.pr157, 0
  br i1 %487, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %5, align 8, !tbaa !129
  %490 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %489)
          to label %491 unwind label %167

491:                                              ; preds = %488
  %.not73 = icmp ne i8 %490, 0
  %brmerge92 = select i1 %.not73, i1 true, i1 %.not66
  br i1 %brmerge92, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %5, align 8, !tbaa !129
  %494 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %493, i32 noundef 2)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread unwind label %167

495:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit100
  store i32 66308, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread

_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread: ; preds = %274, %.thread138, %162, %.thread136, %.thread158, %486, %492, %491, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit101, %241, %248, %247, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96, %495, %209, %178
  %.148 = phi i8 [ %2, %495 ], [ %2, %178 ], [ %2, %209 ], [ %2, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96 ], [ %.2, %241 ], [ %2, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit101 ], [ %.2, %247 ], [ %.2, %248 ], [ %2, %491 ], [ %2, %492 ], [ %2, %486 ], [ %2, %.thread158 ], [ %2, %162 ], [ %2, %.thread136 ], [ %2, %.thread138 ], [ %2, %274 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94

_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94: ; preds = %.thread134, %130, %129, %128, %103, %101, %100, %98, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread
  %.047 = phi i8 [ %.148, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit96.thread ], [ %2, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %2, %103 ], [ %2, %98 ], [ %2, %100 ], [ %2, %101 ], [ %2, %130 ], [ %2, %128 ], [ %2, %129 ], [ %2, %.thread134 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %496 = load i32, ptr %6, align 4, !tbaa !13
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %511, label %498

498:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94
  %499 = load ptr, ptr %5, align 8, !tbaa !129
  %500 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %499)
          to label %501 unwind label %508

501:                                              ; preds = %498
  %.not89 = icmp eq i8 %.047, 0
  br i1 %.not89, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit.thread, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %5, align 8, !tbaa !129
  %504 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %503)
          to label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit.thread unwind label %508

505:                                              ; preds = %279, %255, %171, %485, %478, %451, %441, %431, %415, %405, %397, %387, %379, %368, %360, %350, %342, %328, %318, %307, %299, %291, %277, %253, %251, %231, %221, %210, %186, %169, %167
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %186 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %256, %255 ], [ %211, %210 ], [ %254, %253 ], [ %252, %251 ], [ %232, %231 ], [ %222, %221 ], [ %.pn, %485 ], [ %479, %478 ], [ %452, %451 ], [ %442, %441 ], [ %432, %431 ], [ %416, %415 ], [ %406, %405 ], [ %398, %397 ], [ %388, %387 ], [ %380, %379 ], [ %369, %368 ], [ %361, %360 ], [ %351, %350 ], [ %343, %342 ], [ %329, %328 ], [ %319, %318 ], [ %308, %307 ], [ %300, %299 ], [ %292, %291 ], [ %280, %279 ], [ %278, %277 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  br label %506

506:                                              ; preds = %505, %165
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %505 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %507

507:                                              ; preds = %133, %76, %506, %131, %104, %58, %56, %54
  %.pn85 = phi { ptr, i32 } [ %55, %54 ], [ %134, %133 ], [ %59, %58 ], [ %.pn80.pn.pn.pn, %506 ], [ %132, %131 ], [ %105, %104 ], [ %77, %76 ], [ %57, %56 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %561

508:                                              ; preds = %.noexc102, %535, %502, %498
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %561

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit.thread: ; preds = %501, %502
  %510 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

511:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit94
  %512 = icmp eq i32 %496, 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  store i32 66308, ptr %6, align 4, !tbaa !13
  br label %514

514:                                              ; preds = %513, %511
  %515 = phi i32 [ 66308, %513 ], [ %496, %511 ]
  %516 = load ptr, ptr %32, align 8, !tbaa !18
  %517 = load i32, ptr %516, align 4, !tbaa !13
  %518 = icmp slt i32 %517, 1
  %519 = icmp eq i32 %515, 7
  %or.cond.i = or i1 %519, %518
  br i1 %or.cond.i, label %520, label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

520:                                              ; preds = %514
  store i32 %515, ptr %516, align 4, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %522 = load i64, ptr %521, align 8, !tbaa !37
  %523 = icmp sgt i64 %522, 2147483647
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !58
  store i32 0, ptr %526, align 4, !tbaa !73
  br label %535

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %529 = load i64, ptr %528, align 8, !tbaa !38
  %530 = icmp sgt i64 %529, 2147483647
  %531 = trunc i64 %522 to i32
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  store i32 %531, ptr %533, align 4, !tbaa !73
  %534 = trunc i64 %529 to i32
  %spec.select.i = select i1 %530, i32 -1, i32 %534
  br label %535

535:                                              ; preds = %527, %524
  %.sink5.i = phi ptr [ %526, %524 ], [ %533, %527 ]
  %.sink.i = phi i32 [ -1, %524 ], [ %spec.select.i, %527 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 4
  store i32 %.sink.i, ptr %536, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %538, i8 0, i64 32, i1 false)
  %539 = load ptr, ptr %537, align 8, !tbaa !58
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %540, i8 0, i64 32, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !62
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %546 = load i64, ptr %545, align 8, !tbaa !34
  %547 = add nsw i64 %546, -15
  %548 = load ptr, ptr %537, align 8, !tbaa !58
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = invoke i32 @utext_extract_77(ptr noundef %544, i64 noundef %547, i64 noundef %546, ptr noundef nonnull %549, i32 noundef 16, ptr noundef nonnull %4)
          to label %.noexc102 unwind label %508

.noexc102:                                        ; preds = %535
  %551 = load ptr, ptr %541, align 8, !tbaa !33
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !62
  %554 = load i64, ptr %545, align 8, !tbaa !34
  %555 = add nsw i64 %554, 15
  %556 = load ptr, ptr %537, align 8, !tbaa !58
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = invoke i32 @utext_extract_77(ptr noundef %553, i64 noundef %554, i64 noundef %555, ptr noundef nonnull %557, i32 noundef 16, ptr noundef nonnull %4)
          to label %.noexc103 unwind label %508

.noexc103:                                        ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit

_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit: ; preds = %.noexc103, %514
  %.pr = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %559 = icmp eq ptr %.pr, null
  br i1 %559, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %560

560:                                              ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.pr) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.pr) #15
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit.thread, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit, %560
  %.1141 = phi ptr [ %510, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit.thread ], [ null, %_ZN6icu_7712RegexCompile5errorE10UErrorCode.exit ], [ null, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %562

561:                                              ; preds = %508, %507
  %.pn90 = phi { ptr, i32 } [ %509, %508 ], [ %.pn85, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn90

562:                                              ; preds = %3, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit
  %.0 = phi ptr [ %.1141, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !129
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %16

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %16

16:                                               ; preds = %13, %15, %10, %12
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = load ptr, ptr %1, align 8, !tbaa !162
  %14 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  ret i8 %14
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !162
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !100
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %9, label %4, !llvm.loop !165

9:                                                ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret ptr %12
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6icu_77L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 0, i32 noundef 8)
  %5 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 14, i32 noundef 27)
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 127, i32 noundef 159)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 8192, i32 noundef 65536, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode.exit unwind label %10

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode.exit: ; preds = %8
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSN6icu_7712RegexCompileE", !6, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !22, i64 48, !22, i64 56, !9, i64 64, !9, i64 68, !23, i64 72, !7, i64 80, !9, i64 280, !9, i64 284, !9, i64 288, !7, i64 292, !24, i64 296, !22, i64 360, !27, i64 368, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !29, i64 416, !29, i64 456, !9, i64 496, !32, i64 504}
!20 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !6, i64 0}
!21 = !{!"p1 _ZTS11UParseError", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSN6icu_7712RegexCompile16RegexPatternCharE", !9, i64 0, !7, i64 4}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !26, i64 0}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"_ZTSN6icu_779UVector32E", !26, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !28, i64 24}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"_ZTSN6icu_776UStackE", !30, i64 0}
!30 = !{!"_ZTSN6icu_777UVectorE", !26, i64 0, !9, i64 8, !9, i64 12, !31, i64 16, !6, i64 24, !6, i64 32}
!31 = !{!"p1 _ZTS8UElement", !6, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!33 = !{!19, !20, i64 16}
!34 = !{!19, !22, i64 32}
!35 = !{!19, !9, i64 64}
!36 = !{!19, !9, i64 68}
!37 = !{!19, !22, i64 48}
!38 = !{!19, !22, i64 56}
!39 = !{!19, !7, i64 40}
!40 = !{!19, !7, i64 41}
!41 = !{!42, !9, i64 24}
!42 = !{!"_ZTSN6icu_7712RegexPatternE", !26, i64 0, !43, i64 8, !32, i64 16, !9, i64 24, !44, i64 32, !24, i64 40, !45, i64 104, !46, i64 112, !14, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !47, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !48, i64 160, !9, i64 168, !46, i64 176, !7, i64 184, !49, i64 192}
!43 = !{!"p1 _ZTS5UText", !6, i64 0}
!44 = !{!"p1 _ZTSN6icu_779UVector64E", !6, i64 0}
!45 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!46 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !6, i64 0}
!47 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!49 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!50 = !{!19, !9, i64 284}
!51 = !{!19, !7, i64 42}
!52 = !{!19, !9, i64 400}
!53 = !{!19, !9, i64 404}
!54 = !{!19, !32, i64 504}
!55 = !{!19, !9, i64 496}
!56 = !{!42, !14, i64 120}
!57 = !{!42, !32, i64 16}
!58 = !{!19, !21, i64 24}
!59 = !{!19, !9, i64 280}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!42, !43, i64 8}
!63 = !{!19, !22, i64 360}
!64 = !{!65, !7, i64 4}
!65 = !{!"_ZTSN6icu_7712RegexTableElE", !66, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!66 = !{!"_ZTSN6icu_7724Regex_PatternParseActionE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!65, !66, i64 0}
!72 = !{!65, !7, i64 6}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTS11UParseError", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40}
!75 = !{!74, !9, i64 4}
!76 = !{!65, !7, i64 7}
!77 = !{!65, !7, i64 5}
!78 = distinct !{!78, !70}
!79 = !{!42, !44, i64 32}
!80 = !{!81, !9, i64 8}
!81 = !{!"_ZTSN6icu_779UVector64E", !26, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !82, i64 24}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!42, !9, i64 124}
!84 = !{!42, !45, i64 104}
!85 = !{!30, !9, i64 8}
!86 = !{!42, !46, i64 112}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = !{!90, !9, i64 40}
!90 = !{!"_ZTS5UText", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !22, i64 16, !9, i64 24, !9, i64 28, !22, i64 32, !9, i64 40, !9, i64 44, !91, i64 48, !92, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !22, i64 112, !9, i64 120, !9, i64 124, !22, i64 128, !9, i64 136, !9, i64 140}
!91 = !{!"p1 char16_t", !6, i64 0}
!92 = !{!"p1 _ZTS10UTextFuncs", !6, i64 0}
!93 = !{!90, !9, i64 28}
!94 = !{!90, !22, i64 32}
!95 = !{!90, !92, i64 56}
!96 = !{!97, !6, i64 64}
!97 = !{!"_ZTS10UTextFuncs", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!98 = !{!90, !9, i64 44}
!99 = !{!90, !91, i64 48}
!100 = !{!101, !101, i64 0}
!101 = !{!"char16_t", !7, i64 0}
!102 = !{!23, !9, i64 0}
!103 = !{!23, !7, i64 4}
!104 = distinct !{!104, !70}
!105 = !{!90, !22, i64 16}
!106 = !{!107, !43, i64 0}
!107 = !{!"_ZTSN6icu_7730URegexUTextUnescapeCharContextE", !43, i64 0, !9, i64 8}
!108 = !{!107, !9, i64 8}
!109 = distinct !{!109, !70}
!110 = !{!27, !9, i64 8}
!111 = !{!27, !28, i64 24}
!112 = !{!19, !9, i64 72}
!113 = !{!42, !47, i64 136}
!114 = !{!42, !49, i64 192}
!115 = !{!81, !82, i64 24}
!116 = !{!22, !22, i64 0}
!117 = !{!19, !9, i64 408}
!118 = !{!19, !9, i64 412}
!119 = !{!120, !48, i64 3824}
!120 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !7, i64 8, !7, i64 2608, !7, i64 3024, !121, i64 3624, !48, i64 3824, !43, i64 3832}
!121 = !{!"_ZTSN6icu_7710UnicodeSetE", !122, i64 0, !28, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !125, i64 40, !28, i64 48, !9, i64 56, !91, i64 64, !9, i64 72, !45, i64 80, !126, i64 88, !7, i64 96}
!122 = !{!"_ZTSN6icu_7713UnicodeFilterE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !26, i64 0}
!124 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!125 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!126 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!127 = !{!19, !9, i64 288}
!128 = !{!19, !7, i64 292}
!129 = !{!130, !48, i64 0}
!130 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !48, i64 0}
!131 = !{!42, !9, i64 128}
!132 = distinct !{!132, !70}
!133 = !{!42, !7, i64 184}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = !{!42, !9, i64 144}
!140 = !{!42, !48, i64 160}
!141 = !{!42, !9, i64 148}
!142 = !{!42, !9, i64 152}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = !{!42, !46, i64 176}
!146 = !{!42, !9, i64 168}
!147 = distinct !{!147, !70}
!148 = !{!42, !9, i64 132}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = distinct !{!151, !70}
!152 = distinct !{!152, !70}
!153 = distinct !{!153, !70}
!154 = !{!30, !6, i64 24}
!155 = !{!19, !7, i64 76}
!156 = distinct !{!156, !70}
!157 = distinct !{!157, !70}
!158 = distinct !{!158, !70}
!159 = distinct !{!159, !70}
!160 = distinct !{!160, !70}
!161 = !{i64 2149129917}
!162 = !{!163, !91, i64 0}
!163 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !91, i64 0}
!164 = !{i64 2149130162}
!165 = distinct !{!165, !70}
