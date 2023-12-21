; ModuleID = 'bench/icu/original/regexcmp.ll'
source_filename = "bench/icu/original/regexcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::RegexTableEl" = type { i32, i8, i8, i8, i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RegexCompile" = type { ptr, ptr, ptr, ptr, i64, i8, i8, i8, i64, i64, i32, i32, %"struct.icu_75::RegexCompile::RegexPatternChar", [100 x i16], i32, i32, i32, i8, %"class.icu_75::UnicodeString", i64, %"class.icu_75::UVector32", i32, i32, i32, i32, %"class.icu_75::UStack", %"class.icu_75::UStack", i32, ptr }
%"struct.icu_75::RegexCompile::RegexPatternChar" = type { i32, i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UStack" = type { %"class.icu_75::UVector" }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::RegexPattern" = type { %"class.icu_75::UObject", ptr, ptr, i32, ptr, %"class.icu_75::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_75::UnicodeSet"], [13 x %"struct.icu_75::Regex8BitSet"], [3 x %"class.icu_75::UnicodeSet"], %"class.icu_75::UnicodeSet", ptr, ptr }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"struct.icu_75::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_759UVector324pushEiR10UErrorCode = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_759UVector644pushElR10UErrorCode = comdat any

$_ZN6icu_756UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7512RegexCompileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7512RegexCompileE, ptr @_ZN6icu_7512RegexCompileD1Ev, ptr @_ZN6icu_7512RegexCompileD0Ev] }, align 8
@_ZN6icu_75L20gRuleParseStateTableE = internal unnamed_addr constant [207 x %"struct.icu_75::RegexTableEl"] [%"struct.icu_75::RegexTableEl" { i32 10, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 6, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 96, i8 -2, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 96, i8 -126, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 16, i8 91, i8 123, i8 -51, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 40, i8 27, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 67, i8 46, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 98, i8 94, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 78, i8 36, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 89, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 61, i8 -3, i8 2, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 42, i8 68, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 43, i8 71, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 63, i8 74, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 25, i8 123, i8 77, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 40, i8 23, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 97, i8 63, i8 25, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 27, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 35, i8 50, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 97, i8 63, i8 29, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 68, i8 -1, i8 2, i8 14, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 31, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 70, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 101, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 4, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 60, i8 46, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 35, i8 50, i8 2, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 105, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 100, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 109, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 115, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 117, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 119, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 120, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 45, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 35, i8 40, i8 -50, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 19, i8 123, i8 -50, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 91, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 56, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 79, i8 -127, i8 64, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 103, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 50, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 105, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 100, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 109, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 115, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 117, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 119, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 120, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 45, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 53, i8 41, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 50, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 71, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 13, i8 -127, i8 64, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 13, i8 -128, i8 64, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 68, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 9, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 38, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 88, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 63, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 18, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 51, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 100, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 92, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 77, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -128, i8 79, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 86, i8 -128, i8 79, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 44, i8 83, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 99, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 42, i8 -128, i8 83, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 80, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 27, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 57, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 90, i8 65, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 47, i8 66, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 84, i8 98, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 60, i8 100, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 8, i8 68, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 14, i8 71, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 1, i8 104, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 2, i8 72, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 107, i8 115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 62, i8 78, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 74, i8 112, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 74, i8 80, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 15, i8 82, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 69, i8 81, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 7, i8 83, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 95, i8 115, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 43, i8 118, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 52, i8 86, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 29, i8 87, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 94, i8 119, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 11, i8 88, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 20, i8 90, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 54, i8 122, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 76, i8 -128, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 36, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 40, i8 -1, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 75, i8 60, i8 117, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 30, i8 -128, i8 119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 5, i8 62, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 24, i8 94, i8 126, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 82, i8 58, i8 -128, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 126, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 93, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 -125, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 58, i8 -125, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -117, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 45, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 38, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -78, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -87, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -85, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -90, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -82, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -80, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 93, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 83, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 22, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 91, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 93, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -73, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 115, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 83, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 119, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 87, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 100, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 68, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 55, i8 78, i8 -101, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 46, i8 112, i8 -108, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 46, i8 80, i8 -108, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 33, i8 78, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 104, i8 115, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 44, i8 83, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 41, i8 119, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 102, i8 87, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 72, i8 100, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 0, i8 68, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 87, i8 104, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 65, i8 72, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 17, i8 118, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 34, i8 86, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 3, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 73, i8 -1, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 32, i8 -1, i8 -50, i8 0, i8 1 }], align 16
@_ZN6icu_7515RegexStaticSets11gStaticSetsE = external local_unnamed_addr global ptr, align 8
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints = internal unnamed_addr constant [50 x i32] [i32 97, i32 102, i32 104, i32 105, i32 106, i32 115, i32 116, i32 119, i32 121, i32 700, i32 940, i32 942, i32 945, i32 951, i32 953, i32 961, i32 965, i32 969, i32 974, i32 1381, i32 1396, i32 1406, i32 7936, i32 7937, i32 7938, i32 7939, i32 7940, i32 7941, i32 7942, i32 7943, i32 7968, i32 7969, i32 7970, i32 7971, i32 7972, i32 7973, i32 7974, i32 7975, i32 8032, i32 8033, i32 8034, i32 8035, i32 8036, i32 8037, i32 8038, i32 8039, i32 8048, i32 8052, i32 8060, i32 1114112], align 16
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets = internal unnamed_addr constant [50 x i16] [i16 0, i16 1, i16 6, i16 7, i16 8, i16 9, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 23, i16 27, i16 32, i16 33, i16 42, i16 46, i16 47, i16 48, i16 52, i16 53, i16 55, i16 57, i16 59, i16 61, i16 63, i16 65, i16 67, i16 69, i16 71, i16 73, i16 75, i16 77, i16 79, i16 81, i16 83, i16 85, i16 87, i16 89, i16 91, i16 93, i16 95, i16 97, i16 99, i16 101, i16 102, i16 103, i16 0], align 16
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts = internal unnamed_addr constant [50 x i16] [i16 1, i16 5, i16 1, i16 1, i16 1, i16 4, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 4, i16 4, i16 5, i16 1, i16 9, i16 4, i16 1, i16 1, i16 4, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 0], align 16
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData = internal unnamed_addr constant [105 x i16] [i16 7834, i16 -1280, i16 -1279, i16 -1278, i16 -1277, i16 -1276, i16 7830, i16 304, i16 496, i16 223, i16 7838, i16 -1275, i16 -1274, i16 7831, i16 7832, i16 7833, i16 329, i16 8116, i16 8132, i16 8115, i16 8118, i16 8119, i16 8124, i16 8131, i16 8134, i16 8135, i16 8140, i16 912, i16 8146, i16 8147, i16 8150, i16 8151, i16 8164, i16 944, i16 8016, i16 8018, i16 8020, i16 8022, i16 8162, i16 8163, i16 8166, i16 8167, i16 8179, i16 8182, i16 8183, i16 8188, i16 8180, i16 1415, i16 -1261, i16 -1260, i16 -1259, i16 -1257, i16 -1258, i16 8064, i16 8072, i16 8065, i16 8073, i16 8066, i16 8074, i16 8067, i16 8075, i16 8068, i16 8076, i16 8069, i16 8077, i16 8070, i16 8078, i16 8071, i16 8079, i16 8080, i16 8088, i16 8081, i16 8089, i16 8082, i16 8090, i16 8083, i16 8091, i16 8084, i16 8092, i16 8085, i16 8093, i16 8086, i16 8094, i16 8087, i16 8095, i16 8096, i16 8104, i16 8097, i16 8105, i16 8098, i16 8106, i16 8099, i16 8107, i16 8100, i16 8108, i16 8101, i16 8109, i16 8102, i16 8110, i16 8103, i16 8111, i16 8114, i16 8130, i16 8178, i16 0], align 16
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512RegexCompileE = constant [24 x i8] c"N6icu_7512RegexCompileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7512RegexCompileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512RegexCompileE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512RegexCompileC2EPNS_12RegexPatternER10UErrorCode
@_ZN6icu_7512RegexCompileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexCompileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #11
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #12
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompileC2EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %rxp, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512RegexCompileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fLiteralChars, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  invoke void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  invoke void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef nonnull %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  store ptr %status, ptr %fStatus, align 8
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  store ptr %rxp, ptr %fRXPat, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 4
  store i64 0, ptr %fScanIndex, align 8
  %fLastChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  store i32 -1, ptr %fLastChar, align 8
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 11
  store i32 -1, ptr %fPeekChar, align 4
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  store i64 1, ptr %fLineNum, align 8
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  store i64 0, ptr %fCharNum, align 8
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 5
  store i8 0, ptr %fQuoteMode, align 8
  %fInBackslashQuote = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 6
  store i8 0, ptr %fInBackslashQuote, align 1
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %rxp, i64 0, i32 3
  %0 = load i32, ptr %fFlags, align 8
  %or = or i32 %0, -2147483648
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  store i32 %or, ptr %fModeFlags, align 4
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 7
  store i8 1, ptr %fEOLComments, align 2
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  store i32 -1, ptr %fMatchOpenParen, align 8
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 22
  store i32 -1, ptr %fMatchCloseParen, align 4
  %fCaptureName = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  store ptr null, ptr %fCaptureName, align 8
  %fLastSetLiteral = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  store i32 -1, ptr %fLastSetLiteral, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %rxp, i64 0, i32 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %cmp.i12 = icmp slt i32 %2, 1
  br i1 %cmp.i12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 %2, ptr %status, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack) #11
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %land.lhs.true, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad4 ]
  tail call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack) #11
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %3, %lpad ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars) #11
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512RegexCompileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCaptureName = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %fCaptureName, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  tail call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack) #11
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  tail call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack) #11
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack) #11
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexCompileD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(72) %pp, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %patternText = alloca %struct.UText, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fRXPat, align 8
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i64 0, i32 2
  store ptr %call, ptr %fPatternString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %patternText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %patternText, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %patternText, i64 0, i32 3
  store i32 144, ptr %1, align 4
  %2 = load ptr, ptr %fRXPat, align 8
  %fPatternString3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %fPatternString3, align 8
  %call4 = call ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %patternText, ptr noundef %3, ptr noundef nonnull %e)
  %4 = load i32, ptr %e, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %new.cont
  call void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull %patternText, ptr noundef nonnull align 4 dereferenceable(72) %pp, ptr noundef nonnull align 4 dereferenceable(4) %e)
  %call6 = call ptr @utext_close_75(ptr noundef nonnull %patternText)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %new.cont
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %pat, ptr noundef nonnull align 4 dereferenceable(72) %pp, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  store ptr %e, ptr %fStatus, align 8
  %fParseErr = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 3
  store ptr %pp, ptr %fParseErr, align 8
  %fStackPtr = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 14
  store i32 0, ptr %fStackPtr, align 8
  %fStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 13
  store i16 0, ptr %fStack, align 8
  %0 = load i32, ptr %e, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end163

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %fPattern, align 8
  %call5 = tail call ptr @utext_clone_75(ptr noundef %2, ptr noundef %pat, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %e)
  %3 = load ptr, ptr %fRXPat, align 8
  %fPattern7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 1
  store ptr %call5, ptr %fPattern7, align 8
  %4 = load ptr, ptr %fStatus, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i25 = icmp slt i32 %5, 1
  br i1 %cmp.i25, label %if.end12, label %for.end163

if.end12:                                         ; preds = %if.end
  %call13 = tail call i64 @utext_nativeLength_75(ptr noundef %pat)
  %fPatternLength = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 19
  store i64 %call13, ptr %fPatternLength, align 8
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %6 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %6, 16
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 5
  store i8 1, ptr %fQuoteMode, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
  %7 = load ptr, ptr %fStatus, align 8
  %8 = load i32, ptr %7, align 4
  %cmp.i2756 = icmp slt i32 %8, 1
  br i1 %cmp.i2756, label %if.end21.lr.ph, label %for.end163

if.end21.lr.ph:                                   ; preds = %if.end16
  %fQuoted = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12, i32 1
  br label %if.end21

if.end21:                                         ; preds = %if.end21.lr.ph, %if.end128
  %state.057 = phi i16 [ 1, %if.end21.lr.ph ], [ %state.1, %if.end128 ]
  %idxprom22 = zext i16 %state.057 to i64
  %arrayidx23 = getelementptr inbounds [207 x %"struct.icu_75::RegexTableEl"], ptr @_ZN6icu_75L20gRuleParseStateTableE, i64 0, i64 %idxprom22
  %fCharClass43 = getelementptr inbounds [207 x %"struct.icu_75::RegexTableEl"], ptr @_ZN6icu_75L20gRuleParseStateTableE, i64 0, i64 %idxprom22, i32 1
  %9 = load i8, ptr %fCharClass43, align 4
  %conv44 = zext i8 %9 to i32
  %cmp45 = icmp ult i8 %9, 127
  %10 = load i8, ptr %fQuoted, align 4
  %cmp2746 = icmp eq i8 %10, 0
  %or.cond47 = select i1 %cmp45, i1 %cmp2746, i1 false
  %11 = load i32, ptr %fC, align 8
  %cmp3248 = icmp eq i32 %11, %conv44
  %or.cond2149 = select i1 %or.cond47, i1 %cmp3248, i1 false
  br i1 %or.cond2149, label %for.end, label %if.end34

if.end34:                                         ; preds = %if.end21, %if.end85
  %12 = phi i32 [ %16, %if.end85 ], [ %11, %if.end21 ]
  %13 = phi i8 [ %17, %if.end85 ], [ %10, %if.end21 ]
  %cmp2751 = phi i1 [ %cmp27, %if.end85 ], [ %cmp2746, %if.end21 ]
  %14 = phi i8 [ %18, %if.end85 ], [ %9, %if.end21 ]
  %tableEl.050 = phi ptr [ %incdec.ptr, %if.end85 ], [ %arrayidx23, %if.end21 ]
  switch i8 %14, label %if.end48 [
    i8 -1, label %for.end
    i8 -2, label %land.lhs.true43
  ]

land.lhs.true43:                                  ; preds = %if.end34
  br i1 %cmp2751, label %if.end85, label %for.end

if.end48:                                         ; preds = %if.end34
  %cmp51 = icmp eq i8 %14, -3
  %cmp55 = icmp eq i32 %12, -1
  %or.cond22 = select i1 %cmp51, i1 %cmp55, i1 false
  br i1 %or.cond22, label %for.end, label %if.end57

if.end57:                                         ; preds = %if.end48
  %or.cond23 = icmp slt i8 %14, -16
  %or.cond24 = select i1 %or.cond23, i1 %cmp2751, i1 false
  %or.cond24.not = xor i1 %or.cond24, true
  %brmerge = select i1 %or.cond24.not, i1 true, i1 %cmp55
  br i1 %brmerge, label %if.end85, label %if.then74

if.then74:                                        ; preds = %if.end57
  %conv59 = zext i8 %14 to i64
  %15 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %sub = add nuw nsw i64 %conv59, 4294967168
  %idxprom77 = and i64 %sub, 4294967295
  %arrayidx78 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %15, i64 0, i32 3, i64 %idxprom77
  %call81 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx78, i32 noundef %12)
  %tobool82.not = icmp eq i8 %call81, 0
  br i1 %tobool82.not, label %if.then74.if.end85_crit_edge, label %for.end

if.then74.if.end85_crit_edge:                     ; preds = %if.then74
  %.pre = load i8, ptr %fQuoted, align 4
  %.pre61 = load i32, ptr %fC, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then74.if.end85_crit_edge, %if.end57, %land.lhs.true43
  %16 = phi i32 [ %.pre61, %if.then74.if.end85_crit_edge ], [ %12, %if.end57 ], [ %12, %land.lhs.true43 ]
  %17 = phi i8 [ %.pre, %if.then74.if.end85_crit_edge ], [ %13, %if.end57 ], [ %13, %land.lhs.true43 ]
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %tableEl.050, i64 1
  %fCharClass = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %tableEl.050, i64 1, i32 1
  %18 = load i8, ptr %fCharClass, align 4
  %conv = zext i8 %18 to i32
  %cmp = icmp ult i8 %18, 127
  %cmp27 = icmp eq i8 %17, 0
  %or.cond = select i1 %cmp, i1 %cmp27, i1 false
  %cmp32 = icmp eq i32 %16, %conv
  %or.cond21 = select i1 %or.cond, i1 %cmp32, i1 false
  br i1 %or.cond21, label %for.end, label %if.end34, !llvm.loop !4

for.end:                                          ; preds = %land.lhs.true43, %if.then74, %if.end85, %if.end34, %if.end48, %if.end21
  %tableEl.0.lcssa = phi ptr [ %arrayidx23, %if.end21 ], [ %tableEl.050, %if.end48 ], [ %tableEl.050, %if.end34 ], [ %incdec.ptr, %if.end85 ], [ %tableEl.050, %if.then74 ], [ %tableEl.050, %land.lhs.true43 ]
  %19 = load i32, ptr %tableEl.0.lcssa, align 4
  %call86 = tail call noundef signext i8 @_ZN6icu_7512RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %19)
  %cmp88 = icmp eq i8 %call86, 0
  br i1 %cmp88, label %for.end129, label %if.end90

if.end90:                                         ; preds = %for.end
  %fPushState = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %tableEl.0.lcssa, i64 0, i32 3
  %20 = load i8, ptr %fPushState, align 2
  %cmp92.not = icmp eq i8 %20, 0
  br i1 %cmp92.not, label %if.end106, label %if.then93

if.then93:                                        ; preds = %if.end90
  %21 = load i32, ptr %fStackPtr, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %fStackPtr, align 8
  %cmp96 = icmp sgt i32 %21, 98
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then93
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66304)
  %22 = load i32, ptr %fStackPtr, align 8
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %fStackPtr, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then93
  %23 = phi i32 [ %dec, %if.then97 ], [ %inc, %if.then93 ]
  %conv101 = zext i8 %20 to i16
  %idxprom104 = sext i32 %23 to i64
  %arrayidx105 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 13, i64 %idxprom104
  store i16 %conv101, ptr %arrayidx105, align 2
  br label %if.end106

if.end106:                                        ; preds = %if.end99, %if.end90
  %fNextChar = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %tableEl.0.lcssa, i64 0, i32 4
  %24 = load i8, ptr %fNextChar, align 1
  %tobool107.not = icmp eq i8 %24, 0
  br i1 %tobool107.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end106
  tail call void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  %fNextState = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %tableEl.0.lcssa, i64 0, i32 2
  %25 = load i8, ptr %fNextState, align 1
  %cmp112.not = icmp eq i8 %25, -1
  br i1 %cmp112.not, label %if.else, label %if.then113

if.then113:                                       ; preds = %if.end110
  %conv115 = zext i8 %25 to i16
  br label %if.end128

if.else:                                          ; preds = %if.end110
  %26 = load i32, ptr %fStackPtr, align 8
  %idxprom118 = sext i32 %26 to i64
  %arrayidx119 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 13, i64 %idxprom118
  %27 = load i16, ptr %arrayidx119, align 2
  %dec121 = add nsw i32 %26, -1
  store i32 %dec121, ptr %fStackPtr, align 8
  %cmp123 = icmp slt i32 %26, 1
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.else
  store i32 %26, ptr %fStackPtr, align 8
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66310)
  br label %if.end128

if.end128:                                        ; preds = %if.else, %if.then124, %if.then113
  %state.1 = phi i16 [ %conv115, %if.then113 ], [ %27, %if.then124 ], [ %27, %if.else ]
  %28 = load ptr, ptr %fStatus, align 8
  %29 = load i32, ptr %28, align 4
  %cmp.i27 = icmp slt i32 %29, 1
  br i1 %cmp.i27, label %if.end21, label %for.end163, !llvm.loop !6

for.end129:                                       ; preds = %for.end
  %.pre62.pre = load ptr, ptr %fStatus, align 8
  %.pre63.pre = load i32, ptr %.pre62.pre, align 4
  %30 = icmp slt i32 %.pre63.pre, 1
  br i1 %30, label %if.end.i, label %for.end163

if.end.i:                                         ; preds = %for.end129
  %31 = load ptr, ptr %fRXPat, align 8
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %31, i64 0, i32 10
  %32 = load i32, ptr %fFrameSize.i, align 8
  %cmp4.i = icmp slt i32 %32, 0
  br i1 %cmp4.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %add.i = add nuw nsw i32 %32, 2
  store i32 %add.i, ptr %fFrameSize.i, align 8
  %33 = load ptr, ptr %fRXPat, align 8
  %fFrameSize12.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %33, i64 0, i32 10
  %34 = load i32, ptr %fFrameSize12.i, align 8
  %cmp13.i = icmp sgt i32 %34, 16777199
  br i1 %cmp13.i, label %return.sink.split.i, label %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit

return.sink.split.i:                              ; preds = %if.end6.i, %if.end.i
  %.sink.i = phi i32 [ 66304, %if.end.i ], [ 66324, %if.end6.i ]
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %.sink.i)
  br label %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit

_ZN6icu_7512RegexCompile17allocateStackDataEi.exit: ; preds = %if.end6.i, %return.sink.split.i
  tail call void @_ZN6icu_7512RegexCompile9stripNOPsEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %35 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %fCompiledPat, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %count.i, align 8
  %sub138 = add nsw i32 %37, -1
  %call139 = tail call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 3, i32 noundef %sub138)
  %38 = load ptr, ptr %fRXPat, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %38, i64 0, i32 9
  store i32 %call139, ptr %fMinMatchLen, align 4
  tail call void @_ZN6icu_7512RegexCompile14matchStartTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %39 = load ptr, ptr %fRXPat, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %39, i64 0, i32 6
  %40 = load ptr, ptr %fSets, align 8
  %count.i31 = getelementptr inbounds %"class.icu_75::UVector", ptr %40, i64 0, i32 1
  %41 = load i32, ptr %count.i31, align 8
  %conv143 = sext i32 %41 to i64
  %42 = icmp slt i32 %41, 0
  %43 = shl nsw i64 %conv143, 5
  %44 = select i1 %42, i64 -1, i64 %43
  %call144 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %44) #11
  %new.isnull = icmp eq ptr %call144, null
  %isempty = icmp eq i32 %41, 0
  %or.cond42 = or i1 %isempty, %new.isnull
  br i1 %or.cond42, label %new.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call144, i8 0, i64 %43, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.ctorloop, %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit
  %45 = load ptr, ptr %fRXPat, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %45, i64 0, i32 7
  store ptr %call144, ptr %fSets8, align 8
  %46 = load ptr, ptr %fRXPat, align 8
  %fSets8148 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %46, i64 0, i32 7
  %47 = load ptr, ptr %fSets8148, align 8
  %cmp149 = icmp eq ptr %47, null
  br i1 %cmp149, label %if.then150, label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %new.cont
  %cmp15458 = icmp sgt i32 %41, 0
  br i1 %cmp15458, label %for.body.preheader, label %for.end163

for.body.preheader:                               ; preds = %for.cond153.preheader
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %for.body

if.then150:                                       ; preds = %new.cont
  %48 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %48, align 4
  store i32 7, ptr %e, align 4
  br label %for.end163

for.body:                                         ; preds = %for.body.preheader, %_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE.exit ]
  %49 = load ptr, ptr %fRXPat, align 8
  %fSets156 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %49, i64 0, i32 6
  %50 = load ptr, ptr %fSets156, align 8
  %51 = trunc i64 %indvars.iv to i32
  %call157 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
  %52 = load ptr, ptr %fRXPat, align 8
  %fSets8159 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %52, i64 0, i32 7
  %53 = load ptr, ptr %fSets8159, align 8
  %arrayidx161 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %53, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %call157, null
  br i1 %cmp.not.i, label %_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %i.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %call.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call157, i32 noundef %i.05.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %and.i.i = and i32 %i.05.i, 7
  %shl.i.i = shl nuw nsw i32 1, %and.i.i
  %shr.i.i = lshr i32 %i.05.i, 3
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %arrayidx161, i64 0, i64 %idxprom.i.i
  %54 = load i8, ptr %arrayidx.i.i, align 1
  %55 = trunc i32 %shl.i.i to i8
  %conv2.i.i = or i8 %54, %55
  store i8 %conv2.i.i, ptr %arrayidx.i.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 256
  br i1 %exitcond.not.i, label %_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %for.body.i, !llvm.loop !7

_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE.exit: ; preds = %for.inc.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end163, label %for.body, !llvm.loop !8

for.end163:                                       ; preds = %if.end128, %_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE.exit, %if.end16, %for.cond153.preheader, %for.end129, %if.end, %entry, %if.then150
  ret void
}

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #1 align 2 {
entry:
  %endIndex = alloca i32, align 4
  %offset = alloca i32, align 4
  %context = alloca %"struct.icu_75::URegexUTextUnescapeCharContext", align 8
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 4
  %fPeekChar.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 11
  %fLastChar.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  %fQuoted434 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %c, i64 0, i32 1
  %fQuoteMode435 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 5
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %fInBackslashQuote = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 6
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 7
  br label %tailRecursion

tailRecursion:                                    ; preds = %tailRecursion.backedge, %entry
  %0 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %chunkOffset, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp.not = icmp sgt i32 %2, %3
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %tailRecursion
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 7
  %4 = load i64, ptr %chunkNativeStart, align 8
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %4, %conv
  br label %cond.end

cond.false:                                       ; preds = %tailRecursion
  %pFuncs = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %mapOffsetToNative, align 8
  %call = tail call noundef i64 %6(ptr noundef nonnull %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %fScanIndex, align 8
  %7 = load i32, ptr %fPeekChar.i, align 4
  %cmp.not.i = icmp eq i32 %7, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit

if.end.i:                                         ; preds = %cond.end
  %8 = load ptr, ptr %fRXPat, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %fPattern.i, align 8
  %chunkOffset.i = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 8
  %10 = load i32, ptr %chunkOffset.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %chunkLength.i, align 4
  %cmp6.i = icmp slt i32 %10, %11
  br i1 %cmp6.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 10
  %12 = load ptr, ptr %chunkContents.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2
  %cmp12.i = icmp ult i16 %13, -10240
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %chunkOffset.i, align 8
  %14 = load i16, ptr %arrayidx.i, align 2
  %conv21.i = zext i16 %14 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end.i
  %call.i = tail call i32 @utext_next32_75(ptr noundef nonnull %9)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv21.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  switch i32 %cond.i, label %if.then38.i [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.thread
    i32 8232, label %if.then35.i
    i32 133, label %if.then35.i
    i32 13, label %if.then35.i
    i32 10, label %land.lhs.true33.i
  ]

land.lhs.true33.i:                                ; preds = %cond.end.i
  %15 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i = icmp eq i32 %15, 13
  br i1 %cmp34.not.i, label %if.end42.i, label %if.then35.i

if.then35.i:                                      ; preds = %land.lhs.true33.i, %cond.end.i, %cond.end.i, %cond.end.i
  %16 = load i64, ptr %fLineNum.i, align 8
  %inc36.i = add nsw i64 %16, 1
  store i64 %inc36.i, ptr %fLineNum.i, align 8
  br label %if.end42.i.sink.split

if.then38.i:                                      ; preds = %cond.end.i
  %17 = load i64, ptr %fCharNum.i, align 8
  %inc40.i = add nsw i64 %17, 1
  br label %if.end42.i.sink.split

if.end42.i.sink.split:                            ; preds = %if.then35.i, %if.then38.i
  %inc40.i.sink = phi i64 [ %inc40.i, %if.then38.i ], [ 0, %if.then35.i ]
  store i64 %inc40.i.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end42.i.sink.split, %land.lhs.true33.i
  store i32 %cond.i, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit

_ZN6icu_7512RegexCompile10nextCharLLEv.exit:      ; preds = %if.then.i, %if.end42.i
  %retval.0.i = phi i32 [ %7, %if.then.i ], [ %cond.i, %if.end42.i ]
  store i32 %retval.0.i, ptr %c, align 4
  store i8 0, ptr %fQuoted434, align 4
  %18 = load i8, ptr %fQuoteMode435, align 8
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.else, label %if.then

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.thread: ; preds = %cond.end.i
  store i32 -1, ptr %c, align 4
  store i8 0, ptr %fQuoted434, align 4
  %19 = load i8, ptr %fQuoteMode435, align 8
  %tobool.not436 = icmp eq i8 %19, 0
  br i1 %tobool.not436, label %if.else, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.thread
  store i8 1, ptr %fQuoted434, align 4
  br label %if.then23

if.then:                                          ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit
  store i8 1, ptr %fQuoted434, align 4
  %cmp16 = icmp eq i32 %retval.0.i, 92
  br i1 %cmp16, label %land.lhs.true, label %if.end298

land.lhs.true:                                    ; preds = %if.then
  %20 = load i32, ptr %fPeekChar.i, align 4
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.end.i.i, label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit

if.end.i.i:                                       ; preds = %land.lhs.true
  %21 = load ptr, ptr %fRXPat, align 8
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %fPattern.i.i, align 8
  %chunkOffset.i.i = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 8
  %23 = load i32, ptr %chunkOffset.i.i, align 8
  %chunkLength.i.i = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 9
  %24 = load i32, ptr %chunkLength.i.i, align 4
  %cmp6.i.i = icmp slt i32 %23, %24
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %chunkContents.i.i = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 10
  %25 = load ptr, ptr %chunkContents.i.i, align 8
  %idxprom.i.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %25, i64 %idxprom.i.i
  %26 = load i16, ptr %arrayidx.i.i, align 2
  %cmp12.i.i = icmp ult i16 %26, -10240
  br i1 %cmp12.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %chunkOffset.i.i, align 8
  %27 = load i16, ptr %arrayidx.i.i, align 2
  %conv21.i.i = zext i16 %27 to i32
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end.i.i
  %call.i.i = tail call i32 @utext_next32_75(ptr noundef nonnull %22)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv21.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  switch i32 %cond.i.i, label %if.then38.i.i [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i
    i32 8232, label %if.then35.i.i
    i32 133, label %if.then35.i.i
    i32 13, label %if.then35.i.i
    i32 10, label %land.lhs.true33.i.i
  ]

land.lhs.true33.i.i:                              ; preds = %cond.end.i.i
  %28 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i.i = icmp eq i32 %28, 13
  br i1 %cmp34.not.i.i, label %if.end42.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true33.i.i, %cond.end.i.i, %cond.end.i.i, %cond.end.i.i
  %29 = load i64, ptr %fLineNum.i, align 8
  %inc36.i.i = add nsw i64 %29, 1
  store i64 %inc36.i.i, ptr %fLineNum.i, align 8
  br label %if.end42.i.i.sink.split

if.then38.i.i:                                    ; preds = %cond.end.i.i
  %30 = load i64, ptr %fCharNum.i, align 8
  %inc40.i.i = add nsw i64 %30, 1
  br label %if.end42.i.i.sink.split

if.end42.i.i.sink.split:                          ; preds = %if.then35.i.i, %if.then38.i.i
  %inc40.i.i.sink = phi i64 [ %inc40.i.i, %if.then38.i.i ], [ 0, %if.then35.i.i ]
  store i64 %inc40.i.i.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.end42.i.i.sink.split, %land.lhs.true33.i.i
  store i32 %cond.i.i, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i:    ; preds = %if.end42.i.i, %cond.end.i.i
  store i32 %cond.i.i, ptr %fPeekChar.i, align 4
  %.old.pre.pre = load i32, ptr %c, align 4
  br label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit

_ZN6icu_7512RegexCompile10peekCharLLEv.exit:      ; preds = %land.lhs.true, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i
  %.old.pre = phi i32 [ %.old.pre.pre, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i ], [ 92, %land.lhs.true ]
  %31 = phi i32 [ %cond.i.i, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i ], [ %20, %land.lhs.true ]
  %cmp18 = icmp eq i32 %31, 69
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false

land.lhs.true19:                                  ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit
  %32 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %32, 16
  %cmp20 = icmp eq i32 %and, 0
  %cmp22 = icmp eq i32 %.old.pre, -1
  %or.cond45 = select i1 %cmp20, i1 true, i1 %cmp22
  br i1 %or.cond45, label %if.then23.thread, label %if.end298

if.then23.thread:                                 ; preds = %land.lhs.true19
  store i8 0, ptr %fQuoteMode435, align 8
  br label %if.then.i50

lor.lhs.false:                                    ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit
  %cmp22.old = icmp eq i32 %.old.pre, -1
  br i1 %cmp22.old, label %if.then23, label %if.end298

if.then23:                                        ; preds = %lor.lhs.false, %lor.lhs.false.thread
  %.pre = load i32, ptr %fPeekChar.i, align 4
  store i8 0, ptr %fQuoteMode435, align 8
  %cmp.not.i49 = icmp eq i32 %.pre, -1
  br i1 %cmp.not.i49, label %if.end.i52, label %if.then.i50

if.then.i50:                                      ; preds = %if.then23.thread, %if.then23
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %tailRecursion.backedge

if.end.i52:                                       ; preds = %if.then23
  %33 = load ptr, ptr %fRXPat, align 8
  %fPattern.i54 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %fPattern.i54, align 8
  %chunkOffset.i55 = getelementptr inbounds %struct.UText, ptr %34, i64 0, i32 8
  %35 = load i32, ptr %chunkOffset.i55, align 8
  %chunkLength.i56 = getelementptr inbounds %struct.UText, ptr %34, i64 0, i32 9
  %36 = load i32, ptr %chunkLength.i56, align 4
  %cmp6.i57 = icmp slt i32 %35, %36
  br i1 %cmp6.i57, label %land.lhs.true.i74, label %cond.false.i58

land.lhs.true.i74:                                ; preds = %if.end.i52
  %chunkContents.i75 = getelementptr inbounds %struct.UText, ptr %34, i64 0, i32 10
  %37 = load ptr, ptr %chunkContents.i75, align 8
  %idxprom.i76 = sext i32 %35 to i64
  %arrayidx.i77 = getelementptr inbounds i16, ptr %37, i64 %idxprom.i76
  %38 = load i16, ptr %arrayidx.i77, align 2
  %cmp12.i78 = icmp ult i16 %38, -10240
  br i1 %cmp12.i78, label %cond.true.i79, label %cond.false.i58

cond.true.i79:                                    ; preds = %land.lhs.true.i74
  %inc.i80 = add nsw i32 %35, 1
  store i32 %inc.i80, ptr %chunkOffset.i55, align 8
  %39 = load i16, ptr %arrayidx.i77, align 2
  %conv21.i81 = zext i16 %39 to i32
  br label %cond.end.i60

cond.false.i58:                                   ; preds = %land.lhs.true.i74, %if.end.i52
  %call.i59 = tail call i32 @utext_next32_75(ptr noundef nonnull %34)
  br label %cond.end.i60

cond.end.i60:                                     ; preds = %cond.false.i58, %cond.true.i79
  %cond.i61 = phi i32 [ %conv21.i81, %cond.true.i79 ], [ %call.i59, %cond.false.i58 ]
  switch i32 %cond.i61, label %if.then38.i71 [
    i32 -1, label %tailRecursion.backedge
    i32 8232, label %if.then35.i65
    i32 133, label %if.then35.i65
    i32 13, label %if.then35.i65
    i32 10, label %land.lhs.true33.i62
  ]

land.lhs.true33.i62:                              ; preds = %cond.end.i60
  %40 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i64 = icmp eq i32 %40, 13
  br i1 %cmp34.not.i64, label %if.end42.i69, label %if.then35.i65

if.then35.i65:                                    ; preds = %land.lhs.true33.i62, %cond.end.i60, %cond.end.i60, %cond.end.i60
  %41 = load i64, ptr %fLineNum.i, align 8
  %inc36.i67 = add nsw i64 %41, 1
  store i64 %inc36.i67, ptr %fLineNum.i, align 8
  br label %if.end42.i69.sink.split

if.then38.i71:                                    ; preds = %cond.end.i60
  %42 = load i64, ptr %fCharNum.i, align 8
  %inc40.i73 = add nsw i64 %42, 1
  br label %if.end42.i69.sink.split

if.end42.i69.sink.split:                          ; preds = %if.then35.i65, %if.then38.i71
  %inc40.i73.sink = phi i64 [ %inc40.i73, %if.then38.i71 ], [ 0, %if.then35.i65 ]
  store i64 %inc40.i73.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i69

if.end42.i69:                                     ; preds = %if.end42.i69.sink.split, %land.lhs.true33.i62
  store i32 %cond.i61, ptr %fLastChar.i, align 8
  br label %tailRecursion.backedge

if.else:                                          ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.thread, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit
  %.pr = phi i32 [ -1, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.thread ], [ %retval.0.i, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit ]
  %43 = load i8, ptr %fInBackslashQuote, align 1
  %tobool26.not = icmp eq i8 %43, 0
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else
  store i8 0, ptr %fInBackslashQuote, align 1
  br label %if.end298

if.else29:                                        ; preds = %if.else
  %44 = load i32, ptr %fModeFlags, align 4
  %and31 = and i32 %44, 4
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end72, label %for.cond

for.cond:                                         ; preds = %if.else29, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit152
  %45 = phi i32 [ %retval.0.i121, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit152 ], [ %.pr, %if.else29 ]
  switch i32 %45, label %if.end62 [
    i32 -1, label %if.end298
    i32 35, label %land.lhs.true40
  ]

land.lhs.true40:                                  ; preds = %for.cond
  %46 = load i8, ptr %fEOLComments, align 2
  %tobool41.not = icmp eq i8 %46, 0
  br i1 %tobool41.not, label %if.end62, label %for.cond43

for.cond43:                                       ; preds = %land.lhs.true40, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117
  %47 = load i32, ptr %fPeekChar.i, align 4
  %cmp.not.i84 = icmp eq i32 %47, -1
  br i1 %cmp.not.i84, label %if.end.i87, label %if.then.i85

if.then.i85:                                      ; preds = %for.cond43
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117

if.end.i87:                                       ; preds = %for.cond43
  %48 = load ptr, ptr %fRXPat, align 8
  %fPattern.i89 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %fPattern.i89, align 8
  %chunkOffset.i90 = getelementptr inbounds %struct.UText, ptr %49, i64 0, i32 8
  %50 = load i32, ptr %chunkOffset.i90, align 8
  %chunkLength.i91 = getelementptr inbounds %struct.UText, ptr %49, i64 0, i32 9
  %51 = load i32, ptr %chunkLength.i91, align 4
  %cmp6.i92 = icmp slt i32 %50, %51
  br i1 %cmp6.i92, label %land.lhs.true.i109, label %cond.false.i93

land.lhs.true.i109:                               ; preds = %if.end.i87
  %chunkContents.i110 = getelementptr inbounds %struct.UText, ptr %49, i64 0, i32 10
  %52 = load ptr, ptr %chunkContents.i110, align 8
  %idxprom.i111 = sext i32 %50 to i64
  %arrayidx.i112 = getelementptr inbounds i16, ptr %52, i64 %idxprom.i111
  %53 = load i16, ptr %arrayidx.i112, align 2
  %cmp12.i113 = icmp ult i16 %53, -10240
  br i1 %cmp12.i113, label %cond.true.i114, label %cond.false.i93

cond.true.i114:                                   ; preds = %land.lhs.true.i109
  %inc.i115 = add nsw i32 %50, 1
  store i32 %inc.i115, ptr %chunkOffset.i90, align 8
  %54 = load i16, ptr %arrayidx.i112, align 2
  %conv21.i116 = zext i16 %54 to i32
  br label %cond.end.i95

cond.false.i93:                                   ; preds = %land.lhs.true.i109, %if.end.i87
  %call.i94 = tail call i32 @utext_next32_75(ptr noundef nonnull %49)
  br label %cond.end.i95

cond.end.i95:                                     ; preds = %cond.false.i93, %cond.true.i114
  %cond.i96 = phi i32 [ %conv21.i116, %cond.true.i114 ], [ %call.i94, %cond.false.i93 ]
  switch i32 %cond.i96, label %if.then38.i106 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117.thread
    i32 8232, label %if.then35.i100
    i32 133, label %if.then35.i100
    i32 13, label %if.then35.i100
    i32 10, label %land.lhs.true33.i97
  ]

_ZN6icu_7512RegexCompile10nextCharLLEv.exit117.thread: ; preds = %cond.end.i95
  store i32 -1, ptr %c, align 4
  br label %if.end62

land.lhs.true33.i97:                              ; preds = %cond.end.i95
  %55 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i99 = icmp eq i32 %55, 13
  br i1 %cmp34.not.i99, label %if.end42.i104, label %if.then35.i100

if.then35.i100:                                   ; preds = %land.lhs.true33.i97, %cond.end.i95, %cond.end.i95, %cond.end.i95
  %56 = load i64, ptr %fLineNum.i, align 8
  %inc36.i102 = add nsw i64 %56, 1
  store i64 %inc36.i102, ptr %fLineNum.i, align 8
  br label %if.end42.i104.sink.split

if.then38.i106:                                   ; preds = %cond.end.i95
  %57 = load i64, ptr %fCharNum.i, align 8
  %inc40.i108 = add nsw i64 %57, 1
  br label %if.end42.i104.sink.split

if.end42.i104.sink.split:                         ; preds = %if.then35.i100, %if.then38.i106
  %inc40.i108.sink = phi i64 [ %inc40.i108, %if.then38.i106 ], [ 0, %if.then35.i100 ]
  store i64 %inc40.i108.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i104

if.end42.i104:                                    ; preds = %if.end42.i104.sink.split, %land.lhs.true33.i97
  store i32 %cond.i96, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117

_ZN6icu_7512RegexCompile10nextCharLLEv.exit117:   ; preds = %if.then.i85, %if.end42.i104
  %retval.0.i86 = phi i32 [ %47, %if.then.i85 ], [ %cond.i96, %if.end42.i104 ]
  store i32 %retval.0.i86, ptr %c, align 4
  switch i32 %retval.0.i86, label %for.cond43 [
    i32 8232, label %if.end62
    i32 13, label %if.end62
    i32 10, label %if.end62
    i32 133, label %if.end62
  ]

if.end62:                                         ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117.thread, %for.cond, %land.lhs.true40
  %58 = phi i32 [ -1, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117.thread ], [ %45, %for.cond ], [ 35, %land.lhs.true40 ], [ %retval.0.i86, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117 ], [ %retval.0.i86, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117 ], [ %retval.0.i86, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117 ], [ %retval.0.i86, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit117 ]
  %call64 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %58)
  %cmp66 = icmp eq i8 %call64, 0
  br i1 %cmp66, label %if.end62.if.end72.loopexit_crit_edge, label %if.end68

if.end62.if.end72.loopexit_crit_edge:             ; preds = %if.end62
  %.pre476.pre = load i32, ptr %c, align 4
  br label %if.end72

if.end68:                                         ; preds = %if.end62
  %59 = load i32, ptr %fPeekChar.i, align 4
  %cmp.not.i119 = icmp eq i32 %59, -1
  br i1 %cmp.not.i119, label %if.end.i122, label %if.then.i120

if.then.i120:                                     ; preds = %if.end68
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit152

if.end.i122:                                      ; preds = %if.end68
  %60 = load ptr, ptr %fRXPat, align 8
  %fPattern.i124 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %fPattern.i124, align 8
  %chunkOffset.i125 = getelementptr inbounds %struct.UText, ptr %61, i64 0, i32 8
  %62 = load i32, ptr %chunkOffset.i125, align 8
  %chunkLength.i126 = getelementptr inbounds %struct.UText, ptr %61, i64 0, i32 9
  %63 = load i32, ptr %chunkLength.i126, align 4
  %cmp6.i127 = icmp slt i32 %62, %63
  br i1 %cmp6.i127, label %land.lhs.true.i144, label %cond.false.i128

land.lhs.true.i144:                               ; preds = %if.end.i122
  %chunkContents.i145 = getelementptr inbounds %struct.UText, ptr %61, i64 0, i32 10
  %64 = load ptr, ptr %chunkContents.i145, align 8
  %idxprom.i146 = sext i32 %62 to i64
  %arrayidx.i147 = getelementptr inbounds i16, ptr %64, i64 %idxprom.i146
  %65 = load i16, ptr %arrayidx.i147, align 2
  %cmp12.i148 = icmp ult i16 %65, -10240
  br i1 %cmp12.i148, label %cond.true.i149, label %cond.false.i128

cond.true.i149:                                   ; preds = %land.lhs.true.i144
  %inc.i150 = add nsw i32 %62, 1
  store i32 %inc.i150, ptr %chunkOffset.i125, align 8
  %66 = load i16, ptr %arrayidx.i147, align 2
  %conv21.i151 = zext i16 %66 to i32
  br label %cond.end.i130

cond.false.i128:                                  ; preds = %land.lhs.true.i144, %if.end.i122
  %call.i129 = tail call i32 @utext_next32_75(ptr noundef nonnull %61)
  br label %cond.end.i130

cond.end.i130:                                    ; preds = %cond.false.i128, %cond.true.i149
  %cond.i131 = phi i32 [ %conv21.i151, %cond.true.i149 ], [ %call.i129, %cond.false.i128 ]
  switch i32 %cond.i131, label %if.then38.i141 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit152
    i32 8232, label %if.then35.i135
    i32 133, label %if.then35.i135
    i32 13, label %if.then35.i135
    i32 10, label %land.lhs.true33.i132
  ]

land.lhs.true33.i132:                             ; preds = %cond.end.i130
  %67 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i134 = icmp eq i32 %67, 13
  br i1 %cmp34.not.i134, label %if.end42.i139, label %if.then35.i135

if.then35.i135:                                   ; preds = %land.lhs.true33.i132, %cond.end.i130, %cond.end.i130, %cond.end.i130
  %68 = load i64, ptr %fLineNum.i, align 8
  %inc36.i137 = add nsw i64 %68, 1
  store i64 %inc36.i137, ptr %fLineNum.i, align 8
  br label %if.end42.i139.sink.split

if.then38.i141:                                   ; preds = %cond.end.i130
  %69 = load i64, ptr %fCharNum.i, align 8
  %inc40.i143 = add nsw i64 %69, 1
  br label %if.end42.i139.sink.split

if.end42.i139.sink.split:                         ; preds = %if.then35.i135, %if.then38.i141
  %inc40.i143.sink = phi i64 [ %inc40.i143, %if.then38.i141 ], [ 0, %if.then35.i135 ]
  store i64 %inc40.i143.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i139

if.end42.i139:                                    ; preds = %if.end42.i139.sink.split, %land.lhs.true33.i132
  store i32 %cond.i131, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit152

_ZN6icu_7512RegexCompile10nextCharLLEv.exit152:   ; preds = %if.then.i120, %cond.end.i130, %if.end42.i139
  %retval.0.i121 = phi i32 [ %59, %if.then.i120 ], [ %cond.i131, %if.end42.i139 ], [ %cond.i131, %cond.end.i130 ]
  store i32 %retval.0.i121, ptr %c, align 4
  br label %for.cond, !llvm.loop !9

if.end72:                                         ; preds = %if.end62.if.end72.loopexit_crit_edge, %if.else29
  %70 = phi i32 [ %.pr, %if.else29 ], [ %.pre476.pre, %if.end62.if.end72.loopexit_crit_edge ]
  %cmp74 = icmp eq i32 %70, 92
  br i1 %cmp74, label %if.then75, label %if.end298

if.then75:                                        ; preds = %if.end72
  %71 = load ptr, ptr %fRXPat, align 8
  %fPattern77 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %fPattern77, align 8
  %chunkOffset78 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 8
  %73 = load i32, ptr %chunkOffset78, align 8
  %nativeIndexingLimit81 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 6
  %74 = load i32, ptr %nativeIndexingLimit81, align 4
  %cmp82.not = icmp sgt i32 %73, %74
  br i1 %cmp82.not, label %cond.false92, label %cond.true83

cond.true83:                                      ; preds = %if.then75
  %chunkNativeStart86 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 7
  %75 = load i64, ptr %chunkNativeStart86, align 8
  %conv90 = sext i32 %73 to i64
  %add91 = add nsw i64 %75, %conv90
  br label %cond.end100

cond.false92:                                     ; preds = %if.then75
  %pFuncs95 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 11
  %76 = load ptr, ptr %pFuncs95, align 8
  %mapOffsetToNative96 = getelementptr inbounds %struct.UTextFuncs, ptr %76, i64 0, i32 10
  %77 = load ptr, ptr %mapOffsetToNative96, align 8
  %call99 = tail call noundef i64 %77(ptr noundef nonnull %72)
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false92, %cond.true83
  %cond101 = phi i64 [ %add91, %cond.true83 ], [ %call99, %cond.false92 ]
  %78 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fUnescapeCharSet = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %78, i64 0, i32 4
  %79 = load i32, ptr %fPeekChar.i, align 4
  %cmp.i154 = icmp eq i32 %79, -1
  br i1 %cmp.i154, label %if.end.i.i156, label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit187

if.end.i.i156:                                    ; preds = %cond.end100
  %80 = load ptr, ptr %fRXPat, align 8
  %fPattern.i.i158 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %80, i64 0, i32 1
  %81 = load ptr, ptr %fPattern.i.i158, align 8
  %chunkOffset.i.i159 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 8
  %82 = load i32, ptr %chunkOffset.i.i159, align 8
  %chunkLength.i.i160 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 9
  %83 = load i32, ptr %chunkLength.i.i160, align 4
  %cmp6.i.i161 = icmp slt i32 %82, %83
  br i1 %cmp6.i.i161, label %land.lhs.true.i.i179, label %cond.false.i.i162

land.lhs.true.i.i179:                             ; preds = %if.end.i.i156
  %chunkContents.i.i180 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 10
  %84 = load ptr, ptr %chunkContents.i.i180, align 8
  %idxprom.i.i181 = sext i32 %82 to i64
  %arrayidx.i.i182 = getelementptr inbounds i16, ptr %84, i64 %idxprom.i.i181
  %85 = load i16, ptr %arrayidx.i.i182, align 2
  %cmp12.i.i183 = icmp ult i16 %85, -10240
  br i1 %cmp12.i.i183, label %cond.true.i.i184, label %cond.false.i.i162

cond.true.i.i184:                                 ; preds = %land.lhs.true.i.i179
  %inc.i.i185 = add nsw i32 %82, 1
  store i32 %inc.i.i185, ptr %chunkOffset.i.i159, align 8
  %86 = load i16, ptr %arrayidx.i.i182, align 2
  %conv21.i.i186 = zext i16 %86 to i32
  br label %cond.end.i.i164

cond.false.i.i162:                                ; preds = %land.lhs.true.i.i179, %if.end.i.i156
  %call.i.i163 = tail call i32 @utext_next32_75(ptr noundef nonnull %81)
  br label %cond.end.i.i164

cond.end.i.i164:                                  ; preds = %cond.false.i.i162, %cond.true.i.i184
  %cond.i.i165 = phi i32 [ %conv21.i.i186, %cond.true.i.i184 ], [ %call.i.i163, %cond.false.i.i162 ]
  switch i32 %cond.i.i165, label %if.then38.i.i176 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i175
    i32 8232, label %if.then35.i.i169
    i32 133, label %if.then35.i.i169
    i32 13, label %if.then35.i.i169
    i32 10, label %land.lhs.true33.i.i166
  ]

land.lhs.true33.i.i166:                           ; preds = %cond.end.i.i164
  %87 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i.i168 = icmp eq i32 %87, 13
  br i1 %cmp34.not.i.i168, label %if.end42.i.i173, label %if.then35.i.i169

if.then35.i.i169:                                 ; preds = %land.lhs.true33.i.i166, %cond.end.i.i164, %cond.end.i.i164, %cond.end.i.i164
  %88 = load i64, ptr %fLineNum.i, align 8
  %inc36.i.i171 = add nsw i64 %88, 1
  store i64 %inc36.i.i171, ptr %fLineNum.i, align 8
  br label %if.end42.i.i173.sink.split

if.then38.i.i176:                                 ; preds = %cond.end.i.i164
  %89 = load i64, ptr %fCharNum.i, align 8
  %inc40.i.i178 = add nsw i64 %89, 1
  br label %if.end42.i.i173.sink.split

if.end42.i.i173.sink.split:                       ; preds = %if.then35.i.i169, %if.then38.i.i176
  %inc40.i.i178.sink = phi i64 [ %inc40.i.i178, %if.then38.i.i176 ], [ 0, %if.then35.i.i169 ]
  store i64 %inc40.i.i178.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i.i173

if.end42.i.i173:                                  ; preds = %if.end42.i.i173.sink.split, %land.lhs.true33.i.i166
  store i32 %cond.i.i165, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i175

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i175: ; preds = %if.end42.i.i173, %cond.end.i.i164
  store i32 %cond.i.i165, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit187

_ZN6icu_7512RegexCompile10peekCharLLEv.exit187:   ; preds = %cond.end100, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i175
  %90 = phi i32 [ %cond.i.i165, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i175 ], [ %79, %cond.end100 ]
  %call103 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet, i32 noundef %90)
  %tobool104.not = icmp eq i8 %call103, 0
  %91 = load i32, ptr %fPeekChar.i, align 4
  %cmp.i224 = icmp eq i32 %91, -1
  br i1 %tobool104.not, label %if.else255, label %if.then105

if.then105:                                       ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit187
  br i1 %cmp.i224, label %if.end.i192, label %if.then.i190

if.then.i190:                                     ; preds = %if.then105
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit222

if.end.i192:                                      ; preds = %if.then105
  %92 = load ptr, ptr %fRXPat, align 8
  %fPattern.i194 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %fPattern.i194, align 8
  %chunkOffset.i195 = getelementptr inbounds %struct.UText, ptr %93, i64 0, i32 8
  %94 = load i32, ptr %chunkOffset.i195, align 8
  %chunkLength.i196 = getelementptr inbounds %struct.UText, ptr %93, i64 0, i32 9
  %95 = load i32, ptr %chunkLength.i196, align 4
  %cmp6.i197 = icmp slt i32 %94, %95
  br i1 %cmp6.i197, label %land.lhs.true.i214, label %cond.false.i198

land.lhs.true.i214:                               ; preds = %if.end.i192
  %chunkContents.i215 = getelementptr inbounds %struct.UText, ptr %93, i64 0, i32 10
  %96 = load ptr, ptr %chunkContents.i215, align 8
  %idxprom.i216 = sext i32 %94 to i64
  %arrayidx.i217 = getelementptr inbounds i16, ptr %96, i64 %idxprom.i216
  %97 = load i16, ptr %arrayidx.i217, align 2
  %cmp12.i218 = icmp ult i16 %97, -10240
  br i1 %cmp12.i218, label %cond.true.i219, label %cond.false.i198

cond.true.i219:                                   ; preds = %land.lhs.true.i214
  %inc.i220 = add nsw i32 %94, 1
  store i32 %inc.i220, ptr %chunkOffset.i195, align 8
  %98 = load i16, ptr %arrayidx.i217, align 2
  %conv21.i221 = zext i16 %98 to i32
  br label %cond.end.i200

cond.false.i198:                                  ; preds = %land.lhs.true.i214, %if.end.i192
  %call.i199 = tail call i32 @utext_next32_75(ptr noundef nonnull %93)
  br label %cond.end.i200

cond.end.i200:                                    ; preds = %cond.false.i198, %cond.true.i219
  %cond.i201 = phi i32 [ %conv21.i221, %cond.true.i219 ], [ %call.i199, %cond.false.i198 ]
  switch i32 %cond.i201, label %if.then38.i211 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit222
    i32 8232, label %if.then35.i205
    i32 133, label %if.then35.i205
    i32 13, label %if.then35.i205
    i32 10, label %land.lhs.true33.i202
  ]

land.lhs.true33.i202:                             ; preds = %cond.end.i200
  %99 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i204 = icmp eq i32 %99, 13
  br i1 %cmp34.not.i204, label %if.end42.i209, label %if.then35.i205

if.then35.i205:                                   ; preds = %land.lhs.true33.i202, %cond.end.i200, %cond.end.i200, %cond.end.i200
  %100 = load i64, ptr %fLineNum.i, align 8
  %inc36.i207 = add nsw i64 %100, 1
  store i64 %inc36.i207, ptr %fLineNum.i, align 8
  br label %if.end42.i209.sink.split

if.then38.i211:                                   ; preds = %cond.end.i200
  %101 = load i64, ptr %fCharNum.i, align 8
  %inc40.i213 = add nsw i64 %101, 1
  br label %if.end42.i209.sink.split

if.end42.i209.sink.split:                         ; preds = %if.then35.i205, %if.then38.i211
  %inc40.i213.sink = phi i64 [ %inc40.i213, %if.then38.i211 ], [ 0, %if.then35.i205 ]
  store i64 %inc40.i213.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i209

if.end42.i209:                                    ; preds = %if.end42.i209.sink.split, %land.lhs.true33.i202
  store i32 %cond.i201, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit222

_ZN6icu_7512RegexCompile10nextCharLLEv.exit222:   ; preds = %if.then.i190, %cond.end.i200, %if.end42.i209
  store i8 1, ptr %fQuoted434, align 4
  %102 = load ptr, ptr %fRXPat, align 8
  %fPattern109 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %fPattern109, align 8
  %chunkNativeStart110 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 7
  %104 = load i64, ptr %chunkNativeStart110, align 8
  %cmp111 = icmp eq i64 %104, 0
  br i1 %cmp111, label %land.lhs.true112, label %if.else165

land.lhs.true112:                                 ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit222
  %fPatternLength = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 19
  %105 = load i64, ptr %fPatternLength, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 4
  %106 = load i64, ptr %chunkNativeLimit, align 8
  %cmp115 = icmp eq i64 %105, %106
  br i1 %cmp115, label %land.lhs.true116, label %if.else165

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %nativeIndexingLimit120 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 6
  %107 = load i32, ptr %nativeIndexingLimit120, align 4
  %conv121 = sext i32 %107 to i64
  %cmp122 = icmp eq i64 %105, %conv121
  br i1 %cmp122, label %if.then123, label %if.else165

if.then123:                                       ; preds = %land.lhs.true116
  %conv124 = trunc i64 %cond101 to i32
  store i32 %conv124, ptr %endIndex, align 4
  %conv126 = trunc i64 %105 to i32
  %chunkContents = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 10
  %108 = load ptr, ptr %chunkContents, align 8
  %call129 = call i32 @u_unescapeAt_75(ptr noundef nonnull @uregex_ucstr_unescape_charAt_75, ptr noundef nonnull %endIndex, i32 noundef %conv126, ptr noundef %108)
  store i32 %call129, ptr %c, align 4
  %109 = load i32, ptr %endIndex, align 4
  %conv131 = sext i32 %109 to i64
  %cmp132 = icmp eq i64 %cond101, %conv131
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then123
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66307)
  %.pre477 = load i32, ptr %endIndex, align 4
  %.pre480 = sext i32 %.pre477 to i64
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.then123
  %conv135.pre-phi = phi i64 [ %.pre480, %if.then133 ], [ %conv131, %if.then123 ]
  %sub = sub i64 %conv135.pre-phi, %cond101
  %110 = load i64, ptr %fCharNum.i, align 8
  %add136 = add nsw i64 %sub, %110
  store i64 %add136, ptr %fCharNum.i, align 8
  %111 = load ptr, ptr %fRXPat, align 8
  %fPattern139 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %fPattern139, align 8
  %chunkNativeStart140 = getelementptr inbounds %struct.UText, ptr %112, i64 0, i32 7
  %113 = load i64, ptr %chunkNativeStart140, align 8
  %sub141 = sub nsw i64 %conv135.pre-phi, %113
  %cmp142 = icmp sgt i64 %sub141, -1
  br i1 %cmp142, label %land.lhs.true143, label %if.else160

land.lhs.true143:                                 ; preds = %if.end134
  %nativeIndexingLimit146 = getelementptr inbounds %struct.UText, ptr %112, i64 0, i32 6
  %114 = load i32, ptr %nativeIndexingLimit146, align 4
  %conv147 = sext i32 %114 to i64
  %cmp148 = icmp slt i64 %sub141, %conv147
  br i1 %cmp148, label %land.lhs.true149, label %if.else160

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %chunkContents152 = getelementptr inbounds %struct.UText, ptr %112, i64 0, i32 10
  %115 = load ptr, ptr %chunkContents152, align 8
  %arrayidx = getelementptr inbounds i16, ptr %115, i64 %sub141
  %116 = load i16, ptr %arrayidx, align 2
  %cmp154 = icmp ult i16 %116, -9216
  br i1 %cmp154, label %if.then155, label %if.else160

if.then155:                                       ; preds = %land.lhs.true149
  %conv156 = trunc i64 %sub141 to i32
  %chunkOffset159 = getelementptr inbounds %struct.UText, ptr %112, i64 0, i32 8
  store i32 %conv156, ptr %chunkOffset159, align 8
  br label %if.end298

if.else160:                                       ; preds = %land.lhs.true149, %land.lhs.true143, %if.end134
  call void @utext_setNativeIndex_75(ptr noundef nonnull %112, i64 noundef %conv135.pre-phi)
  br label %if.end298

if.else165:                                       ; preds = %land.lhs.true116, %land.lhs.true112, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit222
  store i32 0, ptr %offset, align 4
  store ptr %103, ptr %context, align 8
  %lastOffset = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i64 0, i32 1
  store i32 -1, ptr %lastOffset, align 8
  %sub173 = sub nsw i64 %cond101, %104
  %cmp174 = icmp sgt i64 %sub173, -1
  br i1 %cmp174, label %land.lhs.true175, label %if.else193

land.lhs.true175:                                 ; preds = %if.else165
  %nativeIndexingLimit178 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 6
  %117 = load i32, ptr %nativeIndexingLimit178, align 4
  %conv179 = sext i32 %117 to i64
  %cmp180 = icmp slt i64 %sub173, %conv179
  br i1 %cmp180, label %land.lhs.true181, label %if.else193

land.lhs.true181:                                 ; preds = %land.lhs.true175
  %chunkContents184 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 10
  %118 = load ptr, ptr %chunkContents184, align 8
  %arrayidx185 = getelementptr inbounds i16, ptr %118, i64 %sub173
  %119 = load i16, ptr %arrayidx185, align 2
  %cmp187 = icmp ult i16 %119, -9216
  br i1 %cmp187, label %if.then188, label %if.else193

if.then188:                                       ; preds = %land.lhs.true181
  %conv189 = trunc i64 %sub173 to i32
  %chunkOffset192 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 8
  store i32 %conv189, ptr %chunkOffset192, align 8
  br label %do.end197

if.else193:                                       ; preds = %land.lhs.true181, %land.lhs.true175, %if.else165
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %103, i64 noundef %cond101)
  br label %do.end197

do.end197:                                        ; preds = %if.then188, %if.else193
  %call198 = call i32 @u_unescapeAt_75(ptr noundef nonnull @uregex_utext_unescape_charAt_75, ptr noundef nonnull %offset, i32 noundef 2147483647, ptr noundef nonnull %context)
  store i32 %call198, ptr %c, align 4
  %120 = load i32, ptr %offset, align 4
  %cmp200 = icmp eq i32 %120, 0
  br i1 %cmp200, label %if.then201, label %if.else202

if.then201:                                       ; preds = %do.end197
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66307)
  br label %if.end250

if.else202:                                       ; preds = %do.end197
  %121 = load i32, ptr %lastOffset, align 8
  %cmp204 = icmp eq i32 %121, %120
  br i1 %cmp204, label %if.then205, label %if.else237

if.then205:                                       ; preds = %if.else202
  %122 = load ptr, ptr %fRXPat, align 8
  %fPattern207 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %122, i64 0, i32 1
  %123 = load ptr, ptr %fPattern207, align 8
  %chunkOffset208 = getelementptr inbounds %struct.UText, ptr %123, i64 0, i32 8
  %124 = load i32, ptr %chunkOffset208, align 8
  %cmp209 = icmp sgt i32 %124, 0
  br i1 %cmp209, label %land.lhs.true210, label %cond.false231

land.lhs.true210:                                 ; preds = %if.then205
  %chunkContents213 = getelementptr inbounds %struct.UText, ptr %123, i64 0, i32 10
  %125 = load ptr, ptr %chunkContents213, align 8
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr i16, ptr %125, i64 %126
  %arrayidx218 = getelementptr i16, ptr %127, i64 -1
  %128 = load i16, ptr %arrayidx218, align 2
  %cmp220 = icmp ult i16 %128, -10240
  br i1 %cmp220, label %cond.true221, label %cond.false231

cond.true221:                                     ; preds = %land.lhs.true210
  %dec = add nsw i32 %124, -1
  store i32 %dec, ptr %chunkOffset208, align 8
  br label %if.end250

cond.false231:                                    ; preds = %land.lhs.true210, %if.then205
  %call234 = call i32 @utext_previous32_75(ptr noundef nonnull %123)
  br label %if.end250

if.else237:                                       ; preds = %if.else202
  %sub239 = add nsw i32 %120, -1
  %cmp240.not = icmp eq i32 %121, %sub239
  br i1 %cmp240.not, label %if.end250, label %if.then241

if.then241:                                       ; preds = %if.else237
  %129 = load ptr, ptr %fRXPat, align 8
  %fPattern243 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %129, i64 0, i32 1
  %130 = load ptr, ptr %fPattern243, align 8
  %131 = xor i32 %121, -1
  %sub246 = add i32 %120, %131
  %call247 = call signext i8 @utext_moveIndex32_75(ptr noundef %130, i32 noundef %sub246)
  br label %if.end250

if.end250:                                        ; preds = %cond.false231, %cond.true221, %if.then241, %if.else237, %if.then201
  %132 = load i32, ptr %offset, align 4
  %conv251 = sext i32 %132 to i64
  %133 = load i64, ptr %fCharNum.i, align 8
  %add253 = add nsw i64 %133, %conv251
  store i64 %add253, ptr %fCharNum.i, align 8
  br label %if.end298

if.else255:                                       ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit187
  br i1 %cmp.i224, label %if.end.i.i226, label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit257

if.end.i.i226:                                    ; preds = %if.else255
  %134 = load ptr, ptr %fRXPat, align 8
  %fPattern.i.i228 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %134, i64 0, i32 1
  %135 = load ptr, ptr %fPattern.i.i228, align 8
  %chunkOffset.i.i229 = getelementptr inbounds %struct.UText, ptr %135, i64 0, i32 8
  %136 = load i32, ptr %chunkOffset.i.i229, align 8
  %chunkLength.i.i230 = getelementptr inbounds %struct.UText, ptr %135, i64 0, i32 9
  %137 = load i32, ptr %chunkLength.i.i230, align 4
  %cmp6.i.i231 = icmp slt i32 %136, %137
  br i1 %cmp6.i.i231, label %land.lhs.true.i.i249, label %cond.false.i.i232

land.lhs.true.i.i249:                             ; preds = %if.end.i.i226
  %chunkContents.i.i250 = getelementptr inbounds %struct.UText, ptr %135, i64 0, i32 10
  %138 = load ptr, ptr %chunkContents.i.i250, align 8
  %idxprom.i.i251 = sext i32 %136 to i64
  %arrayidx.i.i252 = getelementptr inbounds i16, ptr %138, i64 %idxprom.i.i251
  %139 = load i16, ptr %arrayidx.i.i252, align 2
  %cmp12.i.i253 = icmp ult i16 %139, -10240
  br i1 %cmp12.i.i253, label %cond.true.i.i254, label %cond.false.i.i232

cond.true.i.i254:                                 ; preds = %land.lhs.true.i.i249
  %inc.i.i255 = add nsw i32 %136, 1
  store i32 %inc.i.i255, ptr %chunkOffset.i.i229, align 8
  %140 = load i16, ptr %arrayidx.i.i252, align 2
  %conv21.i.i256 = zext i16 %140 to i32
  br label %cond.end.i.i234

cond.false.i.i232:                                ; preds = %land.lhs.true.i.i249, %if.end.i.i226
  %call.i.i233 = tail call i32 @utext_next32_75(ptr noundef nonnull %135)
  br label %cond.end.i.i234

cond.end.i.i234:                                  ; preds = %cond.false.i.i232, %cond.true.i.i254
  %cond.i.i235 = phi i32 [ %conv21.i.i256, %cond.true.i.i254 ], [ %call.i.i233, %cond.false.i.i232 ]
  switch i32 %cond.i.i235, label %if.then38.i.i246 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i245
    i32 8232, label %if.then35.i.i239
    i32 133, label %if.then35.i.i239
    i32 13, label %if.then35.i.i239
    i32 10, label %land.lhs.true33.i.i236
  ]

land.lhs.true33.i.i236:                           ; preds = %cond.end.i.i234
  %141 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i.i238 = icmp eq i32 %141, 13
  br i1 %cmp34.not.i.i238, label %if.end42.i.i243, label %if.then35.i.i239

if.then35.i.i239:                                 ; preds = %land.lhs.true33.i.i236, %cond.end.i.i234, %cond.end.i.i234, %cond.end.i.i234
  %142 = load i64, ptr %fLineNum.i, align 8
  %inc36.i.i241 = add nsw i64 %142, 1
  store i64 %inc36.i.i241, ptr %fLineNum.i, align 8
  br label %if.end42.i.i243.sink.split

if.then38.i.i246:                                 ; preds = %cond.end.i.i234
  %143 = load i64, ptr %fCharNum.i, align 8
  %inc40.i.i248 = add nsw i64 %143, 1
  br label %if.end42.i.i243.sink.split

if.end42.i.i243.sink.split:                       ; preds = %if.then35.i.i239, %if.then38.i.i246
  %inc40.i.i248.sink = phi i64 [ %inc40.i.i248, %if.then38.i.i246 ], [ 0, %if.then35.i.i239 ]
  store i64 %inc40.i.i248.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i.i243

if.end42.i.i243:                                  ; preds = %if.end42.i.i243.sink.split, %land.lhs.true33.i.i236
  store i32 %cond.i.i235, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i245

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i245: ; preds = %if.end42.i.i243, %cond.end.i.i234
  store i32 %cond.i.i235, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit257

_ZN6icu_7512RegexCompile10peekCharLLEv.exit257:   ; preds = %if.else255, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i245
  %144 = phi i32 [ %cond.i.i235, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i245 ], [ %91, %if.else255 ]
  switch i32 %144, label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit397 [
    i32 48, label %if.then258
    i32 -1, label %if.end.i.i366
  ]

if.then258:                                       ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit257
  store i32 0, ptr %c, align 4
  %145 = load i32, ptr %fPeekChar.i, align 4
  %cmp.not.i259 = icmp eq i32 %145, -1
  br i1 %cmp.not.i259, label %if.end.i262, label %if.then.i260

if.then.i260:                                     ; preds = %if.then258
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %for.body.preheader

if.end.i262:                                      ; preds = %if.then258
  %146 = load ptr, ptr %fRXPat, align 8
  %fPattern.i264 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %146, i64 0, i32 1
  %147 = load ptr, ptr %fPattern.i264, align 8
  %chunkOffset.i265 = getelementptr inbounds %struct.UText, ptr %147, i64 0, i32 8
  %148 = load i32, ptr %chunkOffset.i265, align 8
  %chunkLength.i266 = getelementptr inbounds %struct.UText, ptr %147, i64 0, i32 9
  %149 = load i32, ptr %chunkLength.i266, align 4
  %cmp6.i267 = icmp slt i32 %148, %149
  br i1 %cmp6.i267, label %land.lhs.true.i284, label %cond.false.i268

land.lhs.true.i284:                               ; preds = %if.end.i262
  %chunkContents.i285 = getelementptr inbounds %struct.UText, ptr %147, i64 0, i32 10
  %150 = load ptr, ptr %chunkContents.i285, align 8
  %idxprom.i286 = sext i32 %148 to i64
  %arrayidx.i287 = getelementptr inbounds i16, ptr %150, i64 %idxprom.i286
  %151 = load i16, ptr %arrayidx.i287, align 2
  %cmp12.i288 = icmp ult i16 %151, -10240
  br i1 %cmp12.i288, label %cond.true.i289, label %cond.false.i268

cond.true.i289:                                   ; preds = %land.lhs.true.i284
  %inc.i290 = add nsw i32 %148, 1
  store i32 %inc.i290, ptr %chunkOffset.i265, align 8
  %152 = load i16, ptr %arrayidx.i287, align 2
  %conv21.i291 = zext i16 %152 to i32
  br label %cond.end.i270

cond.false.i268:                                  ; preds = %land.lhs.true.i284, %if.end.i262
  %call.i269 = tail call i32 @utext_next32_75(ptr noundef nonnull %147)
  br label %cond.end.i270

cond.end.i270:                                    ; preds = %cond.false.i268, %cond.true.i289
  %cond.i271 = phi i32 [ %conv21.i291, %cond.true.i289 ], [ %call.i269, %cond.false.i268 ]
  switch i32 %cond.i271, label %if.then38.i281 [
    i32 -1, label %for.body.preheader
    i32 8232, label %if.then35.i275
    i32 133, label %if.then35.i275
    i32 13, label %if.then35.i275
    i32 10, label %land.lhs.true33.i272
  ]

land.lhs.true33.i272:                             ; preds = %cond.end.i270
  %153 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i274 = icmp eq i32 %153, 13
  br i1 %cmp34.not.i274, label %if.end42.i279, label %if.then35.i275

if.then35.i275:                                   ; preds = %land.lhs.true33.i272, %cond.end.i270, %cond.end.i270, %cond.end.i270
  %154 = load i64, ptr %fLineNum.i, align 8
  %inc36.i277 = add nsw i64 %154, 1
  store i64 %inc36.i277, ptr %fLineNum.i, align 8
  br label %if.end42.i279.sink.split

if.then38.i281:                                   ; preds = %cond.end.i270
  %155 = load i64, ptr %fCharNum.i, align 8
  %inc40.i283 = add nsw i64 %155, 1
  br label %if.end42.i279.sink.split

if.end42.i279.sink.split:                         ; preds = %if.then35.i275, %if.then38.i281
  %inc40.i283.sink = phi i64 [ %inc40.i283, %if.then38.i281 ], [ 0, %if.then35.i275 ]
  store i64 %inc40.i283.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i279

if.end42.i279:                                    ; preds = %if.end42.i279.sink.split, %land.lhs.true33.i272
  store i32 %cond.i271, ptr %fLastChar.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i260, %cond.end.i270, %if.end42.i279
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %index.0467 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %156 = load i32, ptr %fPeekChar.i, align 4
  %cmp.i294 = icmp eq i32 %156, -1
  br i1 %cmp.i294, label %if.end.i.i296, label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit327

if.end.i.i296:                                    ; preds = %for.body
  %157 = load ptr, ptr %fRXPat, align 8
  %fPattern.i.i298 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %157, i64 0, i32 1
  %158 = load ptr, ptr %fPattern.i.i298, align 8
  %chunkOffset.i.i299 = getelementptr inbounds %struct.UText, ptr %158, i64 0, i32 8
  %159 = load i32, ptr %chunkOffset.i.i299, align 8
  %chunkLength.i.i300 = getelementptr inbounds %struct.UText, ptr %158, i64 0, i32 9
  %160 = load i32, ptr %chunkLength.i.i300, align 4
  %cmp6.i.i301 = icmp slt i32 %159, %160
  br i1 %cmp6.i.i301, label %land.lhs.true.i.i319, label %cond.false.i.i302

land.lhs.true.i.i319:                             ; preds = %if.end.i.i296
  %chunkContents.i.i320 = getelementptr inbounds %struct.UText, ptr %158, i64 0, i32 10
  %161 = load ptr, ptr %chunkContents.i.i320, align 8
  %idxprom.i.i321 = sext i32 %159 to i64
  %arrayidx.i.i322 = getelementptr inbounds i16, ptr %161, i64 %idxprom.i.i321
  %162 = load i16, ptr %arrayidx.i.i322, align 2
  %cmp12.i.i323 = icmp ult i16 %162, -10240
  br i1 %cmp12.i.i323, label %cond.true.i.i324, label %cond.false.i.i302

cond.true.i.i324:                                 ; preds = %land.lhs.true.i.i319
  %inc.i.i325 = add nsw i32 %159, 1
  store i32 %inc.i.i325, ptr %chunkOffset.i.i299, align 8
  %163 = load i16, ptr %arrayidx.i.i322, align 2
  %conv21.i.i326 = zext i16 %163 to i32
  br label %cond.end.i.i304

cond.false.i.i302:                                ; preds = %land.lhs.true.i.i319, %if.end.i.i296
  %call.i.i303 = tail call i32 @utext_next32_75(ptr noundef nonnull %158)
  br label %cond.end.i.i304

cond.end.i.i304:                                  ; preds = %cond.false.i.i302, %cond.true.i.i324
  %cond.i.i305 = phi i32 [ %conv21.i.i326, %cond.true.i.i324 ], [ %call.i.i303, %cond.false.i.i302 ]
  switch i32 %cond.i.i305, label %if.then38.i.i316 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i315
    i32 8232, label %if.then35.i.i309
    i32 133, label %if.then35.i.i309
    i32 13, label %if.then35.i.i309
    i32 10, label %land.lhs.true33.i.i306
  ]

land.lhs.true33.i.i306:                           ; preds = %cond.end.i.i304
  %164 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i.i308 = icmp eq i32 %164, 13
  br i1 %cmp34.not.i.i308, label %if.end42.i.i313, label %if.then35.i.i309

if.then35.i.i309:                                 ; preds = %land.lhs.true33.i.i306, %cond.end.i.i304, %cond.end.i.i304, %cond.end.i.i304
  %165 = load i64, ptr %fLineNum.i, align 8
  %inc36.i.i311 = add nsw i64 %165, 1
  store i64 %inc36.i.i311, ptr %fLineNum.i, align 8
  br label %if.end42.i.i313.sink.split

if.then38.i.i316:                                 ; preds = %cond.end.i.i304
  %166 = load i64, ptr %fCharNum.i, align 8
  %inc40.i.i318 = add nsw i64 %166, 1
  br label %if.end42.i.i313.sink.split

if.end42.i.i313.sink.split:                       ; preds = %if.then35.i.i309, %if.then38.i.i316
  %inc40.i.i318.sink = phi i64 [ %inc40.i.i318, %if.then38.i.i316 ], [ 0, %if.then35.i.i309 ]
  store i64 %inc40.i.i318.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i.i313

if.end42.i.i313:                                  ; preds = %if.end42.i.i313.sink.split, %land.lhs.true33.i.i306
  store i32 %cond.i.i305, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i315

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i315: ; preds = %if.end42.i.i313, %cond.end.i.i304
  store i32 %cond.i.i305, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit327

_ZN6icu_7512RegexCompile10peekCharLLEv.exit327:   ; preds = %for.body, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i315
  %167 = phi i32 [ %cond.i.i305, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i315 ], [ %156, %for.body ]
  %168 = add i32 %167, -56
  %or.cond = icmp ult i32 %168, -8
  br i1 %or.cond, label %if.then267, label %if.end271

if.then267:                                       ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit327
  %cmp268 = icmp eq i32 %index.0467, 0
  br i1 %cmp268, label %if.then269, label %for.end283

if.then269:                                       ; preds = %if.then267
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66307)
  br label %for.end283

if.end271:                                        ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit327
  %169 = load i32, ptr %c, align 4
  %shl = shl i32 %169, 3
  %and273 = and i32 %167, 7
  %add275 = or disjoint i32 %shl, %and273
  store i32 %add275, ptr %c, align 4
  %cmp277 = icmp slt i32 %add275, 256
  br i1 %cmp277, label %if.then278, label %if.else280

if.then278:                                       ; preds = %if.end271
  %170 = load i32, ptr %fPeekChar.i, align 4
  %cmp.not.i329 = icmp eq i32 %170, -1
  br i1 %cmp.not.i329, label %if.end.i332, label %if.then.i330

if.then.i330:                                     ; preds = %if.then278
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %for.inc

if.end.i332:                                      ; preds = %if.then278
  %171 = load ptr, ptr %fRXPat, align 8
  %fPattern.i334 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %171, i64 0, i32 1
  %172 = load ptr, ptr %fPattern.i334, align 8
  %chunkOffset.i335 = getelementptr inbounds %struct.UText, ptr %172, i64 0, i32 8
  %173 = load i32, ptr %chunkOffset.i335, align 8
  %chunkLength.i336 = getelementptr inbounds %struct.UText, ptr %172, i64 0, i32 9
  %174 = load i32, ptr %chunkLength.i336, align 4
  %cmp6.i337 = icmp slt i32 %173, %174
  br i1 %cmp6.i337, label %land.lhs.true.i354, label %cond.false.i338

land.lhs.true.i354:                               ; preds = %if.end.i332
  %chunkContents.i355 = getelementptr inbounds %struct.UText, ptr %172, i64 0, i32 10
  %175 = load ptr, ptr %chunkContents.i355, align 8
  %idxprom.i356 = sext i32 %173 to i64
  %arrayidx.i357 = getelementptr inbounds i16, ptr %175, i64 %idxprom.i356
  %176 = load i16, ptr %arrayidx.i357, align 2
  %cmp12.i358 = icmp ult i16 %176, -10240
  br i1 %cmp12.i358, label %cond.true.i359, label %cond.false.i338

cond.true.i359:                                   ; preds = %land.lhs.true.i354
  %inc.i360 = add nsw i32 %173, 1
  store i32 %inc.i360, ptr %chunkOffset.i335, align 8
  %177 = load i16, ptr %arrayidx.i357, align 2
  %conv21.i361 = zext i16 %177 to i32
  br label %cond.end.i340

cond.false.i338:                                  ; preds = %land.lhs.true.i354, %if.end.i332
  %call.i339 = tail call i32 @utext_next32_75(ptr noundef nonnull %172)
  br label %cond.end.i340

cond.end.i340:                                    ; preds = %cond.false.i338, %cond.true.i359
  %cond.i341 = phi i32 [ %conv21.i361, %cond.true.i359 ], [ %call.i339, %cond.false.i338 ]
  switch i32 %cond.i341, label %if.then38.i351 [
    i32 -1, label %for.inc
    i32 8232, label %if.then35.i345
    i32 133, label %if.then35.i345
    i32 13, label %if.then35.i345
    i32 10, label %land.lhs.true33.i342
  ]

land.lhs.true33.i342:                             ; preds = %cond.end.i340
  %178 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i344 = icmp eq i32 %178, 13
  br i1 %cmp34.not.i344, label %if.end42.i349, label %if.then35.i345

if.then35.i345:                                   ; preds = %land.lhs.true33.i342, %cond.end.i340, %cond.end.i340, %cond.end.i340
  %179 = load i64, ptr %fLineNum.i, align 8
  %inc36.i347 = add nsw i64 %179, 1
  store i64 %inc36.i347, ptr %fLineNum.i, align 8
  br label %if.end42.i349.sink.split

if.then38.i351:                                   ; preds = %cond.end.i340
  %180 = load i64, ptr %fCharNum.i, align 8
  %inc40.i353 = add nsw i64 %180, 1
  br label %if.end42.i349.sink.split

if.end42.i349.sink.split:                         ; preds = %if.then35.i345, %if.then38.i351
  %inc40.i353.sink = phi i64 [ %inc40.i353, %if.then38.i351 ], [ 0, %if.then35.i345 ]
  store i64 %inc40.i353.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i349

if.end42.i349:                                    ; preds = %if.end42.i349.sink.split, %land.lhs.true33.i342
  store i32 %cond.i341, ptr %fLastChar.i, align 8
  br label %for.inc

if.else280:                                       ; preds = %if.end271
  %shr = and i32 %169, 536870911
  store i32 %shr, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end42.i349, %cond.end.i340, %if.then.i330, %if.else280
  %inc = add nuw nsw i32 %index.0467, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end283, label %for.body, !llvm.loop !10

for.end283:                                       ; preds = %for.inc, %if.then267, %if.then269
  store i8 1, ptr %fQuoted434, align 4
  br label %if.end298

if.end.i.i366:                                    ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit257
  %181 = load ptr, ptr %fRXPat, align 8
  %fPattern.i.i368 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %181, i64 0, i32 1
  %182 = load ptr, ptr %fPattern.i.i368, align 8
  %chunkOffset.i.i369 = getelementptr inbounds %struct.UText, ptr %182, i64 0, i32 8
  %183 = load i32, ptr %chunkOffset.i.i369, align 8
  %chunkLength.i.i370 = getelementptr inbounds %struct.UText, ptr %182, i64 0, i32 9
  %184 = load i32, ptr %chunkLength.i.i370, align 4
  %cmp6.i.i371 = icmp slt i32 %183, %184
  br i1 %cmp6.i.i371, label %land.lhs.true.i.i389, label %cond.false.i.i372

land.lhs.true.i.i389:                             ; preds = %if.end.i.i366
  %chunkContents.i.i390 = getelementptr inbounds %struct.UText, ptr %182, i64 0, i32 10
  %185 = load ptr, ptr %chunkContents.i.i390, align 8
  %idxprom.i.i391 = sext i32 %183 to i64
  %arrayidx.i.i392 = getelementptr inbounds i16, ptr %185, i64 %idxprom.i.i391
  %186 = load i16, ptr %arrayidx.i.i392, align 2
  %cmp12.i.i393 = icmp ult i16 %186, -10240
  br i1 %cmp12.i.i393, label %cond.true.i.i394, label %cond.false.i.i372

cond.true.i.i394:                                 ; preds = %land.lhs.true.i.i389
  %inc.i.i395 = add nsw i32 %183, 1
  store i32 %inc.i.i395, ptr %chunkOffset.i.i369, align 8
  %187 = load i16, ptr %arrayidx.i.i392, align 2
  %conv21.i.i396 = zext i16 %187 to i32
  br label %cond.end.i.i374

cond.false.i.i372:                                ; preds = %land.lhs.true.i.i389, %if.end.i.i366
  %call.i.i373 = tail call i32 @utext_next32_75(ptr noundef nonnull %182)
  br label %cond.end.i.i374

cond.end.i.i374:                                  ; preds = %cond.false.i.i372, %cond.true.i.i394
  %cond.i.i375 = phi i32 [ %conv21.i.i396, %cond.true.i.i394 ], [ %call.i.i373, %cond.false.i.i372 ]
  switch i32 %cond.i.i375, label %if.then38.i.i386 [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i385
    i32 8232, label %if.then35.i.i379
    i32 133, label %if.then35.i.i379
    i32 13, label %if.then35.i.i379
    i32 10, label %land.lhs.true33.i.i376
  ]

land.lhs.true33.i.i376:                           ; preds = %cond.end.i.i374
  %188 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i.i378 = icmp eq i32 %188, 13
  br i1 %cmp34.not.i.i378, label %if.end42.i.i383, label %if.then35.i.i379

if.then35.i.i379:                                 ; preds = %land.lhs.true33.i.i376, %cond.end.i.i374, %cond.end.i.i374, %cond.end.i.i374
  %189 = load i64, ptr %fLineNum.i, align 8
  %inc36.i.i381 = add nsw i64 %189, 1
  store i64 %inc36.i.i381, ptr %fLineNum.i, align 8
  br label %if.end42.i.i383.sink.split

if.then38.i.i386:                                 ; preds = %cond.end.i.i374
  %190 = load i64, ptr %fCharNum.i, align 8
  %inc40.i.i388 = add nsw i64 %190, 1
  br label %if.end42.i.i383.sink.split

if.end42.i.i383.sink.split:                       ; preds = %if.then35.i.i379, %if.then38.i.i386
  %inc40.i.i388.sink = phi i64 [ %inc40.i.i388, %if.then38.i.i386 ], [ 0, %if.then35.i.i379 ]
  store i64 %inc40.i.i388.sink, ptr %fCharNum.i, align 8
  br label %if.end42.i.i383

if.end42.i.i383:                                  ; preds = %if.end42.i.i383.sink.split, %land.lhs.true33.i.i376
  store i32 %cond.i.i375, ptr %fLastChar.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i385

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i385: ; preds = %if.end42.i.i383, %cond.end.i.i374
  store i32 %cond.i.i375, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit397

_ZN6icu_7512RegexCompile10peekCharLLEv.exit397:   ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit257, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i385
  %191 = phi i32 [ %cond.i.i375, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i385 ], [ %144, %_ZN6icu_7512RegexCompile10peekCharLLEv.exit257 ]
  %cmp287 = icmp eq i32 %191, 81
  br i1 %cmp287, label %if.then.i400, label %if.else291

if.then.i400:                                     ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit397
  store i8 1, ptr %fQuoteMode435, align 8
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %tailRecursion.backedge

tailRecursion.backedge:                           ; preds = %if.then.i400, %if.end42.i69, %cond.end.i60, %if.then.i50
  br label %tailRecursion

if.else291:                                       ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit397
  store i8 1, ptr %fInBackslashQuote, align 1
  br label %if.end298

if.end298:                                        ; preds = %if.then, %land.lhs.true19, %if.end72, %lor.lhs.false, %for.cond, %if.then27, %if.else160, %if.then155, %if.end250, %if.else291, %for.end283
  store i8 1, ptr %fEOLComments, align 2
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %action) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SSet = alloca %"class.icu_75::UnicodeSet", align 8
  %digits = alloca %"class.icu_75::UnicodeSet", align 8
  %h = alloca %"class.icu_75::UnicodeSet", align 8
  %h873 = alloca %"class.icu_75::UnicodeSet", align 8
  %v = alloca %"class.icu_75::UnicodeSet", align 8
  %SSet917 = alloca %"class.icu_75::UnicodeSet", align 8
  %lpSet = alloca %"class.icu_75::LocalPointer", align 8
  switch i32 %action, label %sw.default1133 [
    i32 6, label %sw.bb
    i32 61, label %sw.bb2
    i32 93, label %sw.bb4
    i32 79, label %sw.bb27
    i32 13, label %sw.bb33
    i32 58, label %sw.bb36
    i32 68, label %sw.bb37
    i32 31, label %sw.bb88
    i32 70, label %sw.bb110
    i32 101, label %sw.bb133
    i32 4, label %sw.bb164
    i32 91, label %sw.bb188
    i32 56, label %sw.bb212
    i32 35, label %sw.bb236
    i32 19, label %sw.bb236
    i32 66, label %sw.bb237
    i32 10, label %sw.epilog1134
    i32 37, label %sw.bb244
    i32 28, label %sw.bb244
    i32 103, label %sw.bb245
    i32 51, label %sw.bb246
    i32 63, label %sw.bb299
    i32 77, label %sw.bb302
    i32 100, label %sw.bb311
    i32 88, label %sw.bb323
    i32 9, label %sw.bb407
    i32 25, label %sw.bb418
    i32 86, label %sw.bb419
    i32 42, label %sw.bb433
    i32 99, label %sw.bb455
    i32 57, label %sw.bb458
    i32 27, label %sw.bb464
    i32 80, label %sw.bb483
    i32 23, label %sw.bb484
    i32 96, label %sw.bb485
    i32 40, label %sw.bb488
    i32 67, label %sw.bb512
    i32 98, label %sw.bb525
    i32 78, label %sw.bb565
    i32 90, label %sw.bb605
    i32 47, label %sw.bb606
    i32 84, label %sw.bb611
    i32 8, label %sw.bb617
    i32 60, label %sw.bb618
    i32 14, label %sw.bb619
    i32 2, label %sw.bb620
    i32 1, label %sw.bb621
    i32 15, label %sw.bb622
    i32 7, label %sw.bb623
    i32 95, label %sw.bb624
    i32 52, label %sw.bb625
    i32 43, label %sw.bb626
    i32 29, label %sw.bb627
    i32 94, label %sw.bb628
    i32 11, label %sw.bb629
    i32 20, label %sw.bb630
    i32 54, label %sw.bb631
    i32 36, label %sw.bb632
    i32 32, label %sw.bb633
    i32 74, label %sw.bb634
    i32 62, label %sw.bb636
    i32 76, label %sw.bb638
    i32 75, label %sw.bb664
    i32 30, label %sw.bb681
    i32 5, label %sw.bb686
    i32 18, label %sw.bb708
    i32 38, label %sw.bb722
    i32 92, label %sw.bb742
    i32 59, label %sw.bb762
    i32 89, label %sw.bb764
    i32 53, label %sw.bb785
    i32 50, label %sw.bb788
    i32 71, label %sw.bb812
    i32 97, label %sw.bb813
    i32 21, label %sw.bb814
    i32 39, label %sw.bb817
    i32 104, label %sw.bb822
    i32 44, label %sw.bb827
    i32 72, label %sw.bb840
    i32 0, label %sw.bb845
    i32 87, label %sw.bb857
    i32 65, label %sw.bb869
    i32 17, label %sw.bb884
    i32 34, label %sw.bb891
    i32 41, label %sw.bb906
    i32 102, label %sw.bb913
    i32 16, label %sw.bb927
    i32 22, label %sw.bb959
    i32 83, label %sw.bb971
    i32 85, label %sw.bb983
    i32 64, label %sw.bb995
    i32 48, label %sw.bb996
    i32 73, label %sw.bb999
    i32 26, label %sw.bb1003
    i32 12, label %sw.bb1004
    i32 3, label %sw.bb1012
    i32 33, label %sw.bb1043
    i32 55, label %sw.bb1051
    i32 24, label %sw.bb1071
    i32 45, label %sw.bb1089
    i32 81, label %sw.bb1090
    i32 82, label %sw.bb1091
    i32 46, label %sw.bb1103
    i32 49, label %sw.bb1116
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef 2)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef 3)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 14, i32 noundef 0)
  %call = tail call noundef signext i8 @_ZN6icu_7512RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 31)
  br label %sw.epilog1134

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %count.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66310)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog1134

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fParenStack5 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %count.i96 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 1
  %1 = load i32, ptr %count.i96, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_759UVector324popiEv.exit

if.then.i:                                        ; preds = %sw.bb4
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %count.i96, align 8
  %elements.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 4
  %2 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %sw.bb4, %if.then.i
  %result.0.i = phi i32 [ %3, %if.then.i ], [ 0, %sw.bb4 ]
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %fCompiledPat, align 8
  %count.i98 = getelementptr inbounds %"class.icu_75::UVector64", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i98, align 8
  %add = add nsw i32 %6, 1
  %call11 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add)
  %7 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat13 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %fCompiledPat13, align 8
  %conv14 = sext i32 %call11 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %conv14, i32 noundef %result.0.i)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef 0)
  %9 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat17 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %fCompiledPat17, align 8
  %count.i103 = getelementptr inbounds %"class.icu_75::UVector64", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i103, align 8
  %sub = add nsw i32 %11, -1
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %fStatus, align 8
  %call19 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack5, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %12)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %13 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat22 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %fCompiledPat22, align 8
  %count.i104 = getelementptr inbounds %"class.icu_75::UVector64", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %count.i104, align 8
  %sub24 = add nsw i32 %15, -1
  %16 = load ptr, ptr %fStatus, align 8
  %call26 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack5, i32 noundef %sub24, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %sw.epilog1134

sw.bb27:                                          ; preds = %entry
  %call28 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call28, null
  br i1 %new.isnull, label %if.then31, label %new.cont

new.cont:                                         ; preds = %sw.bb27
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call28, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fCaptureName = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  store ptr %call28, ptr %fCaptureName, align 8
  br label %sw.epilog1134

if.then31:                                        ; preds = %sw.bb27
  %fCaptureName258 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  store ptr null, ptr %fCaptureName258, align 8
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7)
  br label %sw.epilog1134

sw.bb33:                                          ; preds = %entry
  %fCaptureName34 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  %17 = load ptr, ptr %fCaptureName34, align 8
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %18 = load i32, ptr %fC, align 8
  %call35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  br label %sw.epilog1134

sw.bb36:                                          ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66325)
  br label %sw.epilog1134

sw.bb37:                                          ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %call38 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 3), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 8, i32 noundef %call38)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %19 = load i32, ptr %fModeFlags, align 4
  %fStatus40 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %fStatus40, align 8
  %call41 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack39, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %fStatus40, align 8
  %call44 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack39, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %fRXPat46 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %fRXPat46, align 8
  %fCompiledPat47 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %fCompiledPat47, align 8
  %count.i105 = getelementptr inbounds %"class.icu_75::UVector64", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i105, align 8
  %sub49 = add nsw i32 %24, -3
  %25 = load ptr, ptr %fStatus40, align 8
  %call51 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack39, i32 noundef %sub49, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %fRXPat46, align 8
  %fCompiledPat54 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %fCompiledPat54, align 8
  %count.i106 = getelementptr inbounds %"class.icu_75::UVector64", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %count.i106, align 8
  %sub56 = add nsw i32 %28, -1
  %29 = load ptr, ptr %fStatus40, align 8
  %call58 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack39, i32 noundef %sub56, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %fRXPat46, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %30, i64 0, i32 12
  %31 = load ptr, ptr %fGroupMap, align 8
  %32 = load ptr, ptr %fStatus40, align 8
  tail call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %call38, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %fCaptureName61 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  %33 = load ptr, ptr %fCaptureName61, align 8
  %cmp62.not = icmp eq ptr %33, null
  br i1 %cmp62.not, label %sw.epilog1134, label %if.then63

if.then63:                                        ; preds = %sw.bb37
  %34 = load ptr, ptr %fRXPat46, align 8
  %call65 = tail call noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %34)
  br i1 %call65, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.then63
  %35 = load ptr, ptr %fStatus40, align 8
  %36 = load i32, ptr %35, align 4
  %cmp.i107 = icmp sgt i32 %36, 0
  br i1 %cmp.i107, label %sw.epilog1134, label %if.then69

if.then69:                                        ; preds = %if.then66
  %37 = load ptr, ptr %fRXPat46, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %37, i64 0, i32 8
  %38 = load i32, ptr %fDeferredStatus, align 8
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %38)
  br label %sw.epilog1134

if.end72:                                         ; preds = %if.then63
  %39 = load ptr, ptr %fRXPat46, align 8
  %fGroupMap74 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %39, i64 0, i32 12
  %40 = load ptr, ptr %fGroupMap74, align 8
  %count.i108 = getelementptr inbounds %"class.icu_75::UVector32", ptr %40, i64 0, i32 1
  %41 = load i32, ptr %count.i108, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %39, i64 0, i32 20
  %42 = load ptr, ptr %fNamedCaptureMap, align 8
  %43 = load ptr, ptr %fCaptureName61, align 8
  %44 = load ptr, ptr %fStatus40, align 8
  %call79 = tail call i32 @uhash_puti_75(ptr noundef %42, ptr noundef %43, i32 noundef %41, ptr noundef %44)
  store ptr null, ptr %fCaptureName61, align 8
  %cmp81 = icmp sgt i32 %call79, 0
  br i1 %cmp81, label %land.lhs.true, label %sw.epilog1134

land.lhs.true:                                    ; preds = %if.end72
  %45 = load ptr, ptr %fStatus40, align 8
  %46 = load i32, ptr %45, align 4
  %cmp.i109 = icmp sgt i32 %46, 0
  br i1 %cmp.i109, label %sw.epilog1134, label %if.then85

if.then85:                                        ; preds = %land.lhs.true
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66325)
  br label %sw.epilog1134

sw.bb88:                                          ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack89 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags90 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %47 = load i32, ptr %fModeFlags90, align 4
  %fStatus91 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %fStatus91, align 8
  %call92 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack89, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %fStatus91, align 8
  %call95 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack89, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %fRXPat97 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %fRXPat97, align 8
  %fCompiledPat98 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %50, i64 0, i32 4
  %51 = load ptr, ptr %fCompiledPat98, align 8
  %count.i111 = getelementptr inbounds %"class.icu_75::UVector64", ptr %51, i64 0, i32 1
  %52 = load i32, ptr %count.i111, align 8
  %sub100 = add nsw i32 %52, -2
  %53 = load ptr, ptr %fStatus91, align 8
  %call102 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack89, i32 noundef %sub100, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = load ptr, ptr %fRXPat97, align 8
  %fCompiledPat105 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %fCompiledPat105, align 8
  %count.i112 = getelementptr inbounds %"class.icu_75::UVector64", ptr %55, i64 0, i32 1
  %56 = load i32, ptr %count.i112, align 8
  %sub107 = add nsw i32 %56, -1
  %57 = load ptr, ptr %fStatus91, align 8
  %call109 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack89, i32 noundef %sub107, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %sw.epilog1134

sw.bb110:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %call111 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 32, i32 noundef %call111)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack112 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags113 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %58 = load i32, ptr %fModeFlags113, align 4
  %fStatus114 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %59 = load ptr, ptr %fStatus114, align 8
  %call115 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack112, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = load ptr, ptr %fStatus114, align 8
  %call118 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack112, i32 noundef -3, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %fRXPat120 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %61 = load ptr, ptr %fRXPat120, align 8
  %fCompiledPat121 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %61, i64 0, i32 4
  %62 = load ptr, ptr %fCompiledPat121, align 8
  %count.i113 = getelementptr inbounds %"class.icu_75::UVector64", ptr %62, i64 0, i32 1
  %63 = load i32, ptr %count.i113, align 8
  %sub123 = add nsw i32 %63, -3
  %64 = load ptr, ptr %fStatus114, align 8
  %call125 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack112, i32 noundef %sub123, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %65 = load ptr, ptr %fRXPat120, align 8
  %fCompiledPat128 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %fCompiledPat128, align 8
  %count.i114 = getelementptr inbounds %"class.icu_75::UVector64", ptr %66, i64 0, i32 1
  %67 = load i32, ptr %count.i114, align 8
  %sub130 = add nsw i32 %67, -1
  %68 = load ptr, ptr %fStatus114, align 8
  %call132 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack112, i32 noundef %sub130, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br label %sw.epilog1134

sw.bb133:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call134 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 4), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 37, i32 noundef %call134)
  %fRXPat135 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %69 = load ptr, ptr %fRXPat135, align 8
  %fCompiledPat136 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %69, i64 0, i32 4
  %70 = load ptr, ptr %fCompiledPat136, align 8
  %count.i115 = getelementptr inbounds %"class.icu_75::UVector64", ptr %70, i64 0, i32 1
  %71 = load i32, ptr %count.i115, align 8
  %add138 = add nsw i32 %71, 2
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add138)
  %72 = load ptr, ptr %fRXPat135, align 8
  %fCompiledPat140 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %72, i64 0, i32 4
  %73 = load ptr, ptr %fCompiledPat140, align 8
  %count.i116 = getelementptr inbounds %"class.icu_75::UVector64", ptr %73, i64 0, i32 1
  %74 = load i32, ptr %count.i116, align 8
  %add142 = add nsw i32 %74, 3
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef %add142)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 38, i32 noundef %call134)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack143 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags144 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %75 = load i32, ptr %fModeFlags144, align 4
  %fStatus145 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %fStatus145, align 8
  %call146 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack143, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %77 = load ptr, ptr %fStatus145, align 8
  %call149 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack143, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = load ptr, ptr %fRXPat135, align 8
  %fCompiledPat152 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %78, i64 0, i32 4
  %79 = load ptr, ptr %fCompiledPat152, align 8
  %count.i117 = getelementptr inbounds %"class.icu_75::UVector64", ptr %79, i64 0, i32 1
  %80 = load i32, ptr %count.i117, align 8
  %sub154 = add nsw i32 %80, -2
  %81 = load ptr, ptr %fStatus145, align 8
  %call156 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack143, i32 noundef %sub154, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %82 = load ptr, ptr %fRXPat135, align 8
  %fCompiledPat159 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %82, i64 0, i32 4
  %83 = load ptr, ptr %fCompiledPat159, align 8
  %count.i118 = getelementptr inbounds %"class.icu_75::UVector64", ptr %83, i64 0, i32 1
  %84 = load i32, ptr %count.i118, align 8
  %sub161 = add nsw i32 %84, -1
  %85 = load ptr, ptr %fStatus145, align 8
  %call163 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack143, i32 noundef %sub161, ptr noundef nonnull align 4 dereferenceable(4) %85)
  br label %sw.epilog1134

sw.bb164:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call166 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 4), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 37, i32 noundef %call166)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack167 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags168 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %86 = load i32, ptr %fModeFlags168, align 4
  %fStatus169 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %87 = load ptr, ptr %fStatus169, align 8
  %call170 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack167, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %88 = load ptr, ptr %fStatus169, align 8
  %call173 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack167, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %fRXPat175 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %89 = load ptr, ptr %fRXPat175, align 8
  %fCompiledPat176 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %89, i64 0, i32 4
  %90 = load ptr, ptr %fCompiledPat176, align 8
  %count.i119 = getelementptr inbounds %"class.icu_75::UVector64", ptr %90, i64 0, i32 1
  %91 = load i32, ptr %count.i119, align 8
  %sub178 = add nsw i32 %91, -2
  %92 = load ptr, ptr %fStatus169, align 8
  %call180 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack167, i32 noundef %sub178, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %93 = load ptr, ptr %fRXPat175, align 8
  %fCompiledPat183 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %93, i64 0, i32 4
  %94 = load ptr, ptr %fCompiledPat183, align 8
  %count.i120 = getelementptr inbounds %"class.icu_75::UVector64", ptr %94, i64 0, i32 1
  %95 = load i32, ptr %count.i120, align 8
  %sub185 = add nsw i32 %95, -1
  %96 = load ptr, ptr %fStatus169, align 8
  %call187 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack167, i32 noundef %sub185, ptr noundef nonnull align 4 dereferenceable(4) %96)
  br label %sw.epilog1134

sw.bb188:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call190 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 5), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 44, i32 noundef %call190)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 45, i32 noundef %call190)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack191 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags192 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %97 = load i32, ptr %fModeFlags192, align 4
  %fStatus193 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %98 = load ptr, ptr %fStatus193, align 8
  %call194 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack191, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %99 = load ptr, ptr %fStatus193, align 8
  %call197 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack191, i32 noundef -7, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %fRXPat199 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %100 = load ptr, ptr %fRXPat199, align 8
  %fCompiledPat200 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %100, i64 0, i32 4
  %101 = load ptr, ptr %fCompiledPat200, align 8
  %count.i121 = getelementptr inbounds %"class.icu_75::UVector64", ptr %101, i64 0, i32 1
  %102 = load i32, ptr %count.i121, align 8
  %sub202 = add nsw i32 %102, -2
  %103 = load ptr, ptr %fStatus193, align 8
  %call204 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack191, i32 noundef %sub202, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %104 = load ptr, ptr %fRXPat199, align 8
  %fCompiledPat207 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %104, i64 0, i32 4
  %105 = load ptr, ptr %fCompiledPat207, align 8
  %count.i122 = getelementptr inbounds %"class.icu_75::UVector64", ptr %105, i64 0, i32 1
  %106 = load i32, ptr %count.i122, align 8
  %sub209 = add nsw i32 %106, -1
  %107 = load ptr, ptr %fStatus193, align 8
  %call211 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack191, i32 noundef %sub209, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br label %sw.epilog1134

sw.bb212:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call214 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 5), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 44, i32 noundef %call214)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 47, i32 noundef %call214)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack215 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags216 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %108 = load i32, ptr %fModeFlags216, align 4
  %fStatus217 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %109 = load ptr, ptr %fStatus217, align 8
  %call218 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack215, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %110 = load ptr, ptr %fStatus217, align 8
  %call221 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack215, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %fRXPat223 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %111 = load ptr, ptr %fRXPat223, align 8
  %fCompiledPat224 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %111, i64 0, i32 4
  %112 = load ptr, ptr %fCompiledPat224, align 8
  %count.i123 = getelementptr inbounds %"class.icu_75::UVector64", ptr %112, i64 0, i32 1
  %113 = load i32, ptr %count.i123, align 8
  %sub226 = add nsw i32 %113, -2
  %114 = load ptr, ptr %fStatus217, align 8
  %call228 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack215, i32 noundef %sub226, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %115 = load ptr, ptr %fRXPat223, align 8
  %fCompiledPat231 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %115, i64 0, i32 4
  %116 = load ptr, ptr %fCompiledPat231, align 8
  %count.i124 = getelementptr inbounds %"class.icu_75::UVector64", ptr %116, i64 0, i32 1
  %117 = load i32, ptr %count.i124, align 8
  %sub233 = add nsw i32 %117, -1
  %118 = load ptr, ptr %fStatus217, align 8
  %call235 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack215, i32 noundef %sub233, ptr noundef nonnull align 4 dereferenceable(4) %118)
  br label %sw.epilog1134

sw.bb236:                                         ; preds = %entry, %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66309)
  br label %sw.epilog1134

sw.bb237:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %count.i125 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 1
  %119 = load i32, ptr %count.i125, align 8
  %cmp240 = icmp slt i32 %119, 1
  br i1 %cmp240, label %if.then241, label %sw.epilog1134

if.then241:                                       ; preds = %sw.bb237
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66310)
  br label %sw.epilog1134

sw.bb244:                                         ; preds = %entry, %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66305)
  br label %sw.epilog1134

sw.bb245:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66310)
  br label %sw.epilog1134

sw.bb246:                                         ; preds = %entry
  %call247 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fRXPat248 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %120 = load ptr, ptr %fRXPat248, align 8
  %fCompiledPat249 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %120, i64 0, i32 4
  %121 = load ptr, ptr %fCompiledPat249, align 8
  %count.i126 = getelementptr inbounds %"class.icu_75::UVector64", ptr %121, i64 0, i32 1
  %122 = load i32, ptr %count.i126, align 8
  %sub251 = add nsw i32 %122, -1
  %cmp252 = icmp eq i32 %call247, %sub251
  br i1 %cmp252, label %if.then253, label %if.end283

if.then253:                                       ; preds = %sw.bb246
  %cmp.i127 = icmp sgt i32 %call247, -1
  %cmp2.i129 = icmp sgt i32 %122, %call247
  %or.cond.i130 = and i1 %cmp.i127, %cmp2.i129
  br i1 %or.cond.i130, label %_ZNK6icu_759UVector6410elementAtiEi.exit136, label %if.end283

_ZNK6icu_759UVector6410elementAtiEi.exit136:      ; preds = %if.then253
  %elements.i133 = getelementptr inbounds %"class.icu_75::UVector64", ptr %121, i64 0, i32 4
  %123 = load ptr, ptr %elements.i133, align 8
  %idxprom.i134 = zext nneg i32 %call247 to i64
  %arrayidx.i135 = getelementptr inbounds i64, ptr %123, i64 %idxprom.i134
  %124 = load i64, ptr %arrayidx.i135, align 8
  %conv257 = trunc i64 %124 to i32
  %shr = lshr i32 %conv257, 24
  %trunc277 = trunc i32 %shr to i8
  switch i8 %trunc277, label %if.end283 [
    i8 11, label %if.then259
    i8 12, label %if.then269
    i8 21, label %if.then269
    i8 27, label %if.then269
  ]

if.then259:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit136
  %and = and i32 %conv257, 16777215
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 50, i32 noundef %and)
  %call260 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 51, i32 noundef %call260)
  br label %sw.epilog1134

if.then269:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit136, %_ZNK6icu_759UVector6410elementAtiEi.exit136, %_ZNK6icu_759UVector6410elementAtiEi.exit136
  %fStatus.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %125 = load ptr, ptr %fStatus.i, align 8
  %126 = load i32, ptr %125, align 4
  %cmp.i.i.inv = icmp sgt i32 %126, 0
  %spec.select275 = select i1 %cmp.i.i.inv, i32 0, i32 872415232
  %cmp272 = icmp eq i32 %shr, 21
  %or = zext i1 %cmp272 to i32
  %spec.select = or disjoint i32 %spec.select275, %or
  %fModeFlags275 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %127 = load i32, ptr %fModeFlags275, align 4
  %and276 = shl i32 %127, 1
  %128 = and i32 %and276, 2
  %loopOpI.1 = or disjoint i32 %spec.select, %128
  tail call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %loopOpI.1)
  %call281 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 51, i32 noundef %call281)
  br label %sw.epilog1134

if.end283:                                        ; preds = %if.then253, %_ZNK6icu_759UVector6410elementAtiEi.exit136, %sw.bb246
  %call288 = tail call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call247, i32 noundef %sub251)
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.else

if.then290:                                       ; preds = %if.end283
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call247)
  %call291 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  %call293 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 35, i32 noundef %call291)
  %129 = load ptr, ptr %fRXPat248, align 8
  %fCompiledPat295 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %129, i64 0, i32 4
  %130 = load ptr, ptr %fCompiledPat295, align 8
  %conv296 = sext i32 %call293 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %conv296, i32 noundef %call247)
  %add297 = add nsw i32 %call247, 1
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 18, i32 noundef %add297)
  br label %sw.epilog1134

if.else:                                          ; preds = %if.end283
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 15, i32 noundef %call247)
  br label %sw.epilog1134

sw.bb299:                                         ; preds = %entry
  %call301 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %call301)
  br label %sw.epilog1134

sw.bb302:                                         ; preds = %entry
  %call303 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %fRXPat304 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %131 = load ptr, ptr %fRXPat304, align 8
  %fCompiledPat305 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %131, i64 0, i32 4
  %132 = load ptr, ptr %fCompiledPat305, align 8
  %count.i138 = getelementptr inbounds %"class.icu_75::UVector64", ptr %132, i64 0, i32 1
  %133 = load i32, ptr %count.i138, align 8
  %call307 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %133)
  %134 = load ptr, ptr %fRXPat304, align 8
  %fCompiledPat309 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %134, i64 0, i32 4
  %135 = load ptr, ptr %fCompiledPat309, align 8
  %conv310 = sext i32 %call307 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %conv310, i32 noundef %call303)
  br label %sw.epilog1134

sw.bb311:                                         ; preds = %entry
  %call312 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %fRXPat313 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %136 = load ptr, ptr %fRXPat313, align 8
  %fCompiledPat314 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %136, i64 0, i32 4
  %137 = load ptr, ptr %fCompiledPat314, align 8
  %count.i139 = getelementptr inbounds %"class.icu_75::UVector64", ptr %137, i64 0, i32 1
  %138 = load i32, ptr %count.i139, align 8
  %add316 = add nsw i32 %138, 1
  %call317 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef %add316)
  %139 = load ptr, ptr %fRXPat313, align 8
  %fCompiledPat319 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %139, i64 0, i32 4
  %140 = load ptr, ptr %fCompiledPat319, align 8
  %conv320 = sext i32 %call317 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %conv320, i32 noundef %call312)
  %add321 = add nsw i32 %138, 2
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef %add321)
  %add322 = add nsw i32 %call312, 1
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add322)
  br label %sw.epilog1134

sw.bb323:                                         ; preds = %entry
  %call325 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fRXPat327 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %141 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat328 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %141, i64 0, i32 4
  %142 = load ptr, ptr %fCompiledPat328, align 8
  %count.i140 = getelementptr inbounds %"class.icu_75::UVector64", ptr %142, i64 0, i32 1
  %143 = load i32, ptr %count.i140, align 8
  %sub330 = add nsw i32 %143, -1
  %cmp331 = icmp eq i32 %call325, %sub330
  br i1 %cmp331, label %if.then332, label %if.end376

if.then332:                                       ; preds = %sw.bb323
  %cmp.i141 = icmp sgt i32 %call325, -1
  %cmp2.i143 = icmp sgt i32 %143, %call325
  %or.cond.i144 = and i1 %cmp.i141, %cmp2.i143
  br i1 %or.cond.i144, label %_ZNK6icu_759UVector6410elementAtiEi.exit150, label %if.end376

_ZNK6icu_759UVector6410elementAtiEi.exit150:      ; preds = %if.then332
  %elements.i147 = getelementptr inbounds %"class.icu_75::UVector64", ptr %142, i64 0, i32 4
  %144 = load ptr, ptr %elements.i147, align 8
  %idxprom.i148 = zext nneg i32 %call325 to i64
  %arrayidx.i149 = getelementptr inbounds i64, ptr %144, i64 %idxprom.i148
  %145 = load i64, ptr %arrayidx.i149, align 8
  %conv337 = trunc i64 %145 to i32
  %shr338 = lshr i32 %conv337, 24
  %trunc = trunc i32 %shr338 to i8
  switch i8 %trunc, label %if.end376 [
    i8 11, label %if.then340
    i8 12, label %if.then357
    i8 21, label %if.then357
    i8 27, label %if.then357
  ]

if.then340:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit150
  %and342 = and i32 %conv337, 16777215
  %call343 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 50, i32 noundef %and342)
  %146 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat345 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %146, i64 0, i32 4
  %147 = load ptr, ptr %fCompiledPat345, align 8
  %conv346 = sext i32 %call343 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %conv346, i32 noundef %call325)
  %call347 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 51, i32 noundef %call347)
  br label %sw.epilog1134

if.then357:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit150, %_ZNK6icu_759UVector6410elementAtiEi.exit150, %_ZNK6icu_759UVector6410elementAtiEi.exit150
  %fStatus.i151 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %148 = load ptr, ptr %fStatus.i151, align 8
  %149 = load i32, ptr %148, align 4
  %cmp.i.i152.inv = icmp sgt i32 %149, 0
  %spec.select276 = select i1 %cmp.i.i152.inv, i32 0, i32 872415232
  %cmp361 = icmp eq i32 %shr338, 21
  %or363 = zext i1 %cmp361 to i32
  %spec.select81 = or disjoint i32 %spec.select276, %or363
  %fModeFlags365 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %150 = load i32, ptr %fModeFlags365, align 4
  %and366 = shl i32 %150, 1
  %151 = and i32 %and366, 2
  %loopOpI358.1 = or disjoint i32 %spec.select81, %151
  %conv373 = zext nneg i32 %loopOpI358.1 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %conv373, i32 noundef %call325)
  %call374 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 51, i32 noundef %call374)
  br label %sw.epilog1134

if.end376:                                        ; preds = %if.then332, %_ZNK6icu_759UVector6410elementAtiEi.exit150, %sw.bb323
  %call378 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %add379 = add nsw i32 %call378, 1
  %call380 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 15, i32 noundef %add379)
  %152 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat382 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %152, i64 0, i32 4
  %153 = load ptr, ptr %fCompiledPat382, align 8
  %count.i156 = getelementptr inbounds %"class.icu_75::UVector64", ptr %153, i64 0, i32 1
  %154 = load i32, ptr %count.i156, align 8
  %sub384 = add nsw i32 %154, -1
  %call385 = tail call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call378, i32 noundef %sub384)
  %cmp386 = icmp eq i32 %call385, 0
  br i1 %cmp386, label %if.then387, label %if.end397

if.then387:                                       ; preds = %if.end376
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call378)
  %call388 = tail call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  %call390 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 35, i32 noundef %call388)
  %155 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat392 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %155, i64 0, i32 4
  %156 = load ptr, ptr %fCompiledPat392, align 8
  %conv393 = sext i32 %call390 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %conv393, i32 noundef %add379)
  %add395 = add nsw i32 %call378, 2
  %call396 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 18, i32 noundef %add395)
  br label %if.end397

if.end397:                                        ; preds = %if.then387, %if.end376
  %jmpOp.0 = phi i32 [ %call396, %if.then387 ], [ %call380, %if.end376 ]
  %157 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat399 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %157, i64 0, i32 4
  %158 = load ptr, ptr %fCompiledPat399, align 8
  %count.i157 = getelementptr inbounds %"class.icu_75::UVector64", ptr %158, i64 0, i32 1
  %159 = load i32, ptr %count.i157, align 8
  %add401 = add nsw i32 %159, 1
  %call403 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add401)
  %160 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat405 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %160, i64 0, i32 4
  %161 = load ptr, ptr %fCompiledPat405, align 8
  %conv406 = sext i32 %call403 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %conv406, i32 noundef %call378)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %jmpOp.0)
  br label %sw.epilog1134

sw.bb407:                                         ; preds = %entry
  %call408 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %fRXPat409 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %162 = load ptr, ptr %fRXPat409, align 8
  %fCompiledPat410 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %162, i64 0, i32 4
  %163 = load ptr, ptr %fCompiledPat410, align 8
  %count.i158 = getelementptr inbounds %"class.icu_75::UVector64", ptr %163, i64 0, i32 1
  %164 = load i32, ptr %count.i158, align 8
  %call413 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef %164)
  %165 = load ptr, ptr %fRXPat409, align 8
  %fCompiledPat415 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %165, i64 0, i32 4
  %166 = load ptr, ptr %fCompiledPat415, align 8
  %conv416 = sext i32 %call413 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %conv416, i32 noundef %call408)
  %add417 = add nsw i32 %call408, 1
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add417)
  br label %sw.epilog1134

sw.bb418:                                         ; preds = %entry
  %fIntervalLow = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 23
  store i32 0, ptr %fIntervalLow, align 8
  %fIntervalUpper = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 24
  store i32 -1, ptr %fIntervalUpper, align 4
  br label %sw.epilog1134

sw.bb419:                                         ; preds = %entry
  %fC420 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %167 = load i32, ptr %fC420, align 8
  %call422 = tail call i32 @u_charDigitValue_75(i32 noundef %167)
  %fIntervalLow423 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 23
  %168 = load i32, ptr %fIntervalLow423, align 8
  %conv424 = sext i32 %168 to i64
  %mul = mul nsw i64 %conv424, 10
  %conv425 = sext i32 %call422 to i64
  %add426 = add nsw i64 %mul, %conv425
  %cmp427 = icmp sgt i64 %add426, 2147483647
  br i1 %cmp427, label %if.then428, label %if.else429

if.then428:                                       ; preds = %sw.bb419
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66311)
  br label %sw.epilog1134

if.else429:                                       ; preds = %sw.bb419
  %conv430 = trunc i64 %add426 to i32
  store i32 %conv430, ptr %fIntervalLow423, align 8
  br label %sw.epilog1134

sw.bb433:                                         ; preds = %entry
  %fIntervalUpper434 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 24
  %169 = load i32, ptr %fIntervalUpper434, align 4
  %cmp435 = icmp slt i32 %169, 0
  br i1 %cmp435, label %if.then436, label %if.end438

if.then436:                                       ; preds = %sw.bb433
  store i32 0, ptr %fIntervalUpper434, align 4
  br label %if.end438

if.end438:                                        ; preds = %if.then436, %sw.bb433
  %fC440 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %170 = load i32, ptr %fC440, align 8
  %call442 = tail call i32 @u_charDigitValue_75(i32 noundef %170)
  %171 = load i32, ptr %fIntervalUpper434, align 4
  %conv445 = sext i32 %171 to i64
  %mul446 = mul nsw i64 %conv445, 10
  %conv447 = sext i32 %call442 to i64
  %add448 = add nsw i64 %mul446, %conv447
  %cmp449 = icmp sgt i64 %add448, 2147483647
  br i1 %cmp449, label %if.then450, label %if.else451

if.then450:                                       ; preds = %if.end438
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66311)
  br label %sw.epilog1134

if.else451:                                       ; preds = %if.end438
  %conv452 = trunc i64 %add448 to i32
  store i32 %conv452, ptr %fIntervalUpper434, align 4
  br label %sw.epilog1134

sw.bb455:                                         ; preds = %entry
  %fIntervalLow456 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 23
  %172 = load i32, ptr %fIntervalLow456, align 8
  %fIntervalUpper457 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 24
  store i32 %172, ptr %fIntervalUpper457, align 4
  br label %sw.epilog1134

sw.bb458:                                         ; preds = %entry
  %call459 = tail call noundef signext i8 @_ZN6icu_7512RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %this), !range !12
  %cmp461 = icmp eq i8 %call459, 0
  br i1 %cmp461, label %if.then462, label %sw.epilog1134

if.then462:                                       ; preds = %sw.bb458
  tail call void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 25, i32 noundef 28)
  br label %sw.epilog1134

sw.bb464:                                         ; preds = %entry
  %call466 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 25, i32 noundef 28)
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call466)
  %call468 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  %call470 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 32, i32 noundef %call468)
  %fRXPat471 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %173 = load ptr, ptr %fRXPat471, align 8
  %fCompiledPat472 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %173, i64 0, i32 4
  %174 = load ptr, ptr %fCompiledPat472, align 8
  %conv473 = sext i32 %call470 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef %conv473, i32 noundef %call466)
  %175 = load ptr, ptr %fRXPat471, align 8
  %fCompiledPat475 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %175, i64 0, i32 4
  %176 = load ptr, ptr %fCompiledPat475, align 8
  %count.i159 = getelementptr inbounds %"class.icu_75::UVector64", ptr %176, i64 0, i32 1
  %177 = load i32, ptr %count.i159, align 8
  %cmp.i160 = icmp sgt i32 %177, 0
  br i1 %cmp.i160, label %if.then.i163, label %_ZN6icu_759UVector644popiEv.exit

if.then.i163:                                     ; preds = %sw.bb464
  %dec.i164 = add nsw i32 %177, -1
  store i32 %dec.i164, ptr %count.i159, align 8
  %elements.i165 = getelementptr inbounds %"class.icu_75::UVector64", ptr %176, i64 0, i32 4
  %178 = load ptr, ptr %elements.i165, align 8
  %idxprom.i166 = zext nneg i32 %dec.i164 to i64
  %arrayidx.i167 = getelementptr inbounds i64, ptr %178, i64 %idxprom.i166
  %179 = load i64, ptr %arrayidx.i167, align 8
  %180 = shl i64 %179, 32
  %181 = add i64 %180, 4294967296
  %182 = ashr exact i64 %181, 32
  %.pre = load ptr, ptr %fRXPat471, align 8
  %fCompiledPat479.phi.trans.insert = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %.pre, i64 0, i32 4
  %.pre284 = load ptr, ptr %fCompiledPat479.phi.trans.insert, align 8
  br label %_ZN6icu_759UVector644popiEv.exit

_ZN6icu_759UVector644popiEv.exit:                 ; preds = %sw.bb464, %if.then.i163
  %183 = phi ptr [ %.pre284, %if.then.i163 ], [ %176, %sw.bb464 ]
  %result.0.i162 = phi i64 [ %182, %if.then.i163 ], [ 1, %sw.bb464 ]
  %fStatus481 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %184 = load ptr, ptr %fStatus481, align 8
  %call482 = tail call noundef i64 @_ZN6icu_759UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %result.0.i162, ptr noundef nonnull align 4 dereferenceable(4) %184)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 33, i32 noundef %call468)
  br label %sw.epilog1134

sw.bb483:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 26, i32 noundef 29)
  br label %sw.epilog1134

sw.bb484:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66312)
  br label %sw.epilog1134

sw.bb485:                                         ; preds = %entry
  %fC486 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %185 = load i32, ptr %fC486, align 8
  %fLiteralChars.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars.i, i32 noundef %185)
  br label %sw.epilog1134

sw.bb488:                                         ; preds = %entry
  %fModeFlags489 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %186 = load i32, ptr %fModeFlags489, align 4
  %and490 = and i32 %186, 512
  %cmp491.not = icmp eq i32 %and490, 0
  br i1 %cmp491.not, label %if.end509, label %land.lhs.true492

land.lhs.true492:                                 ; preds = %sw.bb488
  %fC493 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %187 = load i32, ptr %fC493, align 8
  %188 = and i32 %187, -33
  %189 = add i32 %188, -65
  %or.cond278 = icmp ult i32 %189, 26
  br i1 %or.cond278, label %if.then508, label %if.end509

if.then508:                                       ; preds = %land.lhs.true492
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66307)
  br label %if.end509

if.end509:                                        ; preds = %land.lhs.true492, %if.then508, %sw.bb488
  %fC510 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %190 = load i32, ptr %fC510, align 8
  %fLiteralChars.i168 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  %call.i169 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars.i168, i32 noundef %190)
  br label %sw.epilog1134

sw.bb512:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags513 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %191 = load i32, ptr %fModeFlags513, align 4
  %and514 = and i32 %191, 32
  %tobool515.not = icmp eq i32 %and514, 0
  br i1 %tobool515.not, label %if.else517, label %if.then516

if.then516:                                       ; preds = %sw.bb512
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 21, i32 noundef 0)
  br label %sw.epilog1134

if.else517:                                       ; preds = %sw.bb512
  %and519 = and i32 %191, 1
  %tobool520.not = icmp eq i32 %and519, 0
  br i1 %tobool520.not, label %if.else522, label %if.then521

if.then521:                                       ; preds = %if.else517
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 27, i32 noundef 0)
  br label %sw.epilog1134

if.else522:                                       ; preds = %if.else517
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 12, i32 noundef 0)
  br label %sw.epilog1134

sw.bb525:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags526 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %192 = load i32, ptr %fModeFlags526, align 4
  %193 = and i32 %192, 9
  switch i32 %193, label %sw.bb525.unreachabledefault [
    i32 0, label %if.then533
    i32 8, label %if.then542
    i32 1, label %if.then551
    i32 9, label %if.then560
  ]

if.then533:                                       ; preds = %sw.bb525
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 23, i32 noundef 0)
  br label %sw.epilog1134

if.then542:                                       ; preds = %sw.bb525
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 43, i32 noundef 0)
  br label %sw.epilog1134

if.then551:                                       ; preds = %sw.bb525
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 23, i32 noundef 0)
  br label %sw.epilog1134

if.then560:                                       ; preds = %sw.bb525
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 30, i32 noundef 0)
  br label %sw.epilog1134

sw.bb565:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags566 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %194 = load i32, ptr %fModeFlags566, align 4
  %195 = and i32 %194, 9
  switch i32 %195, label %sw.bb565.unreachabledefault [
    i32 0, label %if.then573
    i32 8, label %if.then582
    i32 1, label %if.then591
    i32 9, label %if.then600
  ]

if.then573:                                       ; preds = %sw.bb565
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 24, i32 noundef 0)
  br label %sw.epilog1134

if.then582:                                       ; preds = %sw.bb565
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 42, i32 noundef 0)
  br label %sw.epilog1134

if.then591:                                       ; preds = %sw.bb565
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 54, i32 noundef 0)
  br label %sw.epilog1134

if.then600:                                       ; preds = %sw.bb565
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 55, i32 noundef 0)
  br label %sw.epilog1134

sw.bb605:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 23, i32 noundef 0)
  br label %sw.epilog1134

sw.bb606:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags608 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %196 = load i32, ptr %fModeFlags608, align 4
  %and609 = and i32 %196, 256
  %tobool610.not = icmp eq i32 %and609, 0
  %cond = select i1 %tobool610.not, i32 16, i32 53
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %cond, i32 noundef 1)
  br label %sw.epilog1134

sw.bb611:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags613 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %197 = load i32, ptr %fModeFlags613, align 4
  %and614 = and i32 %197, 256
  %tobool615.not = icmp eq i32 %and614, 0
  %cond616 = select i1 %tobool615.not, i32 16, i32 53
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %cond616, i32 noundef 0)
  br label %sw.epilog1134

sw.bb617:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 22, i32 noundef 1)
  br label %sw.epilog1134

sw.bb618:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 22, i32 noundef 0)
  br label %sw.epilog1134

sw.bb619:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 17, i32 noundef 0)
  br label %sw.epilog1134

sw.bb620:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 56, i32 noundef 1)
  br label %sw.epilog1134

sw.bb621:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 56, i32 noundef 0)
  br label %sw.epilog1134

sw.bb622:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 57, i32 noundef 0)
  br label %sw.epilog1134

sw.bb623:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 49, i32 noundef 4)
  br label %sw.epilog1134

sw.bb624:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 10, i32 noundef 4)
  br label %sw.epilog1134

sw.bb625:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 58, i32 noundef 1)
  br label %sw.epilog1134

sw.bb626:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 58, i32 noundef 0)
  br label %sw.epilog1134

sw.bb627:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 49, i32 noundef 1)
  br label %sw.epilog1134

sw.bb628:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 10, i32 noundef 1)
  br label %sw.epilog1134

sw.bb629:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 19, i32 noundef 0)
  br label %sw.epilog1134

sw.bb630:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 24, i32 noundef 0)
  br label %sw.epilog1134

sw.bb631:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 20, i32 noundef 0)
  br label %sw.epilog1134

sw.bb632:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66307)
  br label %sw.epilog1134

sw.bb633:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  br label %sw.epilog1134

sw.bb634:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call635 = tail call noundef ptr @_ZN6icu_7512RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  tail call void @_ZN6icu_7512RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %call635)
  br label %sw.epilog1134

sw.bb636:                                         ; preds = %entry
  %call637 = tail call noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %fLiteralChars.i170 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  %call.i171 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars.i170, i32 noundef %call637)
  br label %sw.epilog1134

sw.bb638:                                         ; preds = %entry
  %fRXPat639 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %198 = load ptr, ptr %fRXPat639, align 8
  %fGroupMap640 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %198, i64 0, i32 12
  %199 = load ptr, ptr %fGroupMap640, align 8
  %count.i172 = getelementptr inbounds %"class.icu_75::UVector32", ptr %199, i64 0, i32 1
  %200 = load i32, ptr %count.i172, align 8
  %fC643 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %201 = load i32, ptr %fC643, align 8
  %call645280 = tail call i32 @u_charDigitValue_75(i32 noundef %201)
  %cmp648.not281 = icmp slt i32 %call645280, %200
  br i1 %cmp648.not281, label %if.end650.lr.ph, label %for.end

if.end650.lr.ph:                                  ; preds = %sw.bb638
  %fPeekChar.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 11
  %fLastChar.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  %fLineNum.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  %fCharNum.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  br label %if.end650

if.end650:                                        ; preds = %if.end650.lr.ph, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit
  %add647282 = phi i32 [ %call645280, %if.end650.lr.ph ], [ %add647, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit ]
  %202 = load i32, ptr %fPeekChar.i, align 4
  %cmp.i173 = icmp eq i32 %202, -1
  br i1 %cmp.i173, label %if.end.i.i, label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit

if.end.i.i:                                       ; preds = %if.end650
  %203 = load ptr, ptr %fRXPat639, align 8
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %203, i64 0, i32 1
  %204 = load ptr, ptr %fPattern.i.i, align 8
  %chunkOffset.i.i = getelementptr inbounds %struct.UText, ptr %204, i64 0, i32 8
  %205 = load i32, ptr %chunkOffset.i.i, align 8
  %chunkLength.i.i = getelementptr inbounds %struct.UText, ptr %204, i64 0, i32 9
  %206 = load i32, ptr %chunkLength.i.i, align 4
  %cmp6.i.i = icmp slt i32 %205, %206
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %chunkContents.i.i = getelementptr inbounds %struct.UText, ptr %204, i64 0, i32 10
  %207 = load ptr, ptr %chunkContents.i.i, align 8
  %idxprom.i.i = sext i32 %205 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %207, i64 %idxprom.i.i
  %208 = load i16, ptr %arrayidx.i.i, align 2
  %cmp12.i.i = icmp ult i16 %208, -10240
  br i1 %cmp12.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %inc.i.i = add nsw i32 %205, 1
  store i32 %inc.i.i, ptr %chunkOffset.i.i, align 8
  %209 = load i16, ptr %arrayidx.i.i, align 2
  %conv21.i.i = zext i16 %209 to i32
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end.i.i
  %call.i.i = tail call i32 @utext_next32_75(ptr noundef nonnull %204)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv21.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  switch i32 %cond.i.i, label %if.then38.i.i [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i
    i32 8232, label %if.then35.i.i
    i32 133, label %if.then35.i.i
    i32 13, label %if.then35.i.i
    i32 10, label %land.lhs.true33.i.i
  ]

land.lhs.true33.i.i:                              ; preds = %cond.end.i.i
  %210 = load i32, ptr %fLastChar.i.i, align 8
  %cmp34.not.i.i = icmp eq i32 %210, 13
  br i1 %cmp34.not.i.i, label %if.end42.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true33.i.i, %cond.end.i.i, %cond.end.i.i, %cond.end.i.i
  %211 = load i64, ptr %fLineNum.i.i, align 8
  %inc36.i.i = add nsw i64 %211, 1
  store i64 %inc36.i.i, ptr %fLineNum.i.i, align 8
  br label %if.end42.i.i.sink.split

if.then38.i.i:                                    ; preds = %cond.end.i.i
  %212 = load i64, ptr %fCharNum.i.i, align 8
  %inc40.i.i = add nsw i64 %212, 1
  br label %if.end42.i.i.sink.split

if.end42.i.i.sink.split:                          ; preds = %if.then35.i.i, %if.then38.i.i
  %inc40.i.i.sink = phi i64 [ %inc40.i.i, %if.then38.i.i ], [ 0, %if.then35.i.i ]
  store i64 %inc40.i.i.sink, ptr %fCharNum.i.i, align 8
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.end42.i.i.sink.split, %land.lhs.true33.i.i
  store i32 %cond.i.i, ptr %fLastChar.i.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i

_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i:    ; preds = %if.end42.i.i, %cond.end.i.i
  store i32 %cond.i.i, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10peekCharLLEv.exit

_ZN6icu_7512RegexCompile10peekCharLLEv.exit:      ; preds = %if.end650, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i
  %213 = phi i32 [ %cond.i.i, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit.i ], [ %202, %if.end650 ]
  %214 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fRuleDigitsAlias = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %214, i64 0, i32 5
  %215 = load ptr, ptr %fRuleDigitsAlias, align 8
  %call652 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %215, i32 noundef %213)
  %cmp654 = icmp eq i8 %call652, 0
  br i1 %cmp654, label %for.end, label %if.end656

if.end656:                                        ; preds = %_ZN6icu_7512RegexCompile10peekCharLLEv.exit
  %216 = load i32, ptr %fPeekChar.i, align 4
  %cmp.not.i = icmp eq i32 %216, -1
  br i1 %cmp.not.i, label %if.end.i178, label %if.then.i176

if.then.i176:                                     ; preds = %if.end656
  store i32 -1, ptr %fPeekChar.i, align 4
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit

if.end.i178:                                      ; preds = %if.end656
  %217 = load ptr, ptr %fRXPat639, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %217, i64 0, i32 1
  %218 = load ptr, ptr %fPattern.i, align 8
  %chunkOffset.i = getelementptr inbounds %struct.UText, ptr %218, i64 0, i32 8
  %219 = load i32, ptr %chunkOffset.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %218, i64 0, i32 9
  %220 = load i32, ptr %chunkLength.i, align 4
  %cmp6.i = icmp slt i32 %219, %220
  br i1 %cmp6.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.end.i178
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %218, i64 0, i32 10
  %221 = load ptr, ptr %chunkContents.i, align 8
  %idxprom.i181 = sext i32 %219 to i64
  %arrayidx.i182 = getelementptr inbounds i16, ptr %221, i64 %idxprom.i181
  %222 = load i16, ptr %arrayidx.i182, align 2
  %cmp12.i = icmp ult i16 %222, -10240
  br i1 %cmp12.i, label %cond.true.i183, label %cond.false.i

cond.true.i183:                                   ; preds = %land.lhs.true.i
  %inc.i = add nsw i32 %219, 1
  store i32 %inc.i, ptr %chunkOffset.i, align 8
  %223 = load i16, ptr %arrayidx.i182, align 2
  %conv21.i = zext i16 %223 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end.i178
  %call.i179 = tail call i32 @utext_next32_75(ptr noundef nonnull %218)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i183
  %cond.i180 = phi i32 [ %conv21.i, %cond.true.i183 ], [ %call.i179, %cond.false.i ]
  switch i32 %cond.i180, label %if.then38.i [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit
    i32 8232, label %if.then35.i
    i32 133, label %if.then35.i
    i32 13, label %if.then35.i
    i32 10, label %land.lhs.true33.i
  ]

land.lhs.true33.i:                                ; preds = %cond.end.i
  %224 = load i32, ptr %fLastChar.i.i, align 8
  %cmp34.not.i = icmp eq i32 %224, 13
  br i1 %cmp34.not.i, label %if.end42.i, label %if.then35.i

if.then35.i:                                      ; preds = %land.lhs.true33.i, %cond.end.i, %cond.end.i, %cond.end.i
  %225 = load i64, ptr %fLineNum.i.i, align 8
  %inc36.i = add nsw i64 %225, 1
  store i64 %inc36.i, ptr %fLineNum.i.i, align 8
  br label %if.end42.i.sink.split

if.then38.i:                                      ; preds = %cond.end.i
  %226 = load i64, ptr %fCharNum.i.i, align 8
  %inc40.i = add nsw i64 %226, 1
  br label %if.end42.i.sink.split

if.end42.i.sink.split:                            ; preds = %if.then35.i, %if.then38.i
  %inc40.i.sink = phi i64 [ %inc40.i, %if.then38.i ], [ 0, %if.then35.i ]
  store i64 %inc40.i.sink, ptr %fCharNum.i.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end42.i.sink.split, %land.lhs.true33.i
  store i32 %cond.i180, ptr %fLastChar.i.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit

_ZN6icu_7512RegexCompile10nextCharLLEv.exit:      ; preds = %if.then.i176, %cond.end.i, %if.end42.i
  %call645 = tail call i32 @u_charDigitValue_75(i32 noundef %213)
  %mul646 = mul nsw i32 %add647282, 10
  %add647 = add nsw i32 %mul646, %call645
  %cmp648.not = icmp slt i32 %add647, %200
  br i1 %cmp648.not, label %if.end650, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit, %_ZN6icu_7512RegexCompile10peekCharLLEv.exit, %sw.bb638
  %add647.lcssa = phi i32 [ %call645280, %sw.bb638 ], [ %add647282, %_ZN6icu_7512RegexCompile10peekCharLLEv.exit ], [ %add647, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit ]
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags658 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %227 = load i32, ptr %fModeFlags658, align 4
  %and659 = and i32 %227, 2
  %tobool660.not = icmp eq i32 %and659, 0
  br i1 %tobool660.not, label %if.else662, label %if.then661

if.then661:                                       ; preds = %for.end
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 41, i32 noundef %add647.lcssa)
  br label %sw.epilog1134

if.else662:                                       ; preds = %for.end
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 34, i32 noundef %add647.lcssa)
  br label %sw.epilog1134

sw.bb664:                                         ; preds = %entry
  %call665 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull666 = icmp eq ptr %call665, null
  br i1 %new.isnull666, label %if.then679, label %new.cont675

new.cont675:                                      ; preds = %sw.bb664
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call665, align 8
  %fUnion2.i184 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call665, i64 0, i32 1
  store i16 2, ptr %fUnion2.i184, align 8
  %fCaptureName676 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  store ptr %call665, ptr %fCaptureName676, align 8
  br label %sw.epilog1134

if.then679:                                       ; preds = %sw.bb664
  %fCaptureName676266 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  store ptr null, ptr %fCaptureName676266, align 8
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7)
  br label %sw.epilog1134

sw.bb681:                                         ; preds = %entry
  %fCaptureName682 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  %228 = load ptr, ptr %fCaptureName682, align 8
  %fC683 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %229 = load i32, ptr %fC683, align 8
  %call685 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 noundef %229)
  br label %sw.epilog1134

sw.bb686:                                         ; preds = %entry
  %fRXPat688 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %230 = load ptr, ptr %fRXPat688, align 8
  %fNamedCaptureMap689 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %230, i64 0, i32 20
  %231 = load ptr, ptr %fNamedCaptureMap689, align 8
  %tobool690.not = icmp eq ptr %231, null
  br i1 %tobool690.not, label %if.then697, label %cond.end

cond.end:                                         ; preds = %sw.bb686
  %fCaptureName693 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  %232 = load ptr, ptr %fCaptureName693, align 8
  %call694 = tail call i32 @uhash_geti_75(ptr noundef nonnull %231, ptr noundef %232)
  %cmp696 = icmp eq i32 %call694, 0
  br i1 %cmp696, label %if.then697, label %if.else698

if.then697:                                       ; preds = %sw.bb686, %cond.end
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66325)
  br label %if.end705

if.else698:                                       ; preds = %cond.end
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fModeFlags699 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %233 = load i32, ptr %fModeFlags699, align 4
  %and700 = and i32 %233, 2
  %tobool701.not = icmp eq i32 %and700, 0
  br i1 %tobool701.not, label %if.else703, label %if.then702

if.then702:                                       ; preds = %if.else698
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 41, i32 noundef %call694)
  br label %if.end705

if.else703:                                       ; preds = %if.else698
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 34, i32 noundef %call694)
  br label %if.end705

if.end705:                                        ; preds = %if.then702, %if.else703, %if.then697
  %fCaptureName706 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 28
  %234 = load ptr, ptr %fCaptureName706, align 8
  %isnull = icmp eq ptr %234, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end705
  %vtable = load ptr, ptr %234, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %235 = load ptr, ptr %vfn, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(64) %234) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end705
  store ptr null, ptr %fCaptureName706, align 8
  br label %sw.epilog1134

sw.bb708:                                         ; preds = %entry
  %call710 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %call711 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  %call713 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 32, i32 noundef %call711)
  %fRXPat714 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %236 = load ptr, ptr %fRXPat714, align 8
  %fCompiledPat715 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %236, i64 0, i32 4
  %237 = load ptr, ptr %fCompiledPat715, align 8
  %conv716 = sext i32 %call713 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %conv716, i32 noundef %call710)
  %238 = load ptr, ptr %fRXPat714, align 8
  %fCompiledPat718 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %238, i64 0, i32 4
  %239 = load ptr, ptr %fCompiledPat718, align 8
  %count.i185 = getelementptr inbounds %"class.icu_75::UVector64", ptr %239, i64 0, i32 1
  %240 = load i32, ptr %count.i185, align 8
  %add720 = add nsw i32 %240, 2
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add720)
  %add721 = add nsw i32 %call710, 1
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef %add721)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 33, i32 noundef %call711)
  br label %sw.epilog1134

sw.bb722:                                         ; preds = %entry
  %call724 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call724)
  %call726 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  %call728 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 32, i32 noundef %call726)
  %fRXPat729 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %241 = load ptr, ptr %fRXPat729, align 8
  %fCompiledPat730 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %241, i64 0, i32 4
  %242 = load ptr, ptr %fCompiledPat730, align 8
  %conv731 = sext i32 %call728 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %conv731, i32 noundef %call724)
  %243 = load ptr, ptr %fRXPat729, align 8
  %fCompiledPat733 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %243, i64 0, i32 4
  %244 = load ptr, ptr %fCompiledPat733, align 8
  %count.i186 = getelementptr inbounds %"class.icu_75::UVector64", ptr %244, i64 0, i32 1
  %245 = load i32, ptr %count.i186, align 8
  %add735 = add nsw i32 %245, 1
  %call736 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add735)
  %246 = load ptr, ptr %fRXPat729, align 8
  %fCompiledPat738 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %246, i64 0, i32 4
  %247 = load ptr, ptr %fCompiledPat738, align 8
  %conv739 = sext i32 %call736 to i64
  %add740 = add nsw i32 %call724, 1
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %conv739, i32 noundef %add740)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 13, i32 noundef %add740)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 33, i32 noundef %call726)
  br label %sw.epilog1134

sw.bb742:                                         ; preds = %entry
  %call744 = tail call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call744)
  %call746 = tail call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 1), !range !11
  %call748 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 32, i32 noundef %call746)
  %fRXPat749 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %248 = load ptr, ptr %fRXPat749, align 8
  %fCompiledPat750 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %248, i64 0, i32 4
  %249 = load ptr, ptr %fCompiledPat750, align 8
  %conv751 = sext i32 %call748 to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %conv751, i32 noundef %call744)
  %250 = load ptr, ptr %fRXPat749, align 8
  %fCompiledPat754 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %250, i64 0, i32 4
  %251 = load ptr, ptr %fCompiledPat754, align 8
  %count.i187 = getelementptr inbounds %"class.icu_75::UVector64", ptr %251, i64 0, i32 1
  %252 = load i32, ptr %count.i187, align 8
  %add756 = add nsw i32 %252, 1
  %call757 = tail call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 6, i32 noundef %add756)
  %253 = load ptr, ptr %fRXPat749, align 8
  %fCompiledPat759 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %253, i64 0, i32 4
  %254 = load ptr, ptr %fCompiledPat759, align 8
  %conv760 = sext i32 %call757 to i64
  %add761 = add nsw i32 %call744, 1
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %conv760, i32 noundef %add761)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 33, i32 noundef %call746)
  br label %sw.epilog1134

sw.bb762:                                         ; preds = %entry
  %fModeFlags763 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %255 = load i32, ptr %fModeFlags763, align 4
  %fNewModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 16
  store i32 %255, ptr %fNewModeFlags, align 8
  %fSetModeFlag = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 17
  store i8 1, ptr %fSetModeFlag, align 4
  br label %sw.epilog1134

sw.bb764:                                         ; preds = %entry
  %fC765 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %256 = load i32, ptr %fC765, align 8
  switch i32 %256, label %sw.default [
    i32 105, label %sw.epilog
    i32 100, label %sw.bb768
    i32 109, label %sw.bb769
    i32 115, label %sw.bb770
    i32 117, label %sw.bb771
    i32 119, label %sw.bb772
    i32 120, label %sw.bb773
    i32 45, label %sw.bb774
  ]

sw.bb768:                                         ; preds = %sw.bb764
  br label %sw.epilog

sw.bb769:                                         ; preds = %sw.bb764
  br label %sw.epilog

sw.bb770:                                         ; preds = %sw.bb764
  br label %sw.epilog

sw.bb771:                                         ; preds = %sw.bb764
  br label %sw.epilog

sw.bb772:                                         ; preds = %sw.bb764
  br label %sw.epilog

sw.bb773:                                         ; preds = %sw.bb764
  br label %sw.epilog

sw.bb774:                                         ; preds = %sw.bb764
  %fSetModeFlag775 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 17
  store i8 0, ptr %fSetModeFlag775, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb764
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb764, %sw.bb774, %sw.bb773, %sw.bb772, %sw.bb771, %sw.bb770, %sw.bb769, %sw.bb768
  %bit.0 = phi i32 [ 0, %sw.bb774 ], [ 4, %sw.bb773 ], [ 256, %sw.bb772 ], [ 0, %sw.bb771 ], [ 32, %sw.bb770 ], [ 8, %sw.bb769 ], [ 1, %sw.bb768 ], [ 2, %sw.bb764 ]
  %fSetModeFlag776 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 17
  %257 = load i8, ptr %fSetModeFlag776, align 4
  %tobool777.not = icmp eq i8 %257, 0
  br i1 %tobool777.not, label %if.else781, label %if.then778

if.then778:                                       ; preds = %sw.epilog
  %fNewModeFlags779 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 16
  %258 = load i32, ptr %fNewModeFlags779, align 8
  %or780 = or i32 %258, %bit.0
  store i32 %or780, ptr %fNewModeFlags779, align 8
  br label %sw.epilog1134

if.else781:                                       ; preds = %sw.epilog
  %not = xor i32 %bit.0, -1
  %fNewModeFlags782 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 16
  %259 = load i32, ptr %fNewModeFlags782, align 8
  %and783 = and i32 %259, %not
  store i32 %and783, ptr %fNewModeFlags782, align 8
  br label %sw.epilog1134

sw.bb785:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %fNewModeFlags786 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 16
  %260 = load i32, ptr %fNewModeFlags786, align 8
  %fModeFlags787 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  store i32 %260, ptr %fModeFlags787, align 4
  br label %sw.epilog1134

sw.bb788:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 7, i32 noundef 0)
  %fParenStack789 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %fModeFlags790 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %261 = load i32, ptr %fModeFlags790, align 4
  %fStatus791 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %262 = load ptr, ptr %fStatus791, align 8
  %call792 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack789, i32 noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
  %263 = load ptr, ptr %fStatus791, align 8
  %call795 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack789, i32 noundef -6, ptr noundef nonnull align 4 dereferenceable(4) %263)
  %fRXPat797 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %264 = load ptr, ptr %fRXPat797, align 8
  %fCompiledPat798 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %264, i64 0, i32 4
  %265 = load ptr, ptr %fCompiledPat798, align 8
  %count.i188 = getelementptr inbounds %"class.icu_75::UVector64", ptr %265, i64 0, i32 1
  %266 = load i32, ptr %count.i188, align 8
  %sub800 = add nsw i32 %266, -2
  %267 = load ptr, ptr %fStatus791, align 8
  %call802 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack789, i32 noundef %sub800, ptr noundef nonnull align 4 dereferenceable(4) %267)
  %268 = load ptr, ptr %fRXPat797, align 8
  %fCompiledPat805 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %268, i64 0, i32 4
  %269 = load ptr, ptr %fCompiledPat805, align 8
  %count.i189 = getelementptr inbounds %"class.icu_75::UVector64", ptr %269, i64 0, i32 1
  %270 = load i32, ptr %count.i189, align 8
  %sub807 = add nsw i32 %270, -1
  %271 = load ptr, ptr %fStatus791, align 8
  %call809 = tail call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack789, i32 noundef %sub807, ptr noundef nonnull align 4 dereferenceable(4) %271)
  %fNewModeFlags810 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 16
  %272 = load i32, ptr %fNewModeFlags810, align 8
  store i32 %272, ptr %fModeFlags790, align 4
  br label %sw.epilog1134

sw.bb812:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66315)
  br label %sw.epilog1134

sw.bb813:                                         ; preds = %entry
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 7
  store i8 0, ptr %fEOLComments, align 2
  br label %sw.epilog1134

sw.bb814:                                         ; preds = %entry
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %273 = load i32, ptr %count.i.i, align 8
  %sub.i.i = add nsw i32 %273, -1
  %call.i.i190 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, i32 noundef %sub.i.i)
  %call816 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i190, i32 noundef 38)
  br label %sw.epilog1134

sw.bb817:                                         ; preds = %entry
  %fSetStack819 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i191 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %274 = load i32, ptr %count.i.i191, align 8
  %sub.i.i192 = add nsw i32 %274, -1
  %call.i.i193 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack819, i32 noundef %sub.i.i192)
  %call821 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i193, i32 noundef 45)
  br label %sw.epilog1134

sw.bb822:                                         ; preds = %entry
  %fSetStack824 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i194 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %275 = load i32, ptr %count.i.i194, align 8
  %sub.i.i195 = add nsw i32 %275, -1
  %call.i.i196 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack824, i32 noundef %sub.i.i195)
  %276 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %276, i64 0, i32 1, i64 4
  %call826 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i196, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx)
  br label %sw.epilog1134

sw.bb827:                                         ; preds = %entry
  %fSetStack829 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i197 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %277 = load i32, ptr %count.i.i197, align 8
  %sub.i.i198 = add nsw i32 %277, -1
  %call.i.i199 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack829, i32 noundef %sub.i.i198)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet)
  %278 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx832 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %278, i64 0, i32 1, i64 4
  %call835 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %SSet, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx832)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %sw.bb827
  %call837 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call835)
          to label %invoke.cont836 unwind label %lpad833

invoke.cont836:                                   ; preds = %invoke.cont834
  %call839 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i199, ptr noundef nonnull align 8 dereferenceable(200) %SSet)
          to label %invoke.cont838 unwind label %lpad833

invoke.cont838:                                   ; preds = %invoke.cont836
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet) #11
  br label %sw.epilog1134

lpad833:                                          ; preds = %invoke.cont836, %invoke.cont834, %sw.bb827
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet) #11
  br label %eh.resume

sw.bb840:                                         ; preds = %entry
  %fSetStack842 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i200 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %280 = load i32, ptr %count.i.i200, align 8
  %sub.i.i201 = add nsw i32 %280, -1
  %call.i.i202 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack842, i32 noundef %sub.i.i201)
  %fStatus844 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %281 = load ptr, ptr %fStatus844, align 8
  tail call fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call.i.i202, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %281)
  br label %sw.epilog1134

sw.bb845:                                         ; preds = %entry
  %fSetStack847 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i203 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %282 = load i32, ptr %count.i.i203, align 8
  %sub.i.i204 = add nsw i32 %282, -1
  %call.i.i205 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack847, i32 noundef %sub.i.i204)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits)
  %fStatus849 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %283 = load ptr, ptr %fStatus849, align 8
  %call852 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %digits, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %sw.bb845
  %call854 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %digits)
          to label %invoke.cont853 unwind label %lpad850

invoke.cont853:                                   ; preds = %invoke.cont851
  %call856 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i205, ptr noundef nonnull align 8 dereferenceable(200) %digits)
          to label %invoke.cont855 unwind label %lpad850

invoke.cont855:                                   ; preds = %invoke.cont853
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #11
  br label %sw.epilog1134

lpad850:                                          ; preds = %invoke.cont853, %invoke.cont851, %sw.bb845
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #11
  br label %eh.resume

sw.bb857:                                         ; preds = %entry
  %fSetStack859 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i206 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %285 = load i32, ptr %count.i.i206, align 8
  %sub.i.i207 = add nsw i32 %285, -1
  %call.i.i208 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack859, i32 noundef %sub.i.i207)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h)
  %fStatus861 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %286 = load ptr, ptr %fStatus861, align 8
  %call864 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %h, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %286)
          to label %invoke.cont863 unwind label %lpad862

invoke.cont863:                                   ; preds = %sw.bb857
  %call866 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %h, i32 noundef 9)
          to label %invoke.cont865 unwind label %lpad862

invoke.cont865:                                   ; preds = %invoke.cont863
  %call868 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i208, ptr noundef nonnull align 8 dereferenceable(200) %h)
          to label %invoke.cont867 unwind label %lpad862

invoke.cont867:                                   ; preds = %invoke.cont865
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h) #11
  br label %sw.epilog1134

lpad862:                                          ; preds = %invoke.cont865, %invoke.cont863, %sw.bb857
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h) #11
  br label %eh.resume

sw.bb869:                                         ; preds = %entry
  %fSetStack871 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i209 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %288 = load i32, ptr %count.i.i209, align 8
  %sub.i.i210 = add nsw i32 %288, -1
  %call.i.i211 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack871, i32 noundef %sub.i.i210)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h873)
  %fStatus874 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %289 = load ptr, ptr %fStatus874, align 8
  %call877 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %h873, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %invoke.cont876 unwind label %lpad875

invoke.cont876:                                   ; preds = %sw.bb869
  %call879 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %h873, i32 noundef 9)
          to label %invoke.cont878 unwind label %lpad875

invoke.cont878:                                   ; preds = %invoke.cont876
  %call881 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %h873)
          to label %invoke.cont880 unwind label %lpad875

invoke.cont880:                                   ; preds = %invoke.cont878
  %call883 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i211, ptr noundef nonnull align 8 dereferenceable(200) %h873)
          to label %invoke.cont882 unwind label %lpad875

invoke.cont882:                                   ; preds = %invoke.cont880
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h873) #11
  br label %sw.epilog1134

lpad875:                                          ; preds = %invoke.cont880, %invoke.cont878, %invoke.cont876, %sw.bb869
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h873) #11
  br label %eh.resume

sw.bb884:                                         ; preds = %entry
  %fSetStack886 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i212 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %291 = load i32, ptr %count.i.i212, align 8
  %sub.i.i213 = add nsw i32 %291, -1
  %call.i.i214 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack886, i32 noundef %sub.i.i213)
  %call888 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i214, i32 noundef 10, i32 noundef 13)
  %call889 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i214, i32 noundef 133)
  %call890 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i214, i32 noundef 8232, i32 noundef 8233)
  br label %sw.epilog1134

sw.bb891:                                         ; preds = %entry
  %fSetStack893 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i215 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %292 = load i32, ptr %count.i.i215, align 8
  %sub.i.i216 = add nsw i32 %292, -1
  %call.i.i217 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack893, i32 noundef %sub.i.i216)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %v)
  %call897 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %v, i32 noundef 10, i32 noundef 13)
          to label %invoke.cont896 unwind label %lpad895

invoke.cont896:                                   ; preds = %sw.bb891
  %call899 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %v, i32 noundef 133)
          to label %invoke.cont898 unwind label %lpad895

invoke.cont898:                                   ; preds = %invoke.cont896
  %call901 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %v, i32 noundef 8232, i32 noundef 8233)
          to label %invoke.cont900 unwind label %lpad895

invoke.cont900:                                   ; preds = %invoke.cont898
  %call903 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %v)
          to label %invoke.cont902 unwind label %lpad895

invoke.cont902:                                   ; preds = %invoke.cont900
  %call905 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i217, ptr noundef nonnull align 8 dereferenceable(200) %v)
          to label %invoke.cont904 unwind label %lpad895

invoke.cont904:                                   ; preds = %invoke.cont902
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %v) #11
  br label %sw.epilog1134

lpad895:                                          ; preds = %invoke.cont902, %invoke.cont900, %invoke.cont898, %invoke.cont896, %sw.bb891
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %v) #11
  br label %eh.resume

sw.bb906:                                         ; preds = %entry
  %fSetStack908 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i218 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %294 = load i32, ptr %count.i.i218, align 8
  %sub.i.i219 = add nsw i32 %294, -1
  %call.i.i220 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack908, i32 noundef %sub.i.i219)
  %295 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx911 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %295, i64 0, i32 1, i64 1
  %call912 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i220, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx911)
  br label %sw.epilog1134

sw.bb913:                                         ; preds = %entry
  %fSetStack915 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i221 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %296 = load i32, ptr %count.i.i221, align 8
  %sub.i.i222 = add nsw i32 %296, -1
  %call.i.i223 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack915, i32 noundef %sub.i.i222)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet917)
  %297 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx919 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %297, i64 0, i32 1, i64 1
  %call922 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %SSet917, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx919)
          to label %invoke.cont921 unwind label %lpad920

invoke.cont921:                                   ; preds = %sw.bb913
  %call924 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call922)
          to label %invoke.cont923 unwind label %lpad920

invoke.cont923:                                   ; preds = %invoke.cont921
  %call926 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i223, ptr noundef nonnull align 8 dereferenceable(200) %SSet917)
          to label %invoke.cont925 unwind label %lpad920

invoke.cont925:                                   ; preds = %invoke.cont923
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet917) #11
  br label %sw.epilog1134

lpad920:                                          ; preds = %invoke.cont923, %invoke.cont921, %sw.bb913
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet917) #11
  br label %eh.resume

sw.bb927:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call928 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull929 = icmp eq ptr %call928, null
  br i1 %new.isnull929, label %new.cont938, label %new.notnull930

new.notnull930:                                   ; preds = %sw.bb927
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call928)
          to label %new.cont938.thread unwind label %lpad933

new.cont938.thread:                               ; preds = %new.notnull930
  %fStatus939270 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

new.cont938:                                      ; preds = %sw.bb927
  %fStatus939 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %299 = load ptr, ptr %fStatus939, align 8
  %300 = load i32, ptr %299, align 4
  %cmp.i.i225 = icmp sgt i32 %300, 0
  br i1 %cmp.i.i225, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit, label %if.then.i227

if.then.i227:                                     ; preds = %new.cont938
  store i32 7, ptr %299, align 4
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %new.cont938.thread, %new.cont938, %if.then.i227
  %fStatus939274 = phi ptr [ %fStatus939270, %new.cont938.thread ], [ %fStatus939, %new.cont938 ], [ %fStatus939, %if.then.i227 ]
  %fSetStack940 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  store ptr null, ptr %lpSet, align 8
  %301 = load ptr, ptr %fStatus939274, align 8
  %call946 = invoke noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack940, ptr noundef %call928, ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %invoke.cont945 unwind label %lpad941

invoke.cont945:                                   ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %302 = load ptr, ptr %fStatus939274, align 8
  invoke void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %302)
          to label %invoke.cont948 unwind label %lpad941

invoke.cont948:                                   ; preds = %invoke.cont945
  %fModeFlags950 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %303 = load i32, ptr %fModeFlags950, align 4
  %and951 = and i32 %303, 2
  %cmp952.not = icmp eq i32 %and951, 0
  br i1 %cmp952.not, label %if.end958, label %if.then953

if.then953:                                       ; preds = %invoke.cont948
  %304 = load ptr, ptr %fStatus939274, align 8
  invoke void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %if.end958 unwind label %lpad941

lpad933:                                          ; preds = %new.notnull930
  %305 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call928) #11
  br label %eh.resume

lpad941:                                          ; preds = %if.then953, %invoke.cont945, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #11
  br label %eh.resume

if.end958:                                        ; preds = %if.then953, %invoke.cont948
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #11
  br label %sw.epilog1134

sw.bb959:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 262151)
  %fSetOpStack960 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %fStatus961 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %307 = load ptr, ptr %fStatus961, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack960, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %307)
  %fModeFlags963 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %308 = load i32, ptr %fModeFlags963, align 4
  %and964 = and i32 %308, 2
  %cmp965.not = icmp eq i32 %and964, 0
  br i1 %cmp965.not, label %sw.epilog1134, label %if.then966

if.then966:                                       ; preds = %sw.bb959
  %309 = load ptr, ptr %fStatus961, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack960, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %309)
  br label %sw.epilog1134

sw.bb971:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 262152)
  %fSetOpStack972 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %fStatus973 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %310 = load ptr, ptr %fStatus973, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack972, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %310)
  %fModeFlags975 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %311 = load i32, ptr %fModeFlags975, align 4
  %and976 = and i32 %311, 2
  %cmp977.not = icmp eq i32 %and976, 0
  br i1 %cmp977.not, label %sw.epilog1134, label %if.then978

if.then978:                                       ; preds = %sw.bb971
  %312 = load ptr, ptr %fStatus973, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack972, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %312)
  br label %sw.epilog1134

sw.bb983:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 262150)
  %fSetOpStack984 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %fStatus985 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %313 = load ptr, ptr %fStatus985, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack984, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %313)
  %fModeFlags987 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %314 = load i32, ptr %fModeFlags987, align 4
  %and988 = and i32 %314, 2
  %cmp989.not = icmp eq i32 %and988, 0
  br i1 %cmp989.not, label %sw.epilog1134, label %if.then990

if.then990:                                       ; preds = %sw.bb983
  %315 = load ptr, ptr %fStatus985, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack984, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %315)
  br label %sw.epilog1134

sw.bb995:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 196612)
  br label %sw.epilog1134

sw.bb996:                                         ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 65538)
  %fSetOpStack997 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %call998 = tail call noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack997)
  br label %sw.epilog1134

sw.bb999:                                         ; preds = %entry
  %fSetStack1001 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %call1002 = tail call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1001)
  tail call void @_ZN6icu_7512RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %call1002)
  br label %sw.epilog1134

sw.bb1003:                                        ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 196613)
  br label %sw.epilog1134

sw.bb1004:                                        ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 262150)
  %fSetStack1005 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i230 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %316 = load i32, ptr %count.i.i230, align 8
  %sub.i.i231 = add nsw i32 %316, -1
  %call.i.i232 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1005, i32 noundef %sub.i.i231)
  %fC1007 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %317 = load i32, ptr %fC1007, align 8
  %call1009 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i232, i32 noundef %317)
  %318 = load i32, ptr %fC1007, align 8
  %fLastSetLiteral = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  store i32 %318, ptr %fLastSetLiteral, align 8
  br label %sw.epilog1134

sw.bb1012:                                        ; preds = %entry
  %fModeFlags1013 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %319 = load i32, ptr %fModeFlags1013, align 4
  %and1014 = and i32 %319, 512
  %cmp1015.not = icmp eq i32 %and1014, 0
  br i1 %cmp1015.not, label %if.end1033, label %land.lhs.true1016

land.lhs.true1016:                                ; preds = %sw.bb1012
  %fC1017 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %320 = load i32, ptr %fC1017, align 8
  %321 = and i32 %320, -33
  %322 = add i32 %321, -65
  %or.cond279 = icmp ult i32 %322, 26
  br i1 %or.cond279, label %if.then1032, label %if.end1033

if.then1032:                                      ; preds = %land.lhs.true1016
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66307)
  br label %if.end1033

if.end1033:                                       ; preds = %land.lhs.true1016, %if.then1032, %sw.bb1012
  tail call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 262150)
  %fSetStack1035 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i233 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %323 = load i32, ptr %count.i.i233, align 8
  %sub.i.i234 = add nsw i32 %323, -1
  %call.i.i235 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1035, i32 noundef %sub.i.i234)
  %fC1037 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %324 = load i32, ptr %fC1037, align 8
  %call1039 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i235, i32 noundef %324)
  %325 = load i32, ptr %fC1037, align 8
  %fLastSetLiteral1042 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  store i32 %325, ptr %fLastSetLiteral1042, align 8
  br label %sw.epilog1134

sw.bb1043:                                        ; preds = %entry
  %call1045 = tail call noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  tail call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 262150)
  %fSetStack1047 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i236 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %326 = load i32, ptr %count.i.i236, align 8
  %sub.i.i237 = add nsw i32 %326, -1
  %call.i.i238 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1047, i32 noundef %sub.i.i237)
  %call1049 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i238, i32 noundef %call1045)
  %fLastSetLiteral1050 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  store i32 %call1045, ptr %fLastSetLiteral1050, align 8
  br label %sw.epilog1134

sw.bb1051:                                        ; preds = %entry
  %call1053 = tail call noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %fStatus1054 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %327 = load ptr, ptr %fStatus1054, align 8
  %328 = load i32, ptr %327, align 4
  %cmp.i239 = icmp sgt i32 %328, 0
  br i1 %cmp.i239, label %if.end1064, label %land.lhs.true1057

land.lhs.true1057:                                ; preds = %sw.bb1051
  %fLastSetLiteral1058 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  %329 = load i32, ptr %fLastSetLiteral1058, align 8
  %cmp1059 = icmp eq i32 %329, -1
  %cmp1062 = icmp sgt i32 %329, %call1053
  %or.cond93 = or i1 %cmp1059, %cmp1062
  br i1 %or.cond93, label %if.then1063, label %if.end1064

if.then1063:                                      ; preds = %land.lhs.true1057
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66320)
  br label %if.end1064

if.end1064:                                       ; preds = %land.lhs.true1057, %if.then1063, %sw.bb1051
  %fSetStack1066 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i241 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %330 = load i32, ptr %count.i.i241, align 8
  %sub.i.i242 = add nsw i32 %330, -1
  %call.i.i243 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1066, i32 noundef %sub.i.i242)
  %fLastSetLiteral1068 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  %331 = load i32, ptr %fLastSetLiteral1068, align 8
  %call1069 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i243, i32 noundef %331, i32 noundef %call1053)
  store i32 %call1053, ptr %fLastSetLiteral1068, align 8
  br label %sw.epilog1134

sw.bb1071:                                        ; preds = %entry
  %fSetOpStack1072 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %count.i.i244 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26, i32 0, i32 1
  %332 = load i32, ptr %count.i.i244, align 8
  %sub.i.i245 = add nsw i32 %332, -1
  %call.i.i246 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1072, i32 noundef %sub.i.i245)
  %cmp1074 = icmp eq i32 %call.i.i246, 131081
  br i1 %cmp1074, label %if.then1075, label %if.else1084

if.then1075:                                      ; preds = %sw.bb1071
  %call1077 = tail call noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1072)
  %fStatus1079 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %333 = load ptr, ptr %fStatus1079, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1072, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %333)
  %334 = load ptr, ptr %fStatus1079, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1072, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %334)
  br label %sw.epilog1134

if.else1084:                                      ; preds = %sw.bb1071
  %fStatus1086 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %335 = load ptr, ptr %fStatus1086, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1072, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %335)
  br label %sw.epilog1134

sw.bb1089:                                        ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66319)
  br label %sw.epilog1134

sw.bb1090:                                        ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66305)
  br label %sw.epilog1134

sw.bb1091:                                        ; preds = %entry
  %call1093 = tail call noundef ptr @_ZN6icu_7512RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %cmp1094.not = icmp eq ptr %call1093, null
  br i1 %cmp1094.not, label %sw.epilog1134, label %if.then1095

if.then1095:                                      ; preds = %sw.bb1091
  %fSetStack1096 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i247 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %336 = load i32, ptr %count.i.i247, align 8
  %sub.i.i248 = add nsw i32 %336, -1
  %call.i.i249 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1096, i32 noundef %sub.i.i248)
  %call1098 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i249, ptr noundef nonnull align 8 dereferenceable(200) %call1093)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1093) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1093) #11
  br label %sw.epilog1134

sw.bb1103:                                        ; preds = %entry
  %call1105 = tail call noundef ptr @_ZN6icu_7512RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %cmp1106.not = icmp eq ptr %call1105, null
  br i1 %cmp1106.not, label %sw.epilog1134, label %if.then1107

if.then1107:                                      ; preds = %sw.bb1103
  %fSetStack1109 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i250 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %337 = load i32, ptr %count.i.i250, align 8
  %sub.i.i251 = add nsw i32 %337, -1
  %call.i.i252 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1109, i32 noundef %sub.i.i251)
  %call1111 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i252, ptr noundef nonnull align 8 dereferenceable(200) %call1105)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1105) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1105) #11
  br label %sw.epilog1134

sw.bb1116:                                        ; preds = %entry
  %fLastSetLiteral1117 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 27
  %338 = load i32, ptr %fLastSetLiteral1117, align 8
  %cmp1118 = icmp eq i32 %338, -1
  %fC1121 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %339 = load i32, ptr %fC1121, align 8
  %cmp1123 = icmp sgt i32 %338, %339
  %or.cond94 = select i1 %cmp1118, i1 true, i1 %cmp1123
  br i1 %or.cond94, label %if.then1124, label %if.end1125

if.then1124:                                      ; preds = %sw.bb1116
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66320)
  br label %if.end1125

if.end1125:                                       ; preds = %sw.bb1116, %if.then1124
  %fSetStack1127 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i253 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  %340 = load i32, ptr %count.i.i253, align 8
  %sub.i.i254 = add nsw i32 %340, -1
  %call.i.i255 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1127, i32 noundef %sub.i.i254)
  %341 = load i32, ptr %fLastSetLiteral1117, align 8
  %342 = load i32, ptr %fC1121, align 8
  %call1132 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i255, i32 noundef %341, i32 noundef %342)
  br label %sw.epilog1134

sw.default1133:                                   ; preds = %entry
  tail call void @abort() #13
  unreachable

sw.bb525.unreachabledefault:                      ; preds = %sw.bb525
  unreachable

sw.bb565.unreachabledefault:                      ; preds = %sw.bb565
  unreachable

sw.epilog1134:                                    ; preds = %new.cont675, %new.cont, %sw.bb1103, %if.then1107, %sw.bb1091, %if.then1095, %if.then1075, %if.else1084, %sw.bb983, %if.then990, %sw.bb971, %if.then978, %sw.bb959, %if.then966, %if.then778, %if.else781, %if.then679, %if.then661, %if.else662, %if.then573, %if.then591, %if.then600, %if.then582, %if.then533, %if.then551, %if.then560, %if.then542, %if.then516, %if.else522, %if.then521, %sw.bb458, %if.then462, %if.then450, %if.else451, %if.then428, %if.else429, %if.then290, %if.else, %entry, %sw.bb237, %if.then241, %sw.bb37, %if.then85, %land.lhs.true, %if.end72, %if.then66, %if.then69, %if.then31, %if.end1125, %sw.bb1090, %sw.bb1089, %if.end1064, %sw.bb1043, %if.end1033, %sw.bb1004, %sw.bb1003, %sw.bb999, %sw.bb996, %sw.bb995, %if.end958, %invoke.cont925, %sw.bb906, %invoke.cont904, %sw.bb884, %invoke.cont882, %invoke.cont867, %invoke.cont855, %sw.bb840, %invoke.cont838, %sw.bb822, %sw.bb817, %sw.bb814, %sw.bb813, %sw.bb812, %sw.bb788, %sw.bb785, %sw.bb762, %sw.bb742, %sw.bb722, %sw.bb708, %delete.end, %sw.bb681, %sw.bb636, %sw.bb634, %sw.bb633, %sw.bb632, %sw.bb631, %sw.bb630, %sw.bb629, %sw.bb628, %sw.bb627, %sw.bb626, %sw.bb625, %sw.bb624, %sw.bb623, %sw.bb622, %sw.bb621, %sw.bb620, %sw.bb619, %sw.bb618, %sw.bb617, %sw.bb611, %sw.bb606, %sw.bb605, %if.end509, %sw.bb485, %sw.bb484, %sw.bb483, %_ZN6icu_759UVector644popiEv.exit, %sw.bb455, %sw.bb418, %sw.bb407, %if.end397, %if.then357, %if.then340, %sw.bb311, %sw.bb302, %sw.bb299, %if.then269, %if.then259, %sw.bb245, %sw.bb244, %sw.bb236, %sw.bb212, %sw.bb188, %sw.bb164, %sw.bb133, %sw.bb110, %sw.bb88, %sw.bb36, %sw.bb33, %_ZN6icu_759UVector324popiEv.exit, %if.end, %sw.bb
  %returnVal.0 = phi i8 [ 1, %if.end1125 ], [ 1, %if.then1107 ], [ 1, %sw.bb1103 ], [ 1, %if.then1095 ], [ 1, %sw.bb1091 ], [ 1, %sw.bb1090 ], [ 1, %sw.bb1089 ], [ 1, %if.then1075 ], [ 1, %if.else1084 ], [ 1, %if.end1064 ], [ 1, %sw.bb1043 ], [ 1, %if.end1033 ], [ 1, %sw.bb1004 ], [ 1, %sw.bb1003 ], [ 1, %sw.bb999 ], [ 1, %sw.bb996 ], [ 1, %sw.bb995 ], [ 1, %if.then990 ], [ 1, %sw.bb983 ], [ 1, %if.then978 ], [ 1, %sw.bb971 ], [ 1, %if.then966 ], [ 1, %sw.bb959 ], [ 1, %if.end958 ], [ 1, %invoke.cont925 ], [ 1, %sw.bb906 ], [ 1, %invoke.cont904 ], [ 1, %sw.bb884 ], [ 1, %invoke.cont882 ], [ 1, %invoke.cont867 ], [ 1, %invoke.cont855 ], [ 1, %sw.bb840 ], [ 1, %invoke.cont838 ], [ 1, %sw.bb822 ], [ 1, %sw.bb817 ], [ 1, %sw.bb814 ], [ 1, %sw.bb813 ], [ 1, %sw.bb812 ], [ 1, %sw.bb788 ], [ 1, %sw.bb785 ], [ 1, %if.then778 ], [ 1, %if.else781 ], [ 1, %sw.bb762 ], [ 1, %sw.bb742 ], [ 1, %sw.bb722 ], [ 1, %sw.bb708 ], [ 1, %delete.end ], [ 1, %sw.bb681 ], [ 1, %if.then679 ], [ 1, %new.cont675 ], [ 1, %if.then661 ], [ 1, %if.else662 ], [ 1, %sw.bb636 ], [ 1, %sw.bb634 ], [ 0, %sw.bb633 ], [ 1, %sw.bb632 ], [ 1, %sw.bb631 ], [ 1, %sw.bb630 ], [ 1, %sw.bb629 ], [ 1, %sw.bb628 ], [ 1, %sw.bb627 ], [ 1, %sw.bb626 ], [ 1, %sw.bb625 ], [ 1, %sw.bb624 ], [ 1, %sw.bb623 ], [ 1, %sw.bb622 ], [ 1, %sw.bb621 ], [ 1, %sw.bb620 ], [ 1, %sw.bb619 ], [ 1, %sw.bb618 ], [ 1, %sw.bb617 ], [ 1, %sw.bb611 ], [ 1, %sw.bb606 ], [ 1, %sw.bb605 ], [ 1, %if.then573 ], [ 1, %if.then582 ], [ 1, %if.then591 ], [ 1, %if.then600 ], [ 1, %if.then533 ], [ 1, %if.then542 ], [ 1, %if.then551 ], [ 1, %if.then560 ], [ 1, %if.then516 ], [ 1, %if.then521 ], [ 1, %if.else522 ], [ 1, %if.end509 ], [ 1, %sw.bb485 ], [ 1, %sw.bb484 ], [ 1, %sw.bb483 ], [ 1, %_ZN6icu_759UVector644popiEv.exit ], [ 1, %if.then462 ], [ 1, %sw.bb458 ], [ 1, %sw.bb455 ], [ 1, %if.then450 ], [ 1, %if.else451 ], [ 1, %if.then428 ], [ 1, %if.else429 ], [ 1, %sw.bb418 ], [ 1, %sw.bb407 ], [ 1, %if.then340 ], [ 1, %if.then357 ], [ 1, %if.end397 ], [ 1, %sw.bb311 ], [ 1, %sw.bb302 ], [ 1, %sw.bb299 ], [ 1, %if.then259 ], [ 1, %if.then269 ], [ 1, %if.then290 ], [ 1, %if.else ], [ 1, %sw.bb245 ], [ 1, %sw.bb244 ], [ 1, %entry ], [ 1, %if.then241 ], [ 1, %sw.bb237 ], [ 1, %sw.bb236 ], [ 1, %sw.bb212 ], [ 1, %sw.bb188 ], [ 1, %sw.bb164 ], [ 1, %sw.bb133 ], [ 1, %sw.bb110 ], [ 1, %sw.bb88 ], [ 1, %if.then85 ], [ 1, %land.lhs.true ], [ 1, %if.end72 ], [ 1, %if.then69 ], [ 1, %if.then66 ], [ 1, %sw.bb37 ], [ 1, %sw.bb36 ], [ 1, %sw.bb33 ], [ 1, %if.then31 ], [ 1, %new.cont ], [ 1, %_ZN6icu_759UVector324popiEv.exit ], [ 0, %if.end ], [ 1, %sw.bb ]
  %fStatus1135 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %343 = load ptr, ptr %fStatus1135, align 8
  %344 = load i32, ptr %343, align 4
  %cmp.i256 = icmp slt i32 %344, 1
  %spec.select95 = select i1 %cmp.i256, i8 %returnVal.0, i8 0
  ret i8 %spec.select95

eh.resume:                                        ; preds = %lpad933, %lpad941, %lpad920, %lpad895, %lpad875, %lpad862, %lpad850, %lpad833
  %.pn = phi { ptr, i32 } [ %306, %lpad941 ], [ %305, %lpad933 ], [ %298, %lpad920 ], [ %293, %lpad895 ], [ %290, %lpad875 ], [ %287, %lpad862 ], [ %284, %lpad850 ], [ %279, %lpad833 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %e) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  %cmp = icmp eq i32 %e, 7
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  store i32 %e, ptr %0, align 4
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %fLineNum, align 8
  %cmp3 = icmp sgt i64 %2, 2147483647
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %fParseErr = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fParseErr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  %4 = load i64, ptr %fCharNum, align 8
  %cmp6 = icmp sgt i64 %4, 2147483647
  %conv = trunc i64 %2 to i32
  %fParseErr9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fParseErr9, align 8
  store i32 %conv, ptr %5, align 4
  br i1 %cmp6, label %if.end22, label %if.else13

if.else13:                                        ; preds = %if.else
  %6 = load i64, ptr %fCharNum, align 8
  %conv19 = trunc i64 %6 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.else13, %if.then4
  %fParseErr9.sink = phi ptr [ %fParseErr9, %if.else13 ], [ %fParseErr, %if.then4 ], [ %fParseErr9, %if.else ]
  %.sink = phi i32 [ %conv19, %if.else13 ], [ -1, %if.then4 ], [ -1, %if.else ]
  %7 = load ptr, ptr %fParseErr9.sink, align 8
  %offset12 = getelementptr inbounds %struct.UParseError, ptr %7, i64 0, i32 1
  store i32 %.sink, ptr %offset12, align 4
  store i32 0, ptr %status, align 4
  %fParseErr23 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %fParseErr23, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %preContext, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %fParseErr23, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %9, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %postContext, i8 0, i64 32, i1 false)
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %fPattern, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 4
  %12 = load i64, ptr %fScanIndex, align 8
  %add = add nsw i64 %12, -15
  %13 = load ptr, ptr %fParseErr23, align 8
  %preContext28 = getelementptr inbounds %struct.UParseError, ptr %13, i64 0, i32 2
  %call30 = call i32 @utext_extract_75(ptr noundef %11, i64 noundef %add, i64 noundef %12, ptr noundef nonnull %preContext28, i32 noundef 16, ptr noundef nonnull %status)
  %14 = load ptr, ptr %fRXPat, align 8
  %fPattern32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %fPattern32, align 8
  %16 = load i64, ptr %fScanIndex, align 8
  %sub36 = add nsw i64 %16, 15
  %17 = load ptr, ptr %fParseErr23, align 8
  %postContext38 = getelementptr inbounds %struct.UParseError, ptr %17, i64 0, i32 3
  %call40 = call i32 @utext_extract_75(ptr noundef %15, i64 noundef %16, i64 noundef %sub36, ptr noundef nonnull %postContext38, i32 noundef 16, ptr noundef nonnull %status)
  br label %if.end41

if.end41:                                         ; preds = %entry, %if.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %size) local_unnamed_addr #1 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = add i32 %size, -257
  %or.cond = icmp ult i32 %2, -256
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fRXPat, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 10
  %4 = load i32, ptr %fFrameSize, align 8
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  %add = add nuw nsw i32 %4, %size
  store i32 %add, ptr %fFrameSize, align 8
  %5 = load ptr, ptr %fRXPat, align 8
  %fFrameSize12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 10
  %6 = load i32, ptr %fFrameSize12, align 8
  %cmp13 = icmp sgt i32 %6, 16777199
  br i1 %cmp13, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end6, %if.end, %lor.lhs.false3
  %.sink = phi i32 [ 66304, %lor.lhs.false3 ], [ 66304, %if.end ], [ 66324, %if.end6 ]
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ %4, %if.end6 ]
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %4, %if.end6 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile9stripNOPsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deltas = alloca %"class.icu_75::UVector32", align 8
  %caseStringBuffer = alloca %"class.icu_75::UnicodeString", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %deltas, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp102 = icmp sgt i32 %4, 0
  br i1 %cmp102, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %caseStringBuffer, align 8
  %fUnion2.i114 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %caseStringBuffer, i64 0, i32 1
  store i16 2, ptr %fUnion2.i114, align 8
  br label %for.end65

for.body.lr.ph:                                   ; preds = %if.end
  %count.i26 = getelementptr inbounds %"class.icu_75::UVector32", ptr %deltas, i64 0, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %deltas, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %deltas, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %d.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %5 = load i32, ptr %count.i26, align 8
  %cmp.i.i = icmp slt i32 %5, -1
  %6 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %6, %5
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.body
  %7 = load ptr, ptr %fStatus, align 8
  %add.i = add nsw i32 %5, 1
  %call.i.i27 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %deltas, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i27, 0
  br i1 %tobool.not.i, label %invoke.cont, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i26, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.body
  %8 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %5, %for.body ]
  %9 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %d.0103, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %count.i26, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %count.i26, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %call.i.i.noexc
  %11 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %fCompiledPat6, align 8
  %count.i29 = getelementptr inbounds %"class.icu_75::UVector64", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i29, align 8
  %14 = sext i32 %13 to i64
  %cmp2.i = icmp slt i64 %indvars.iv, %14
  br i1 %cmp2.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %invoke.cont
  %elements.i30 = getelementptr inbounds %"class.icu_75::UVector64", ptr %12, i64 0, i32 4
  %15 = load ptr, ptr %elements.i30, align 8
  %arrayidx.i32 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx.i32, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %invoke.cont, %cond.true.i
  %cond.i = phi i64 [ %16, %cond.true.i ], [ 0, %invoke.cont ]
  %shr.mask25 = and i64 %cond.i, 4278190080
  %cmp9 = icmp eq i64 %shr.mask25, 117440512
  %inc = zext i1 %cmp9 to i32
  %spec.select = add nuw nsw i32 %d.0103, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

lpad:                                             ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %caseStringBuffer, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %caseStringBuffer, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br i1 %cmp102, label %for.body16.lr.ph, label %for.end65

for.body16.lr.ph:                                 ; preds = %for.end
  %count.i43 = getelementptr inbounds %"class.icu_75::UVector32", ptr %deltas, i64 0, i32 1
  %elements.i46 = getelementptr inbounds %"class.icu_75::UVector32", ptr %deltas, i64 0, i32 4
  %wide.trip.count112 = zext nneg i32 %4 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc63
  %indvars.iv109 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next110, %for.inc63 ]
  %dst.0107 = phi i32 [ 0, %for.body16.lr.ph ], [ %dst.1, %for.inc63 ]
  %18 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat19 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %fCompiledPat19, align 8
  %count.i34 = getelementptr inbounds %"class.icu_75::UVector64", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %count.i34, align 8
  %21 = sext i32 %20 to i64
  %cmp2.i35 = icmp slt i64 %indvars.iv109, %21
  br i1 %cmp2.i35, label %_ZNK6icu_759UVector6410elementAtiEi.exit42, label %sw.bb57

_ZNK6icu_759UVector6410elementAtiEi.exit42:       ; preds = %for.body16
  %elements.i39 = getelementptr inbounds %"class.icu_75::UVector64", ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %elements.i39, align 8
  %arrayidx.i41 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv109
  %23 = load i64, ptr %arrayidx.i41, align 8
  %conv23 = trunc i64 %23 to i32
  %shr2495 = lshr i64 %23, 24
  %trunc = trunc i64 %shr2495 to i8
  switch i8 %trunc, label %sw.default [
    i8 7, label %for.inc63
    i8 6, label %sw.bb25
    i8 13, label %sw.bb25
    i8 28, label %sw.bb25
    i8 29, label %sw.bb25
    i8 31, label %sw.bb25
    i8 36, label %sw.bb25
    i8 15, label %sw.bb25
    i8 18, label %sw.bb25
    i8 34, label %sw.bb35
    i8 41, label %sw.bb35
    i8 0, label %sw.bb57
    i8 -1, label %sw.bb57
    i8 1, label %sw.bb57
    i8 2, label %sw.bb57
    i8 3, label %sw.bb57
    i8 4, label %sw.bb57
    i8 5, label %sw.bb57
    i8 8, label %sw.bb57
    i8 9, label %sw.bb57
    i8 10, label %sw.bb57
    i8 49, label %sw.bb57
    i8 11, label %sw.bb57
    i8 12, label %sw.bb57
    i8 14, label %sw.bb57
    i8 16, label %sw.bb57
    i8 53, label %sw.bb57
    i8 17, label %sw.bb57
    i8 19, label %sw.bb57
    i8 20, label %sw.bb57
    i8 21, label %sw.bb57
    i8 22, label %sw.bb57
    i8 23, label %sw.bb57
    i8 24, label %sw.bb57
    i8 25, label %sw.bb57
    i8 26, label %sw.bb57
    i8 27, label %sw.bb57
    i8 32, label %sw.bb57
    i8 33, label %sw.bb57
    i8 35, label %sw.bb57
    i8 37, label %sw.bb57
    i8 38, label %sw.bb57
    i8 39, label %sw.bb57
    i8 40, label %sw.bb57
    i8 42, label %sw.bb57
    i8 43, label %sw.bb57
    i8 30, label %sw.bb57
    i8 44, label %sw.bb57
    i8 45, label %sw.bb57
    i8 46, label %sw.bb57
    i8 47, label %sw.bb57
    i8 48, label %sw.bb57
    i8 50, label %sw.bb57
    i8 52, label %sw.bb57
    i8 51, label %sw.bb57
    i8 54, label %sw.bb57
    i8 55, label %sw.bb57
    i8 56, label %sw.bb57
    i8 57, label %sw.bb57
    i8 58, label %sw.bb57
  ]

lpad20.loopexit:                                  ; preds = %invoke.cont28, %if.then41, %invoke.cont49, %sw.bb57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %for.end65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %caseStringBuffer) #11
  br label %ehcleanup

sw.bb25:                                          ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42
  %and = and i32 %conv23, 16777215
  %24 = load i32, ptr %count.i43, align 8
  %cmp5.i = icmp sgt i32 %24, %and
  br i1 %cmp5.i, label %cond.true.i45, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i45:                                    ; preds = %sw.bb25
  %25 = load ptr, ptr %elements.i46, align 8
  %idxprom.i47 = and i64 %23, 16777215
  %arrayidx.i48 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i47
  %26 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %sw.bb25, %cond.true.i45
  %cond.i44 = phi i32 [ %26, %cond.true.i45 ], [ 0, %sw.bb25 ]
  %sub = sub nsw i32 %and, %cond.i44
  %27 = load ptr, ptr %fStatus, align 8
  %28 = load i32, ptr %27, align 4
  %cmp.i.i49 = icmp slt i32 %28, 1
  br i1 %cmp.i.i49, label %if.end.i, label %invoke.cont28

if.end.i:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %cmp5.i50 = icmp sgt i32 %sub, 16777215
  br i1 %cmp5.i50, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  call void @abort() #13
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp slt i32 %sub, 0
  br i1 %cmp8.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end7.i
  call void @abort() #13
  unreachable

if.end18.i:                                       ; preds = %if.end7.i
  %shl.i = and i32 %conv23, -16777216
  %or.i = or i32 %sub, %shl.i
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end18.i, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %retval.0.i = phi i32 [ %or.i, %if.end18.i ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %conv32 = sext i32 %retval.0.i to i64
  invoke void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv32, i32 noundef %dst.0107)
          to label %invoke.cont33 unwind label %lpad20.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %inc34 = add nsw i32 %dst.0107, 1
  br label %for.inc63

sw.bb35:                                          ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42
  %and36 = and i32 %conv23, 16777215
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i64 0, i32 12
  %29 = load ptr, ptr %fGroupMap, align 8
  %count.i51 = getelementptr inbounds %"class.icu_75::UVector32", ptr %29, i64 0, i32 1
  %30 = load i32, ptr %count.i51, align 8
  %cmp40 = icmp sgt i32 %and36, %30
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %sw.bb35
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66314)
          to label %for.inc63 unwind label %lpad20.loopexit

if.end43:                                         ; preds = %sw.bb35
  %cmp.i52.not = icmp eq i32 %and36, 0
  br i1 %cmp.i52.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit61.thread, label %_ZNK6icu_759UVector3210elementAtiEi.exit61

_ZNK6icu_759UVector3210elementAtiEi.exit61:       ; preds = %if.end43
  %elements.i58 = getelementptr inbounds %"class.icu_75::UVector32", ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %elements.i58, align 8
  %32 = and i64 %23, 16777215
  %33 = getelementptr i32, ptr %31, i64 %32
  %arrayidx.i60 = getelementptr i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i60, align 4
  %35 = load ptr, ptr %fStatus, align 8
  %36 = load i32, ptr %35, align 4
  %cmp.i.i63 = icmp slt i32 %36, 1
  br i1 %cmp.i.i63, label %if.end.i65, label %invoke.cont49

_ZNK6icu_759UVector3210elementAtiEi.exit61.thread: ; preds = %if.end43
  %37 = load ptr, ptr %fStatus, align 8
  %38 = load i32, ptr %37, align 4
  %cmp.i.i6387 = icmp slt i32 %38, 1
  br i1 %cmp.i.i6387, label %if.end18.i69, label %invoke.cont49

if.end.i65:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit61
  %cmp5.i66 = icmp sgt i32 %34, 16777215
  br i1 %cmp5.i66, label %if.then6.i79, label %if.end7.i67

if.then6.i79:                                     ; preds = %if.end.i65
  call void @abort() #13
  unreachable

if.end7.i67:                                      ; preds = %if.end.i65
  %cmp8.i68 = icmp slt i32 %34, 0
  br i1 %cmp8.i68, label %if.then13.i78, label %if.end18.i69

if.then13.i78:                                    ; preds = %if.end7.i67
  call void @abort() #13
  unreachable

if.end18.i69:                                     ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit61.thread, %if.end7.i67
  %cond.i56889194 = phi i32 [ %34, %if.end7.i67 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit61.thread ]
  %shl.i71 = and i32 %conv23, -16777216
  %or.i72 = or i32 %cond.i56889194, %shl.i71
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end18.i69, %_ZNK6icu_759UVector3210elementAtiEi.exit61, %_ZNK6icu_759UVector3210elementAtiEi.exit61.thread
  %retval.0.i64 = phi i32 [ %or.i72, %if.end18.i69 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit61 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit61.thread ]
  %conv53 = sext i32 %retval.0.i64 to i64
  invoke void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv53, i32 noundef %dst.0107)
          to label %invoke.cont54 unwind label %lpad20.loopexit

invoke.cont54:                                    ; preds = %invoke.cont49
  %inc55 = add nsw i32 %dst.0107, 1
  %39 = load ptr, ptr %fRXPat, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %39, i64 0, i32 19
  store i8 1, ptr %fNeedsAltInput, align 8
  br label %for.inc63

sw.bb57:                                          ; preds = %for.body16, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %_ZNK6icu_759UVector6410elementAtiEi.exit42
  %cond.i3785 = phi i64 [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ %23, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ], [ 0, %for.body16 ]
  %sext = shl i64 %cond.i3785, 32
  %conv60 = ashr exact i64 %sext, 32
  invoke void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv60, i32 noundef %dst.0107)
          to label %invoke.cont61 unwind label %lpad20.loopexit

invoke.cont61:                                    ; preds = %sw.bb57
  %inc62 = add nsw i32 %dst.0107, 1
  br label %for.inc63

sw.default:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit42
  call void @abort() #13
  unreachable

for.inc63:                                        ; preds = %invoke.cont33, %invoke.cont54, %invoke.cont61, %_ZNK6icu_759UVector6410elementAtiEi.exit42, %if.then41
  %dst.1 = phi i32 [ %inc62, %invoke.cont61 ], [ %dst.0107, %if.then41 ], [ %inc55, %invoke.cont54 ], [ %inc34, %invoke.cont33 ], [ %dst.0107, %_ZNK6icu_759UVector6410elementAtiEi.exit42 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %for.end65, label %for.body16, !llvm.loop !15

for.end65:                                        ; preds = %for.inc63, %for.end.thread, %for.end
  %dst.0.lcssa = phi i32 [ 0, %for.end ], [ 0, %for.end.thread ], [ %dst.1, %for.inc63 ]
  %40 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat67 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %40, i64 0, i32 4
  %41 = load ptr, ptr %fCompiledPat67, align 8
  invoke void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %dst.0.lcssa)
          to label %invoke.cont68 unwind label %lpad20.loopexit.split-lp

invoke.cont68:                                    ; preds = %for.end65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %caseStringBuffer) #11
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas) #11
  br label %return

return:                                           ; preds = %entry, %invoke.cont68
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %lpad.phi, %lpad20 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %start, i32 noundef %end) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %forwardedLength = alloca %"class.icu_75::UVector32", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %end, 2
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %add4 = add nsw i32 %end, 1
  %cmp.not219 = icmp slt i32 %add4, %start
  br i1 %cmp.not219, label %for.cond6.preheader, label %for.body

for.cond6.preheader:                              ; preds = %for.inc, %for.cond.preheader
  %cmp7.not221 = icmp sgt i32 %start, %end
  br i1 %cmp7.not221, label %for.end140, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %count.i62 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 1
  %elements.i66 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 4
  br label %for.body8

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %loc.0220 = phi i32 [ %inc, %for.inc ], [ %start, %for.cond.preheader ]
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef 2147483647, i32 noundef %loc.0220)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nsw i32 %loc.0220, 1
  %cmp.not = icmp sgt i32 %loc.0220, %end
  br i1 %cmp.not, label %for.cond6.preheader, label %for.body, !llvm.loop !16

lpad.loopexit:                                    ; preds = %if.then131
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then48, %if.then32
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit206, %lpad.loopexit ], [ %lpad.loopexit208, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit211, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp212, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #11
  resume { ptr, i32 } %lpad.phi

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc138
  %loc.1223 = phi i32 [ %start, %for.body8.lr.ph ], [ %inc139, %for.inc138 ]
  %currentLen.0222 = phi i32 [ 0, %for.body8.lr.ph ], [ %currentLen.2, %for.inc138 ]
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %cmp.i60 = icmp sgt i32 %loc.1223, -1
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %4, %loc.1223
  %or.cond.i = select i1 %cmp.i60, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body8
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %loc.1223 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %for.body8, %cond.true.i
  %cond.i = phi i64 [ %6, %cond.true.i ], [ 0, %for.body8 ]
  %conv = trunc i64 %cond.i to i32
  %shr = lshr i32 %conv, 24
  %7 = load i32, ptr %count.i62, align 8
  %cmp5.i = icmp sgt i32 %7, %loc.1223
  %or.cond.i63 = select i1 %cmp.i60, i1 %cmp5.i, i1 false
  br i1 %or.cond.i63, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %8 = load ptr, ptr %elements.i66, align 8
  %idxprom.i67 = zext nneg i32 %loc.1223 to i64
  %arrayidx.i68 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i67
  %9 = load i32, ptr %arrayidx.i68, align 4
  %spec.select245 = call i32 @llvm.smin.i32(i32 %9, i32 %currentLen.0222)
  br label %if.end17

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %spec.select203 = call i32 @llvm.smin.i32(i32 %currentLen.0222, i32 0)
  br label %if.end17

if.end17:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread
  %currentLen.1 = phi i32 [ %spec.select203, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ], [ %spec.select245, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %trunc = trunc i32 %shr to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %for.inc138
    i8 2, label %for.inc138
    i8 5, label %for.inc138
    i8 7, label %for.inc138
    i8 8, label %for.inc138
    i8 9, label %for.inc138
    i8 16, label %for.inc138
    i8 53, label %for.inc138
    i8 17, label %for.inc138
    i8 20, label %for.inc138
    i8 23, label %for.inc138
    i8 24, label %for.inc138
    i8 42, label %for.inc138
    i8 54, label %for.inc138
    i8 55, label %for.inc138
    i8 31, label %for.inc138
    i8 35, label %for.inc138
    i8 43, label %for.inc138
    i8 30, label %for.inc138
    i8 34, label %for.inc138
    i8 41, label %for.inc138
    i8 32, label %for.inc138
    i8 33, label %for.inc138
    i8 15, label %for.inc138
    i8 18, label %for.inc138
    i8 3, label %sw.bb18
    i8 10, label %sw.bb18
    i8 49, label %sw.bb18
    i8 11, label %sw.bb18
    i8 22, label %sw.bb18
    i8 56, label %sw.bb18
    i8 57, label %sw.bb18
    i8 58, label %sw.bb18
    i8 39, label %sw.bb18
    i8 19, label %sw.bb18
    i8 21, label %sw.bb18
    i8 12, label %sw.bb18
    i8 27, label %sw.bb18
    i8 36, label %sw.bb21
    i8 13, label %sw.bb23
    i8 1, label %sw.bb36
    i8 6, label %sw.bb40
    i8 4, label %sw.bb52
    i8 40, label %sw.bb62
    i8 25, label %sw.bb66
    i8 26, label %sw.bb66
    i8 28, label %for.inc138
    i8 29, label %for.inc138
    i8 50, label %for.inc138
    i8 52, label %for.inc138
    i8 51, label %for.inc138
    i8 37, label %sw.bb87
    i8 44, label %sw.bb87
    i8 38, label %for.inc138
    i8 45, label %for.inc138
    i8 46, label %for.inc138
    i8 47, label %for.inc138
    i8 48, label %for.inc138
  ]

sw.bb18:                                          ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %10 = and i32 %currentLen.1, -2
  %cmp.i79.not = icmp eq i32 %10, 2147483646
  %add.i = add nsw i32 %currentLen.1, 1
  %retval.0.i = select i1 %cmp.i79.not, i32 2147483647, i32 %add.i
  br label %for.inc138

sw.bb21:                                          ; preds = %if.end17
  %inc22 = add nsw i32 %loc.1223, 1
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb21, %if.end17
  %loc.2 = phi i32 [ %loc.1223, %if.end17 ], [ %inc22, %sw.bb21 ]
  %and = and i32 %conv, 16777215
  %cmp24 = icmp slt i32 %and, %loc.2
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %sw.bb23
  %add26 = add nuw nsw i32 %loc.2, 1
  %cmp.i80 = icmp sgt i32 %loc.2, -2
  %cmp5.i82 = icmp sgt i32 %7, %add26
  %or.cond.i83 = select i1 %cmp.i80, i1 %cmp5.i82, i1 false
  br i1 %or.cond.i83, label %cond.true.i85, label %for.inc138

cond.true.i85:                                    ; preds = %if.then25
  %11 = load ptr, ptr %elements.i66, align 8
  %idxprom.i87 = zext nneg i32 %add26 to i64
  %arrayidx.i88 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i87
  %12 = load i32, ptr %arrayidx.i88, align 4
  br label %for.inc138

if.else:                                          ; preds = %sw.bb23
  %cmp5.i91 = icmp sgt i32 %7, %and
  br i1 %cmp5.i91, label %cond.true.i93, label %_ZNK6icu_759UVector3210elementAtiEi.exit97

cond.true.i93:                                    ; preds = %if.else
  %13 = load ptr, ptr %elements.i66, align 8
  %idxprom.i95 = and i64 %cond.i, 16777215
  %arrayidx.i96 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i95
  %14 = load i32, ptr %arrayidx.i96, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit97

_ZNK6icu_759UVector3210elementAtiEi.exit97:       ; preds = %if.else, %cond.true.i93
  %cond.i92 = phi i32 [ %14, %cond.true.i93 ], [ 0, %if.else ]
  %cmp31 = icmp sgt i32 %cond.i92, %currentLen.1
  br i1 %cmp31, label %if.then32, label %for.inc138

if.then32:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit97
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and)
          to label %for.inc138 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb36:                                          ; preds = %if.end17
  %add37 = add nsw i32 %loc.1223, 1
  %cmp.i98 = icmp sgt i32 %loc.1223, -2
  %cmp5.i100 = icmp sgt i32 %7, %add37
  %or.cond.i101 = select i1 %cmp.i98, i1 %cmp5.i100, i1 false
  br i1 %or.cond.i101, label %cond.true.i103, label %for.inc138

cond.true.i103:                                   ; preds = %sw.bb36
  %15 = load ptr, ptr %elements.i66, align 8
  %idxprom.i105 = zext nneg i32 %add37 to i64
  %arrayidx.i106 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i105
  %16 = load i32, ptr %arrayidx.i106, align 4
  br label %for.inc138

sw.bb40:                                          ; preds = %if.end17
  %and42 = and i32 %conv, 16777215
  %cmp43 = icmp sgt i32 %and42, %loc.1223
  br i1 %cmp43, label %if.then44, label %for.inc138

if.then44:                                        ; preds = %sw.bb40
  %cmp5.i109 = icmp sgt i32 %7, %and42
  br i1 %cmp5.i109, label %cond.true.i111, label %_ZNK6icu_759UVector3210elementAtiEi.exit115

cond.true.i111:                                   ; preds = %if.then44
  %17 = load ptr, ptr %elements.i66, align 8
  %idxprom.i113 = and i64 %cond.i, 16777215
  %arrayidx.i114 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i113
  %18 = load i32, ptr %arrayidx.i114, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit115

_ZNK6icu_759UVector3210elementAtiEi.exit115:      ; preds = %if.then44, %cond.true.i111
  %cond.i110 = phi i32 [ %18, %cond.true.i111 ], [ 0, %if.then44 ]
  %cmp47 = icmp slt i32 %currentLen.1, %cond.i110
  br i1 %cmp47, label %if.then48, label %for.inc138

if.then48:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit115
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and42)
          to label %for.inc138 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb52:                                          ; preds = %if.end17
  %inc53 = add nsw i32 %loc.1223, 1
  %cmp.i116 = icmp sgt i32 %loc.1223, -2
  %cmp2.i118 = icmp sgt i32 %4, %inc53
  %or.cond.i119 = select i1 %cmp.i116, i1 %cmp2.i118, i1 false
  br i1 %or.cond.i119, label %cond.true.i121, label %_ZNK6icu_759UVector6410elementAtiEi.exit125

cond.true.i121:                                   ; preds = %sw.bb52
  %elements.i122 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %19 = load ptr, ptr %elements.i122, align 8
  %idxprom.i123 = zext nneg i32 %inc53 to i64
  %arrayidx.i124 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i123
  %20 = load i64, ptr %arrayidx.i124, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit125

_ZNK6icu_759UVector6410elementAtiEi.exit125:      ; preds = %sw.bb52, %cond.true.i121
  %cond.i120 = phi i64 [ %20, %cond.true.i121 ], [ 0, %sw.bb52 ]
  %conv58 = trunc i64 %cond.i120 to i32
  %and59 = and i32 %conv58, 16777215
  %sub.i126 = sub nsw i32 2147483647, %currentLen.1
  %cmp.i127 = icmp ugt i32 %sub.i126, %and59
  %add.i128 = add nsw i32 %and59, %currentLen.1
  %retval.0.i129 = select i1 %cmp.i127, i32 %add.i128, i32 2147483647
  br label %for.inc138

sw.bb62:                                          ; preds = %if.end17
  %inc63 = add nsw i32 %loc.1223, 1
  %21 = and i32 %currentLen.1, -2
  %cmp.i131.not = icmp eq i32 %21, 2147483646
  %add.i132 = add nsw i32 %currentLen.1, 1
  %retval.0.i133 = select i1 %cmp.i131.not, i32 2147483647, i32 %add.i132
  br label %for.inc138

sw.bb66:                                          ; preds = %if.end17, %if.end17
  %add69 = add nsw i32 %loc.1223, 1
  %cmp.i134 = icmp sgt i32 %loc.1223, -2
  %cmp2.i136 = icmp sgt i32 %4, %add69
  %or.cond.i137 = select i1 %cmp.i134, i1 %cmp2.i136, i1 false
  br i1 %or.cond.i137, label %cond.true.i139, label %_ZNK6icu_759UVector6410elementAtiEi.exit143

cond.true.i139:                                   ; preds = %sw.bb66
  %elements.i140 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %22 = load ptr, ptr %elements.i140, align 8
  %idxprom.i141 = zext nneg i32 %add69 to i64
  %arrayidx.i142 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i141
  %23 = load i64, ptr %arrayidx.i142, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit143

_ZNK6icu_759UVector6410elementAtiEi.exit143:      ; preds = %sw.bb66, %cond.true.i139
  %cond.i138 = phi i64 [ %23, %cond.true.i139 ], [ 0, %sw.bb66 ]
  %add76 = add nsw i32 %loc.1223, 2
  %cmp.i144 = icmp sgt i32 %loc.1223, -3
  %cmp2.i146 = icmp sgt i32 %4, %add76
  %or.cond.i147 = select i1 %cmp.i144, i1 %cmp2.i146, i1 false
  br i1 %or.cond.i147, label %_ZNK6icu_759UVector6410elementAtiEi.exit153, label %if.then81

_ZNK6icu_759UVector6410elementAtiEi.exit153:      ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit143
  %elements.i150 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %24 = load ptr, ptr %elements.i150, align 8
  %idxprom.i151 = zext nneg i32 %add76 to i64
  %arrayidx.i152 = getelementptr inbounds i64, ptr %24, i64 %idxprom.i151
  %25 = load i64, ptr %arrayidx.i152, align 8
  %26 = and i64 %25, 4294967295
  %cmp80 = icmp eq i64 %26, 0
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit143, %_ZNK6icu_759UVector6410elementAtiEi.exit153
  %conv72 = trunc i64 %cond.i138 to i32
  %and73 = and i32 %conv72, 16777215
  br label %for.inc138

if.else82:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit153
  %add83 = add nsw i32 %loc.1223, 3
  br label %for.inc138

sw.bb87:                                          ; preds = %if.end17, %if.end17
  %cmp88 = icmp eq i32 %shr, 37
  %cond = select i1 %cmp88, i32 2, i32 1
  br label %for.cond89.outer

for.cond89.outer:                                 ; preds = %if.then131.if.end135_crit_edge, %sw.bb87
  %.pre227232.ph = phi i32 [ %.pre227.pre, %if.then131.if.end135_crit_edge ], [ %4, %sw.bb87 ]
  %.pre226230.ph = phi ptr [ %.pre226.pre, %if.then131.if.end135_crit_edge ], [ %3, %sw.bb87 ]
  %loc.3.ph = phi i32 [ %inc90, %if.then131.if.end135_crit_edge ], [ %loc.1223, %sw.bb87 ]
  %depth.0.ph = phi i32 [ %depth.2, %if.then131.if.end135_crit_edge ], [ %cond, %sw.bb87 ]
  %elements.i160 = getelementptr inbounds %"class.icu_75::UVector64", ptr %.pre226230.ph, i64 0, i32 4
  %27 = load ptr, ptr %elements.i160, align 8
  %28 = load i32, ptr %count.i62, align 8
  %29 = load ptr, ptr %elements.i66, align 8
  br label %for.cond89.outer248

for.cond89.outer248:                              ; preds = %for.cond89.outer248.backedge, %for.cond89.outer
  %loc.3.ph249 = phi i32 [ %loc.3.ph, %for.cond89.outer ], [ %inc90, %for.cond89.outer248.backedge ]
  %depth.0.ph250 = phi i32 [ %depth.0.ph, %for.cond89.outer ], [ %depth.0.ph250.be, %for.cond89.outer248.backedge ]
  br label %for.cond89

for.cond89:                                       ; preds = %for.cond89.outer248, %for.cond89
  %loc.3 = phi i32 [ %inc90, %for.cond89 ], [ %loc.3.ph249, %for.cond89.outer248 ]
  %inc90 = add nsw i32 %loc.3, 1
  %cmp.i154 = icmp sgt i32 %loc.3, -2
  %cmp2.i156 = icmp sgt i32 %.pre227232.ph, %inc90
  %or.cond.i157 = select i1 %cmp.i154, i1 %cmp2.i156, i1 false
  br i1 %or.cond.i157, label %_ZNK6icu_759UVector6410elementAtiEi.exit163, label %for.cond89, !llvm.loop !17

_ZNK6icu_759UVector6410elementAtiEi.exit163:      ; preds = %for.cond89
  %idxprom.i161 = zext nneg i32 %inc90 to i64
  %arrayidx.i162 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i161
  %30 = load i64, ptr %arrayidx.i162, align 8
  %conv95 = trunc i64 %30 to i32
  %shr96 = lshr i32 %conv95, 24
  %cmp97 = icmp eq i32 %shr96, 37
  %add99 = add nsw i32 %depth.0.ph250, 2
  %spec.select = select i1 %cmp97, i32 %add99, i32 %depth.0.ph250
  %cmp102 = icmp eq i32 %shr96, 44
  %inc104 = zext i1 %cmp102 to i32
  %depth.2 = add nsw i32 %spec.select, %inc104
  %trunc205 = trunc i32 %shr96 to i8
  switch i8 %trunc205, label %for.cond89.outer248.backedge [
    i8 38, label %if.then108
    i8 48, label %if.then115
    i8 6, label %if.then123
  ]

if.then108:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit163
  %dec = add nsw i32 %depth.2, -1
  %cmp109 = icmp eq i32 %dec, 0
  br i1 %cmp109, label %for.inc138, label %for.cond89.outer248.backedge

if.then115:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit163
  %dec116 = add nsw i32 %depth.2, -1
  %cmp117 = icmp eq i32 %dec116, 0
  br i1 %cmp117, label %for.inc138, label %for.cond89.outer248.backedge

if.then123:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit163
  %and125 = and i32 %conv95, 16777215
  %cmp126 = icmp ugt i32 %and125, %inc90
  br i1 %cmp126, label %if.then127, label %for.cond89.outer248.backedge

for.cond89.outer248.backedge:                     ; preds = %if.then123, %_ZNK6icu_759UVector3210elementAtiEi.exit171, %if.then115, %if.then108, %_ZNK6icu_759UVector6410elementAtiEi.exit163
  %depth.0.ph250.be = phi i32 [ %depth.2, %_ZNK6icu_759UVector6410elementAtiEi.exit163 ], [ %dec, %if.then108 ], [ %dec116, %if.then115 ], [ %depth.2, %_ZNK6icu_759UVector3210elementAtiEi.exit171 ], [ %depth.2, %if.then123 ]
  br label %for.cond89.outer248, !llvm.loop !17

if.then127:                                       ; preds = %if.then123
  %cmp5.i165 = icmp sgt i32 %28, %and125
  br i1 %cmp5.i165, label %cond.true.i167, label %_ZNK6icu_759UVector3210elementAtiEi.exit171

cond.true.i167:                                   ; preds = %if.then127
  %idxprom.i169 = and i64 %30, 16777215
  %arrayidx.i170 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i169
  %31 = load i32, ptr %arrayidx.i170, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit171

_ZNK6icu_759UVector3210elementAtiEi.exit171:      ; preds = %if.then127, %cond.true.i167
  %cond.i166 = phi i32 [ %31, %cond.true.i167 ], [ 0, %if.then127 ]
  %cmp130 = icmp slt i32 %currentLen.1, %cond.i166
  br i1 %cmp130, label %if.then131, label %for.cond89.outer248.backedge

if.then131:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit171
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and125)
          to label %if.then131.if.end135_crit_edge unwind label %lpad.loopexit

if.then131.if.end135_crit_edge:                   ; preds = %if.then131
  %.pre.pre = load ptr, ptr %fRXPat, align 8
  %fCompiledPat92.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %.pre.pre, i64 0, i32 4
  %.pre226.pre = load ptr, ptr %fCompiledPat92.phi.trans.insert.phi.trans.insert, align 8
  %count.i155.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector64", ptr %.pre226.pre, i64 0, i32 1
  %.pre227.pre = load i32, ptr %count.i155.phi.trans.insert.phi.trans.insert, align 8
  br label %for.cond89.outer, !llvm.loop !17

sw.default:                                       ; preds = %if.end17
  call void @abort() #13
  unreachable

for.inc138:                                       ; preds = %if.then115, %if.then108, %cond.true.i103, %sw.bb36, %cond.true.i85, %if.then25, %sw.bb18, %_ZNK6icu_759UVector6410elementAtiEi.exit125, %sw.bb62, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %_ZNK6icu_759UVector3210elementAtiEi.exit97, %if.then32, %_ZNK6icu_759UVector3210elementAtiEi.exit115, %if.then48, %sw.bb40, %if.else82, %if.then81, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %currentLen.2 = phi i32 [ %currentLen.1, %if.then81 ], [ %currentLen.1, %if.else82 ], [ %retval.0.i133, %sw.bb62 ], [ %retval.0.i129, %_ZNK6icu_759UVector6410elementAtiEi.exit125 ], [ %currentLen.1, %if.then48 ], [ %currentLen.1, %_ZNK6icu_759UVector3210elementAtiEi.exit115 ], [ %currentLen.1, %sw.bb40 ], [ %currentLen.1, %if.then32 ], [ %currentLen.1, %_ZNK6icu_759UVector3210elementAtiEi.exit97 ], [ %retval.0.i, %sw.bb18 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %currentLen.1, %if.end17 ], [ %12, %cond.true.i85 ], [ 0, %if.then25 ], [ %16, %cond.true.i103 ], [ 0, %sw.bb36 ], [ %currentLen.1, %if.then108 ], [ %currentLen.1, %if.then115 ]
  %loc.4 = phi i32 [ %and73, %if.then81 ], [ %add83, %if.else82 ], [ %inc63, %sw.bb62 ], [ %inc53, %_ZNK6icu_759UVector6410elementAtiEi.exit125 ], [ %loc.1223, %if.then48 ], [ %loc.1223, %_ZNK6icu_759UVector3210elementAtiEi.exit115 ], [ %loc.1223, %sw.bb40 ], [ %loc.2, %if.then32 ], [ %loc.2, %_ZNK6icu_759UVector3210elementAtiEi.exit97 ], [ %loc.1223, %sw.bb18 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.1223, %if.end17 ], [ %loc.2, %cond.true.i85 ], [ %loc.2, %if.then25 ], [ %loc.1223, %cond.true.i103 ], [ %loc.1223, %sw.bb36 ], [ %inc90, %if.then108 ], [ %inc90, %if.then115 ]
  %inc139 = add nsw i32 %loc.4, 1
  %cmp7.not.not = icmp slt i32 %loc.4, %end
  br i1 %cmp7.not.not, label %for.body8, label %for.end140, !llvm.loop !18

for.end140:                                       ; preds = %for.inc138, %for.cond6.preheader
  %currentLen.0.lcssa = phi i32 [ 0, %for.cond6.preheader ], [ %currentLen.2, %for.inc138 ]
  %cmp.i172 = icmp sgt i32 %end, -2
  %count.i173 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 1
  %32 = load i32, ptr %count.i173, align 8
  %cmp5.i174 = icmp sgt i32 %32, %add4
  %or.cond.i175 = select i1 %cmp.i172, i1 %cmp5.i174, i1 false
  br i1 %or.cond.i175, label %_ZNK6icu_759UVector3210elementAtiEi.exit181, label %_ZNK6icu_759UVector3210elementAtiEi.exit181.thread

_ZNK6icu_759UVector3210elementAtiEi.exit181:      ; preds = %for.end140
  %elements.i178 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 4
  %33 = load ptr, ptr %elements.i178, align 8
  %idxprom.i179 = zext nneg i32 %add4 to i64
  %arrayidx.i180 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i179
  %34 = load i32, ptr %arrayidx.i180, align 4
  %spec.select246 = call i32 @llvm.smin.i32(i32 %34, i32 %currentLen.0.lcssa)
  br label %if.end149

_ZNK6icu_759UVector3210elementAtiEi.exit181.thread: ; preds = %for.end140
  %spec.select204 = call i32 @llvm.smin.i32(i32 %currentLen.0.lcssa, i32 0)
  br label %if.end149

if.end149:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit181, %_ZNK6icu_759UVector3210elementAtiEi.exit181.thread
  %currentLen.3 = phi i32 [ %spec.select204, %_ZNK6icu_759UVector3210elementAtiEi.exit181.thread ], [ %spec.select246, %_ZNK6icu_759UVector3210elementAtiEi.exit181 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #11
  br label %return

return:                                           ; preds = %entry, %if.end149
  %retval.0 = phi i32 [ %currentLen.3, %if.end149 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile14matchStartTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %forwardedLength = alloca %"class.icu_75::UVector32", align 8
  %sc = alloca %"class.icu_75::UnicodeSet", align 8
  %s124 = alloca %"class.icu_75::UnicodeSet", align 8
  %s147 = alloca %"class.icu_75::UnicodeSet", align 8
  %s172 = alloca %"class.icu_75::UnicodeSet", align 8
  %starters = alloca %"class.icu_75::UnicodeSet", align 8
  %s313 = alloca %"class.icu_75::UnicodeSet", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp374 = icmp sgt i32 %4, 3
  br i1 %cmp374, label %for.body, label %for.end398

for.cond6.preheader:                              ; preds = %for.inc
  br i1 %cmp374, label %for.body8.lr.ph, label %for.end398

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %count.i147 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 1
  %elements.i151 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 4
  br label %for.body8

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %loc.0375 = phi i32 [ %inc, %for.inc ], [ 3, %for.cond.preheader ]
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef 2147483647, i32 noundef %loc.0375)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %loc.0375, 1
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !19

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then389
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then33, %if.then43, %invoke.cont46, %if.then58, %invoke.cont64, %if.then74, %invoke.cont77, %if.then87, %if.then101, %if.then123, %if.then146, %if.then171, %if.then197, %if.then202, %if.else, %if.then222, %invoke.cont225, %if.then248, %if.then265, %if.then278, %invoke.cont282, %if.then305, %invoke.cont311, %if.then344
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else458, %if.then449, %if.else443, %if.then420, %if.end
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc396
  %loc.1380 = phi i32 [ 3, %for.body8.lr.ph ], [ %inc397, %for.inc396 ]
  %currentLen.0379 = phi i32 [ 0, %for.body8.lr.ph ], [ %currentLen.3, %for.inc396 ]
  %numInitialStrings.0378 = phi i32 [ 0, %for.body8.lr.ph ], [ %numInitialStrings.14, %for.inc396 ]
  %atStart.0377 = phi i8 [ 1, %for.body8.lr.ph ], [ %atStart.1, %for.inc396 ]
  %5 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %fCompiledPat10, align 8
  %cmp.i144 = icmp sgt i32 %loc.1380, -1
  %count.i145 = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i145, align 8
  %cmp2.i = icmp sgt i32 %7, %loc.1380
  %or.cond.i = select i1 %cmp.i144, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body8
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %loc.1380 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %for.body8, %cond.true.i
  %cond.i = phi i64 [ %9, %cond.true.i ], [ 0, %for.body8 ]
  %conv = trunc i64 %cond.i to i32
  %shr = lshr i32 %conv, 24
  %10 = load i32, ptr %count.i147, align 8
  %cmp5.i = icmp sgt i32 %10, %loc.1380
  %or.cond.i148 = select i1 %cmp.i144, i1 %cmp5.i, i1 false
  br i1 %or.cond.i148, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %11 = load ptr, ptr %elements.i151, align 8
  %idxprom.i152 = zext nneg i32 %loc.1380 to i64
  %arrayidx.i153 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i152
  %12 = load i32, ptr %arrayidx.i153, align 4
  %spec.select393 = call i32 @llvm.smin.i32(i32 %12, i32 %currentLen.0379)
  br label %if.end19

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %spec.select350 = call i32 @llvm.smin.i32(i32 %currentLen.0379, i32 0)
  br label %if.end19

if.end19:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread
  %currentLen.1 = phi i32 [ %spec.select350, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ], [ %spec.select393, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %trunc = trunc i32 %shr to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %for.inc396
    i8 2, label %for.inc396
    i8 14, label %for.inc396
    i8 5, label %for.inc396
    i8 7, label %for.inc396
    i8 8, label %for.inc396
    i8 9, label %for.inc396
    i8 16, label %for.inc396
    i8 53, label %for.inc396
    i8 17, label %for.inc396
    i8 20, label %for.inc396
    i8 24, label %for.inc396
    i8 42, label %for.inc396
    i8 54, label %for.inc396
    i8 55, label %for.inc396
    i8 31, label %for.inc396
    i8 35, label %for.inc396
    i8 34, label %for.inc396
    i8 41, label %for.inc396
    i8 32, label %for.inc396
    i8 33, label %for.inc396
    i8 23, label %sw.bb20
    i8 43, label %sw.bb25
    i8 30, label %sw.bb25
    i8 3, label %sw.bb31
    i8 11, label %sw.bb41
    i8 50, label %sw.bb56
    i8 52, label %sw.bb72
    i8 10, label %sw.bb85
    i8 49, label %sw.bb99
    i8 22, label %sw.bb121
    i8 56, label %sw.bb144
    i8 57, label %sw.bb169
    i8 58, label %sw.bb169
    i8 39, label %sw.bb195
    i8 19, label %sw.bb220
    i8 21, label %sw.bb220
    i8 12, label %sw.bb220
    i8 27, label %sw.bb220
    i8 36, label %sw.bb235
    i8 13, label %sw.bb237
    i8 15, label %sw.bb252
    i8 18, label %sw.bb252
    i8 1, label %sw.bb253
    i8 6, label %sw.bb257
    i8 4, label %sw.bb269
    i8 40, label %sw.bb294
    i8 25, label %sw.bb325
    i8 26, label %sw.bb325
    i8 28, label %sw.bb349
    i8 29, label %sw.bb349
    i8 51, label %sw.bb350
    i8 37, label %sw.bb351
    i8 44, label %sw.bb351
    i8 38, label %sw.bb395
    i8 45, label %sw.bb395
    i8 46, label %sw.bb395
    i8 47, label %sw.bb395
    i8 48, label %sw.bb395
  ]

sw.bb20:                                          ; preds = %if.end19
  %tobool21.not = icmp eq i8 %atStart.0377, 0
  br i1 %tobool21.not, label %for.inc396, label %if.then22

if.then22:                                        ; preds = %sw.bb20
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 13
  store i32 3, ptr %fStartType, align 8
  br label %for.inc396

sw.bb25:                                          ; preds = %if.end19, %if.end19
  %tobool26.not = icmp eq i8 %atStart.0377, 0
  br i1 %tobool26.not, label %for.inc396, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %fStartType29 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 13
  store i32 4, ptr %fStartType29, align 8
  br label %for.inc396

sw.bb31:                                          ; preds = %if.end19
  %cmp32 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp32, label %if.then33, label %sw.bb31.split

sw.bb31.split:                                    ; preds = %sw.bb31
  %13 = and i32 %currentLen.1, -2
  %cmp.i164.not = icmp eq i32 %13, 2147483646
  %add.i = add nsw i32 %currentLen.1, 1
  %retval.0.i = select i1 %cmp.i164.not, i32 2147483647, i32 %add.i
  br label %for.inc396

if.then33:                                        ; preds = %sw.bb31
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 16
  %14 = load ptr, ptr %fInitialChars, align 8
  %and = and i32 %conv, 16777215
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %and)
          to label %invoke.cont35.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35.split:                              ; preds = %if.then33
  %add37 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb41:                                          ; preds = %if.end19
  %cmp42 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp42, label %if.then43, label %sw.bb41.split

sw.bb41.split:                                    ; preds = %sw.bb41
  %15 = and i32 %currentLen.1, -2
  %cmp.i166.not = icmp eq i32 %15, 2147483646
  %add.i167 = add nsw i32 %currentLen.1, 1
  %retval.0.i168 = select i1 %cmp.i166.not, i32 2147483647, i32 %add.i167
  br label %for.inc396

if.then43:                                        ; preds = %sw.bb41
  %and44 = and i32 %conv, 16777215
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 6
  %16 = load ptr, ptr %fSets, align 8
  %call47 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %and44)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %if.then43
  %17 = load ptr, ptr %fRXPat, align 8
  %fInitialChars49 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %17, i64 0, i32 16
  %18 = load ptr, ptr %fInitialChars49, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %call47)
          to label %invoke.cont50.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50.split:                              ; preds = %invoke.cont46
  %add52 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb56:                                          ; preds = %if.end19
  %cmp57 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp57, label %if.then58, label %for.inc396

if.then58:                                        ; preds = %sw.bb56
  %and60 = and i32 %conv, 16777215
  %fSets63 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 6
  %19 = load ptr, ptr %fSets63, align 8
  %call65 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %and60)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.then58
  %20 = load ptr, ptr %fRXPat, align 8
  %fInitialChars67 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %20, i64 0, i32 16
  %21 = load ptr, ptr %fInitialChars67, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(200) %call65)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  %add70 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb72:                                          ; preds = %if.end19
  %cmp73 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp73, label %if.then74, label %for.inc396

if.then74:                                        ; preds = %sw.bb72
  %fInitialChars76 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 16
  %22 = load ptr, ptr %fInitialChars76, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %if.then74
  %23 = load ptr, ptr %fRXPat, align 8
  %fInitialChars80 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i64 0, i32 16
  %24 = load ptr, ptr %fInitialChars80, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %invoke.cont77
  %add83 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb85:                                          ; preds = %if.end19
  %cmp86 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp86, label %if.then87, label %sw.bb85.split

sw.bb85.split:                                    ; preds = %sw.bb85
  %25 = and i32 %currentLen.1, -2
  %cmp.i170.not = icmp eq i32 %25, 2147483646
  %add.i171 = add nsw i32 %currentLen.1, 1
  %retval.0.i172 = select i1 %cmp.i170.not, i32 2147483647, i32 %add.i171
  br label %for.inc396

if.then87:                                        ; preds = %sw.bb85
  %and89 = and i64 %cond.i, 16777215
  %26 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %26, i64 0, i32 1, i64 %and89
  %fInitialChars92 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 16
  %27 = load ptr, ptr %fInitialChars92, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx)
          to label %invoke.cont93.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93.split:                              ; preds = %if.then87
  %add95 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb99:                                          ; preds = %if.end19
  %cmp100 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp100, label %if.then101, label %sw.bb99.split

sw.bb99.split:                                    ; preds = %sw.bb99
  %28 = and i32 %currentLen.1, -2
  %cmp.i174.not = icmp eq i32 %28, 2147483646
  %add.i175 = add nsw i32 %currentLen.1, 1
  %retval.0.i176 = select i1 %cmp.i174.not, i32 2147483647, i32 %add.i175
  br label %for.inc396

if.then101:                                       ; preds = %sw.bb99
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %sc)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %if.then101
  %and103 = and i64 %cond.i, 16777215
  %29 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx107 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %29, i64 0, i32 1, i64 %and103
  %call110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %sc, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont104
  %call112 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call110)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %30 = load ptr, ptr %fRXPat, align 8
  %fInitialChars114 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %30, i64 0, i32 16
  %31 = load ptr, ptr %fInitialChars114, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(200) %sc)
          to label %invoke.cont115 unwind label %lpad108

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %sc) #11
  %add117 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

lpad108:                                          ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont104
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %sc) #11
  br label %ehcleanup

sw.bb121:                                         ; preds = %if.end19
  %cmp122 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp122, label %if.then123, label %sw.bb121.split

sw.bb121.split:                                   ; preds = %sw.bb121
  %33 = and i32 %currentLen.1, -2
  %cmp.i178.not = icmp eq i32 %33, 2147483646
  %add.i179 = add nsw i32 %currentLen.1, 1
  %retval.0.i180 = select i1 %cmp.i178.not, i32 2147483647, i32 %add.i179
  br label %for.inc396

if.then123:                                       ; preds = %sw.bb121
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s124)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %if.then123
  %34 = load ptr, ptr %fStatus, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %s124, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  %and130 = and i32 %conv, 16777215
  %cmp131.not = icmp eq i32 %and130, 0
  br i1 %cmp131.not, label %if.end135, label %if.then132

if.then132:                                       ; preds = %invoke.cont128
  %call134 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %s124)
          to label %if.end135 unwind label %lpad127

lpad127:                                          ; preds = %if.end135, %if.then132, %invoke.cont125
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s124) #11
  br label %ehcleanup

if.end135:                                        ; preds = %if.then132, %invoke.cont128
  %36 = load ptr, ptr %fRXPat, align 8
  %fInitialChars137 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %36, i64 0, i32 16
  %37 = load ptr, ptr %fInitialChars137, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %s124)
          to label %invoke.cont138 unwind label %lpad127

invoke.cont138:                                   ; preds = %if.end135
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s124) #11
  %add140 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb144:                                         ; preds = %if.end19
  %cmp145 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp145, label %if.then146, label %sw.bb144.split

sw.bb144.split:                                   ; preds = %sw.bb144
  %38 = and i32 %currentLen.1, -2
  %cmp.i182.not = icmp eq i32 %38, 2147483646
  %add.i183 = add nsw i32 %currentLen.1, 1
  %retval.0.i184 = select i1 %cmp.i182.not, i32 2147483647, i32 %add.i183
  br label %for.inc396

if.then146:                                       ; preds = %sw.bb144
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s147)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %if.then146
  %39 = load ptr, ptr %fStatus, align 8
  %call152 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %s147, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %s147, i32 noundef 9)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %and155 = and i32 %conv, 16777215
  %cmp156.not = icmp eq i32 %and155, 0
  br i1 %cmp156.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %s147)
          to label %if.end160 unwind label %lpad150

lpad150:                                          ; preds = %if.end160, %if.then157, %invoke.cont151, %invoke.cont148
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s147) #11
  br label %ehcleanup

if.end160:                                        ; preds = %if.then157, %invoke.cont153
  %41 = load ptr, ptr %fRXPat, align 8
  %fInitialChars162 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %41, i64 0, i32 16
  %42 = load ptr, ptr %fInitialChars162, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(200) %s147)
          to label %invoke.cont163 unwind label %lpad150

invoke.cont163:                                   ; preds = %if.end160
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s147) #11
  %add165 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb169:                                         ; preds = %if.end19, %if.end19
  %cmp170 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp170, label %if.then171, label %sw.bb169.split

sw.bb169.split:                                   ; preds = %sw.bb169
  %43 = and i32 %currentLen.1, -2
  %cmp.i186.not = icmp eq i32 %43, 2147483646
  %add.i187 = add nsw i32 %currentLen.1, 1
  %retval.0.i188 = select i1 %cmp.i186.not, i32 2147483647, i32 %add.i187
  br label %for.inc396

if.then171:                                       ; preds = %sw.bb169
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s172)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %if.then171
  %call176 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %s172, i32 noundef 10, i32 noundef 13)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %s172, i32 noundef 133)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %s172, i32 noundef 8232, i32 noundef 8233)
          to label %invoke.cont179 unwind label %lpad174

invoke.cont179:                                   ; preds = %invoke.cont177
  %and181 = and i32 %conv, 16777215
  %cmp182.not = icmp eq i32 %and181, 0
  br i1 %cmp182.not, label %if.end186, label %if.then183

if.then183:                                       ; preds = %invoke.cont179
  %call185 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %s172)
          to label %if.end186 unwind label %lpad174

lpad174:                                          ; preds = %if.end186, %if.then183, %invoke.cont177, %invoke.cont175, %invoke.cont173
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s172) #11
  br label %ehcleanup

if.end186:                                        ; preds = %if.then183, %invoke.cont179
  %45 = load ptr, ptr %fRXPat, align 8
  %fInitialChars188 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %45, i64 0, i32 16
  %46 = load ptr, ptr %fInitialChars188, align 8
  %call190 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef nonnull align 8 dereferenceable(200) %s172)
          to label %invoke.cont189 unwind label %lpad174

invoke.cont189:                                   ; preds = %if.end186
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s172) #11
  %add191 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb195:                                         ; preds = %if.end19
  %cmp196 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp196, label %if.then197, label %sw.bb195.split

sw.bb195.split:                                   ; preds = %sw.bb195
  %47 = and i32 %currentLen.1, -2
  %cmp.i190.not = icmp eq i32 %47, 2147483646
  %add.i191 = add nsw i32 %currentLen.1, 1
  %retval.0.i192 = select i1 %cmp.i190.not, i32 2147483647, i32 %add.i191
  br label %for.inc396

if.then197:                                       ; preds = %sw.bb195
  %and198 = and i32 %conv, 16777215
  %call200 = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %and198, i32 noundef 34)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %if.then197
  %tobool201.not = icmp eq i8 %call200, 0
  br i1 %tobool201.not, label %if.else, label %if.then202

if.then202:                                       ; preds = %invoke.cont199
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %starters, i32 noundef %and198, i32 noundef %and198)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203:                                   ; preds = %if.then202
  %call206 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %starters, i32 noundef 2)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %48 = load ptr, ptr %fRXPat, align 8
  %fInitialChars208 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %48, i64 0, i32 16
  %49 = load ptr, ptr %fInitialChars208, align 8
  %call210 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef nonnull align 8 dereferenceable(200) %starters)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starters) #11
  br label %if.end215.split

lpad204:                                          ; preds = %invoke.cont205, %invoke.cont203
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starters) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont199
  %51 = load ptr, ptr %fRXPat, align 8
  %fInitialChars212 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %51, i64 0, i32 16
  %52 = load ptr, ptr %fInitialChars212, align 8
  %call214 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %52, i32 noundef %and198)
          to label %if.end215.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end215.split:                                  ; preds = %invoke.cont209, %if.else
  %add216 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb220:                                         ; preds = %if.end19, %if.end19, %if.end19, %if.end19
  %cmp221 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp221, label %if.then222, label %sw.bb220.split

sw.bb220.split:                                   ; preds = %sw.bb220
  %53 = and i32 %currentLen.1, -2
  %cmp.i194.not = icmp eq i32 %53, 2147483646
  %add.i195 = add nsw i32 %currentLen.1, 1
  %retval.0.i196 = select i1 %cmp.i194.not, i32 2147483647, i32 %add.i195
  br label %for.inc396

if.then222:                                       ; preds = %sw.bb220
  %fInitialChars224 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 16
  %54 = load ptr, ptr %fInitialChars224, align 8
  %call226 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %54)
          to label %invoke.cont225 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont225:                                   ; preds = %if.then222
  %55 = load ptr, ptr %fRXPat, align 8
  %fInitialChars228 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %55, i64 0, i32 16
  %56 = load ptr, ptr %fInitialChars228, align 8
  %call230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %56)
          to label %invoke.cont229.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont229.split:                             ; preds = %invoke.cont225
  %add231 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

sw.bb235:                                         ; preds = %if.end19
  %inc236 = add nsw i32 %loc.1380, 1
  br label %sw.bb237

sw.bb237:                                         ; preds = %sw.bb235, %if.end19
  %loc.2 = phi i32 [ %loc.1380, %if.end19 ], [ %inc236, %sw.bb235 ]
  %and238 = and i32 %conv, 16777215
  %cmp239 = icmp slt i32 %and238, %loc.2
  br i1 %cmp239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %sw.bb237
  %add241 = add nuw nsw i32 %loc.2, 1
  %cmp.i197 = icmp sgt i32 %loc.2, -2
  %cmp5.i199 = icmp sgt i32 %10, %add241
  %or.cond.i200 = select i1 %cmp.i197, i1 %cmp5.i199, i1 false
  br i1 %or.cond.i200, label %cond.true.i202, label %for.inc396

cond.true.i202:                                   ; preds = %if.then240
  %57 = load ptr, ptr %elements.i151, align 8
  %idxprom.i204 = zext nneg i32 %add241 to i64
  %arrayidx.i205 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i204
  %58 = load i32, ptr %arrayidx.i205, align 4
  br label %for.inc396

if.else244:                                       ; preds = %sw.bb237
  %cmp5.i208 = icmp sgt i32 %10, %and238
  br i1 %cmp5.i208, label %cond.true.i210, label %_ZNK6icu_759UVector3210elementAtiEi.exit214

cond.true.i210:                                   ; preds = %if.else244
  %59 = load ptr, ptr %elements.i151, align 8
  %idxprom.i212 = and i64 %cond.i, 16777215
  %arrayidx.i213 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i212
  %60 = load i32, ptr %arrayidx.i213, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit214

_ZNK6icu_759UVector3210elementAtiEi.exit214:      ; preds = %if.else244, %cond.true.i210
  %cond.i209 = phi i32 [ %60, %cond.true.i210 ], [ 0, %if.else244 ]
  %cmp247 = icmp sgt i32 %cond.i209, %currentLen.1
  br i1 %cmp247, label %if.then248, label %for.inc396

if.then248:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit214
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and238)
          to label %for.inc396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb252:                                         ; preds = %if.end19, %if.end19
  br label %for.inc396

sw.bb253:                                         ; preds = %if.end19
  %add254 = add nsw i32 %loc.1380, 1
  %cmp.i215 = icmp sgt i32 %loc.1380, -2
  %cmp5.i217 = icmp sgt i32 %10, %add254
  %or.cond.i218 = select i1 %cmp.i215, i1 %cmp5.i217, i1 false
  br i1 %or.cond.i218, label %cond.true.i220, label %for.inc396

cond.true.i220:                                   ; preds = %sw.bb253
  %61 = load ptr, ptr %elements.i151, align 8
  %idxprom.i222 = zext nneg i32 %add254 to i64
  %arrayidx.i223 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i222
  %62 = load i32, ptr %arrayidx.i223, align 4
  br label %for.inc396

sw.bb257:                                         ; preds = %if.end19
  %and259 = and i32 %conv, 16777215
  %cmp260 = icmp sgt i32 %and259, %loc.1380
  br i1 %cmp260, label %if.then261, label %for.inc396

if.then261:                                       ; preds = %sw.bb257
  %cmp5.i226 = icmp sgt i32 %10, %and259
  br i1 %cmp5.i226, label %cond.true.i228, label %_ZNK6icu_759UVector3210elementAtiEi.exit232

cond.true.i228:                                   ; preds = %if.then261
  %63 = load ptr, ptr %elements.i151, align 8
  %idxprom.i230 = and i64 %cond.i, 16777215
  %arrayidx.i231 = getelementptr inbounds i32, ptr %63, i64 %idxprom.i230
  %64 = load i32, ptr %arrayidx.i231, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit232

_ZNK6icu_759UVector3210elementAtiEi.exit232:      ; preds = %if.then261, %cond.true.i228
  %cond.i227 = phi i32 [ %64, %cond.true.i228 ], [ 0, %if.then261 ]
  %cmp264 = icmp slt i32 %currentLen.1, %cond.i227
  br i1 %cmp264, label %if.then265, label %for.inc396

if.then265:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit232
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and259)
          to label %for.inc396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb269:                                         ; preds = %if.end19
  %inc270 = add nsw i32 %loc.1380, 1
  %cmp.i233 = icmp sgt i32 %loc.1380, -2
  %cmp2.i235 = icmp sgt i32 %7, %inc270
  %or.cond.i236 = select i1 %cmp.i233, i1 %cmp2.i235, i1 false
  br i1 %or.cond.i236, label %cond.true.i238, label %_ZNK6icu_759UVector6410elementAtiEi.exit242

cond.true.i238:                                   ; preds = %sw.bb269
  %elements.i239 = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i64 0, i32 4
  %65 = load ptr, ptr %elements.i239, align 8
  %idxprom.i240 = zext nneg i32 %inc270 to i64
  %arrayidx.i241 = getelementptr inbounds i64, ptr %65, i64 %idxprom.i240
  %66 = load i64, ptr %arrayidx.i241, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit242

_ZNK6icu_759UVector6410elementAtiEi.exit242:      ; preds = %sw.bb269, %cond.true.i238
  %cond.i237 = phi i64 [ %66, %cond.true.i238 ], [ 0, %sw.bb269 ]
  %conv275 = trunc i64 %cond.i237 to i32
  %and276 = and i32 %conv275, 16777215
  %cmp277 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp277, label %if.then278, label %sw.bb269.split

sw.bb269.split:                                   ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit242
  %sub.i243 = sub nsw i32 2147483647, %currentLen.1
  %cmp.i244 = icmp ugt i32 %sub.i243, %and276
  %add.i245 = add nsw i32 %and276, %currentLen.1
  %retval.0.i246 = select i1 %cmp.i244, i32 %add.i245, i32 2147483647
  br label %for.inc396

if.then278:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit242
  %and279 = and i32 %conv, 16777215
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 5
  %call283 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText, i32 noundef %and279)
          to label %invoke.cont282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %if.then278
  %67 = load ptr, ptr %fRXPat, align 8
  %fInitialChars285 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %67, i64 0, i32 16
  %68 = load ptr, ptr %fInitialChars285, align 8
  %call287 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %68, i32 noundef %call283)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont286:                                   ; preds = %invoke.cont282
  %69 = load ptr, ptr %fRXPat, align 8
  %fInitialStringIdx = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %69, i64 0, i32 14
  store i32 %and279, ptr %fInitialStringIdx, align 4
  %70 = load ptr, ptr %fRXPat, align 8
  %fInitialStringLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %70, i64 0, i32 15
  store i32 %and276, ptr %fInitialStringLen, align 8
  %inc288 = add nsw i32 %numInitialStrings.0378, 1
  br label %for.inc396

sw.bb294:                                         ; preds = %if.end19
  %inc295 = add nsw i32 %loc.1380, 1
  %cmp.i247 = icmp sgt i32 %loc.1380, -2
  %cmp2.i249 = icmp sgt i32 %7, %inc295
  %or.cond.i250 = select i1 %cmp.i247, i1 %cmp2.i249, i1 false
  br i1 %or.cond.i250, label %cond.true.i252, label %_ZNK6icu_759UVector6410elementAtiEi.exit256

cond.true.i252:                                   ; preds = %sw.bb294
  %elements.i253 = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i64 0, i32 4
  %71 = load ptr, ptr %elements.i253, align 8
  %idxprom.i254 = zext nneg i32 %inc295 to i64
  %arrayidx.i255 = getelementptr inbounds i64, ptr %71, i64 %idxprom.i254
  %72 = load i64, ptr %arrayidx.i255, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit256

_ZNK6icu_759UVector6410elementAtiEi.exit256:      ; preds = %sw.bb294, %cond.true.i252
  %cond.i251 = phi i64 [ %72, %cond.true.i252 ], [ 0, %sw.bb294 ]
  %conv301 = trunc i64 %cond.i251 to i32
  %and303 = and i32 %conv301, 16777215
  %cmp304 = icmp eq i32 %currentLen.1, 0
  br i1 %cmp304, label %if.then305, label %sw.bb294.split

sw.bb294.split:                                   ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit256
  %sub.i257 = sub nsw i32 2147483647, %currentLen.1
  %cmp.i258 = icmp ugt i32 %sub.i257, %and303
  %add.i259 = add nsw i32 %and303, %currentLen.1
  %retval.0.i260 = select i1 %cmp.i258, i32 %add.i259, i32 2147483647
  br label %for.inc396

if.then305:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit256
  %and307 = and i32 %conv, 16777215
  %fLiteralText310 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 5
  %call312 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText310, i32 noundef %and307)
          to label %invoke.cont311 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont311:                                   ; preds = %if.then305
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s313)
          to label %invoke.cont314 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %call312, ptr noundef nonnull %s313)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %73 = load ptr, ptr %fRXPat, align 8
  %fInitialChars318 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %73, i64 0, i32 16
  %74 = load ptr, ptr %fInitialChars318, align 8
  %call320 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull align 8 dereferenceable(200) %s313)
          to label %invoke.cont319 unwind label %lpad315

invoke.cont319:                                   ; preds = %invoke.cont316
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s313) #11
  %add321 = add nsw i32 %numInitialStrings.0378, 2
  br label %for.inc396

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s313) #11
  br label %ehcleanup

sw.bb325:                                         ; preds = %if.end19, %if.end19
  %add328 = add nsw i32 %loc.1380, 1
  %cmp.i261 = icmp sgt i32 %loc.1380, -2
  %cmp2.i263 = icmp sgt i32 %7, %add328
  %or.cond.i264 = select i1 %cmp.i261, i1 %cmp2.i263, i1 false
  br i1 %or.cond.i264, label %cond.true.i266, label %_ZNK6icu_759UVector6410elementAtiEi.exit270

cond.true.i266:                                   ; preds = %sw.bb325
  %elements.i267 = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i64 0, i32 4
  %76 = load ptr, ptr %elements.i267, align 8
  %idxprom.i268 = zext nneg i32 %add328 to i64
  %arrayidx.i269 = getelementptr inbounds i64, ptr %76, i64 %idxprom.i268
  %77 = load i64, ptr %arrayidx.i269, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit270

_ZNK6icu_759UVector6410elementAtiEi.exit270:      ; preds = %sw.bb325, %cond.true.i266
  %cond.i265 = phi i64 [ %77, %cond.true.i266 ], [ 0, %sw.bb325 ]
  %conv331 = trunc i64 %cond.i265 to i32
  %and332 = and i32 %conv331, 16777215
  %add335 = add nsw i32 %loc.1380, 2
  %cmp.i271 = icmp sgt i32 %loc.1380, -3
  %cmp2.i273 = icmp sgt i32 %7, %add335
  %or.cond.i274 = select i1 %cmp.i271, i1 %cmp2.i273, i1 false
  br i1 %or.cond.i274, label %_ZNK6icu_759UVector6410elementAtiEi.exit280, label %if.then340

_ZNK6icu_759UVector6410elementAtiEi.exit280:      ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit270
  %elements.i277 = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i64 0, i32 4
  %78 = load ptr, ptr %elements.i277, align 8
  %idxprom.i278 = zext nneg i32 %add335 to i64
  %arrayidx.i279 = getelementptr inbounds i64, ptr %78, i64 %idxprom.i278
  %79 = load i64, ptr %arrayidx.i279, align 8
  %80 = and i64 %79, 4294967295
  %cmp339 = icmp eq i64 %80, 0
  br i1 %cmp339, label %if.then340, label %if.end347

if.then340:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit270, %_ZNK6icu_759UVector6410elementAtiEi.exit280
  %cmp5.i282 = icmp sgt i32 %10, %and332
  br i1 %cmp5.i282, label %cond.true.i284, label %_ZNK6icu_759UVector3210elementAtiEi.exit288

cond.true.i284:                                   ; preds = %if.then340
  %81 = load ptr, ptr %elements.i151, align 8
  %idxprom.i286 = and i64 %cond.i265, 16777215
  %arrayidx.i287 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i286
  %82 = load i32, ptr %arrayidx.i287, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit288

_ZNK6icu_759UVector3210elementAtiEi.exit288:      ; preds = %if.then340, %cond.true.i284
  %cond.i283 = phi i32 [ %82, %cond.true.i284 ], [ 0, %if.then340 ]
  %cmp343 = icmp sgt i32 %cond.i283, %currentLen.1
  br i1 %cmp343, label %if.then344, label %if.end347

if.then344:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit288
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and332)
          to label %if.end347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end347:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit288, %if.then344, %_ZNK6icu_759UVector6410elementAtiEi.exit280
  %add348 = add nsw i32 %loc.1380, 3
  br label %for.inc396

sw.bb349:                                         ; preds = %if.end19, %if.end19
  br label %for.inc396

sw.bb350:                                         ; preds = %if.end19
  br label %for.inc396

sw.bb351:                                         ; preds = %if.end19, %if.end19
  %cmp352 = icmp eq i32 %shr, 37
  %cond = select i1 %cmp352, i32 2, i32 1
  br label %for.cond353.outer

for.cond353.outer:                                ; preds = %if.then389.if.end393_crit_edge, %sw.bb351
  %.pre383390.ph = phi i32 [ %.pre383.pre, %if.then389.if.end393_crit_edge ], [ %7, %sw.bb351 ]
  %.pre382388.ph = phi ptr [ %.pre382.pre, %if.then389.if.end393_crit_edge ], [ %6, %sw.bb351 ]
  %depth.0.ph = phi i32 [ %depth.2, %if.then389.if.end393_crit_edge ], [ %cond, %sw.bb351 ]
  %loc.3.ph = phi i32 [ %inc354, %if.then389.if.end393_crit_edge ], [ %loc.1380, %sw.bb351 ]
  %elements.i295 = getelementptr inbounds %"class.icu_75::UVector64", ptr %.pre382388.ph, i64 0, i32 4
  %83 = load ptr, ptr %elements.i295, align 8
  %84 = load i32, ptr %count.i147, align 8
  %85 = load ptr, ptr %elements.i151, align 8
  br label %for.cond353.outer395

for.cond353.outer395:                             ; preds = %for.cond353.outer395.backedge, %for.cond353.outer
  %depth.0.ph396 = phi i32 [ %depth.0.ph, %for.cond353.outer ], [ %depth.0.ph396.be, %for.cond353.outer395.backedge ]
  %loc.3.ph397 = phi i32 [ %loc.3.ph, %for.cond353.outer ], [ %inc354, %for.cond353.outer395.backedge ]
  br label %for.cond353

for.cond353:                                      ; preds = %for.cond353.outer395, %for.cond353
  %loc.3 = phi i32 [ %inc354, %for.cond353 ], [ %loc.3.ph397, %for.cond353.outer395 ]
  %inc354 = add nsw i32 %loc.3, 1
  %cmp.i289 = icmp sgt i32 %loc.3, -2
  %cmp2.i291 = icmp sgt i32 %.pre383390.ph, %inc354
  %or.cond.i292 = select i1 %cmp.i289, i1 %cmp2.i291, i1 false
  br i1 %or.cond.i292, label %_ZNK6icu_759UVector6410elementAtiEi.exit298, label %for.cond353, !llvm.loop !20

_ZNK6icu_759UVector6410elementAtiEi.exit298:      ; preds = %for.cond353
  %idxprom.i296 = zext nneg i32 %inc354 to i64
  %arrayidx.i297 = getelementptr inbounds i64, ptr %83, i64 %idxprom.i296
  %86 = load i64, ptr %arrayidx.i297, align 8
  %conv359 = trunc i64 %86 to i32
  %shr360 = lshr i32 %conv359, 24
  %cmp361 = icmp eq i32 %shr360, 37
  %add363 = add nsw i32 %depth.0.ph396, 2
  %spec.select = select i1 %cmp361, i32 %add363, i32 %depth.0.ph396
  %cmp366 = icmp eq i32 %shr360, 44
  %inc368 = zext i1 %cmp366 to i32
  %depth.2 = add nsw i32 %spec.select, %inc368
  %trunc351 = trunc i32 %shr360 to i8
  switch i8 %trunc351, label %for.cond353.outer395.backedge [
    i8 38, label %if.then374
    i8 48, label %if.then374
    i8 6, label %if.then381
  ]

if.then374:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit298, %_ZNK6icu_759UVector6410elementAtiEi.exit298
  %dec = add nsw i32 %depth.2, -1
  %cmp375 = icmp eq i32 %dec, 0
  br i1 %cmp375, label %for.inc396, label %for.cond353.outer395.backedge

if.then381:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit298
  %and383 = and i32 %conv359, 16777215
  %cmp384 = icmp ugt i32 %and383, %inc354
  br i1 %cmp384, label %if.then385, label %for.cond353.outer395.backedge

for.cond353.outer395.backedge:                    ; preds = %if.then381, %_ZNK6icu_759UVector3210elementAtiEi.exit306, %if.then374, %_ZNK6icu_759UVector6410elementAtiEi.exit298
  %depth.0.ph396.be = phi i32 [ %depth.2, %_ZNK6icu_759UVector6410elementAtiEi.exit298 ], [ %dec, %if.then374 ], [ %depth.2, %_ZNK6icu_759UVector3210elementAtiEi.exit306 ], [ %depth.2, %if.then381 ]
  br label %for.cond353.outer395, !llvm.loop !20

if.then385:                                       ; preds = %if.then381
  %cmp5.i300 = icmp sgt i32 %84, %and383
  br i1 %cmp5.i300, label %cond.true.i302, label %_ZNK6icu_759UVector3210elementAtiEi.exit306

cond.true.i302:                                   ; preds = %if.then385
  %idxprom.i304 = and i64 %86, 16777215
  %arrayidx.i305 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i304
  %87 = load i32, ptr %arrayidx.i305, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit306

_ZNK6icu_759UVector3210elementAtiEi.exit306:      ; preds = %if.then385, %cond.true.i302
  %cond.i301 = phi i32 [ %87, %cond.true.i302 ], [ 0, %if.then385 ]
  %cmp388 = icmp slt i32 %currentLen.1, %cond.i301
  br i1 %cmp388, label %if.then389, label %for.cond353.outer395.backedge

if.then389:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit306
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and383)
          to label %if.then389.if.end393_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then389.if.end393_crit_edge:                   ; preds = %if.then389
  %.pre.pre = load ptr, ptr %fRXPat, align 8
  %fCompiledPat356.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %.pre.pre, i64 0, i32 4
  %.pre382.pre = load ptr, ptr %fCompiledPat356.phi.trans.insert.phi.trans.insert, align 8
  %count.i290.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector64", ptr %.pre382.pre, i64 0, i32 1
  %.pre383.pre = load i32, ptr %count.i290.phi.trans.insert.phi.trans.insert, align 8
  br label %for.cond353.outer, !llvm.loop !20

sw.bb395:                                         ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  call void @abort() #13
  unreachable

sw.default:                                       ; preds = %if.end19
  call void @abort() #13
  unreachable

for.inc396:                                       ; preds = %if.then374, %cond.true.i220, %sw.bb253, %cond.true.i202, %if.then240, %invoke.cont319, %sw.bb294.split, %invoke.cont286, %sw.bb269.split, %sw.bb257, %if.then265, %_ZNK6icu_759UVector3210elementAtiEi.exit232, %if.then248, %_ZNK6icu_759UVector3210elementAtiEi.exit214, %invoke.cont229.split, %sw.bb220.split, %if.end215.split, %sw.bb195.split, %invoke.cont189, %sw.bb169.split, %invoke.cont163, %sw.bb144.split, %invoke.cont138, %sw.bb121.split, %invoke.cont115, %sw.bb99.split, %invoke.cont93.split, %sw.bb85.split, %sw.bb72, %invoke.cont81, %sw.bb56, %invoke.cont68, %invoke.cont50.split, %sw.bb41.split, %invoke.cont35.split, %sw.bb31.split, %sw.bb252, %if.end347, %sw.bb349, %sw.bb350, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.then22, %sw.bb20, %if.then27, %sw.bb25
  %atStart.1 = phi i8 [ 0, %sw.bb350 ], [ 0, %sw.bb349 ], [ 0, %if.end347 ], [ 0, %sw.bb252 ], [ 1, %if.then27 ], [ 0, %sw.bb25 ], [ 1, %if.then22 ], [ 0, %sw.bb20 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ %atStart.0377, %if.end19 ], [ 0, %sw.bb31.split ], [ 0, %invoke.cont35.split ], [ 0, %sw.bb41.split ], [ 0, %invoke.cont50.split ], [ 0, %invoke.cont68 ], [ 0, %sw.bb56 ], [ 0, %invoke.cont81 ], [ 0, %sw.bb72 ], [ 0, %sw.bb85.split ], [ 0, %invoke.cont93.split ], [ 0, %sw.bb99.split ], [ 0, %invoke.cont115 ], [ 0, %sw.bb121.split ], [ 0, %invoke.cont138 ], [ 0, %sw.bb144.split ], [ 0, %invoke.cont163 ], [ 0, %sw.bb169.split ], [ 0, %invoke.cont189 ], [ 0, %sw.bb195.split ], [ 0, %if.end215.split ], [ 0, %sw.bb220.split ], [ 0, %invoke.cont229.split ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit214 ], [ 0, %if.then248 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit232 ], [ 0, %if.then265 ], [ 0, %sw.bb257 ], [ 0, %sw.bb269.split ], [ 0, %invoke.cont286 ], [ 0, %sw.bb294.split ], [ 0, %invoke.cont319 ], [ 0, %if.then240 ], [ 0, %cond.true.i202 ], [ 0, %sw.bb253 ], [ 0, %cond.true.i220 ], [ %atStart.0377, %if.then374 ]
  %numInitialStrings.14 = phi i32 [ %numInitialStrings.0378, %sw.bb350 ], [ %numInitialStrings.0378, %sw.bb349 ], [ %numInitialStrings.0378, %if.end347 ], [ %numInitialStrings.0378, %sw.bb252 ], [ %numInitialStrings.0378, %if.then27 ], [ %numInitialStrings.0378, %sw.bb25 ], [ %numInitialStrings.0378, %if.then22 ], [ %numInitialStrings.0378, %sw.bb20 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %if.end19 ], [ %numInitialStrings.0378, %sw.bb31.split ], [ %add37, %invoke.cont35.split ], [ %numInitialStrings.0378, %sw.bb41.split ], [ %add52, %invoke.cont50.split ], [ %add70, %invoke.cont68 ], [ %numInitialStrings.0378, %sw.bb56 ], [ %add83, %invoke.cont81 ], [ %numInitialStrings.0378, %sw.bb72 ], [ %numInitialStrings.0378, %sw.bb85.split ], [ %add95, %invoke.cont93.split ], [ %numInitialStrings.0378, %sw.bb99.split ], [ %add117, %invoke.cont115 ], [ %numInitialStrings.0378, %sw.bb121.split ], [ %add140, %invoke.cont138 ], [ %numInitialStrings.0378, %sw.bb144.split ], [ %add165, %invoke.cont163 ], [ %numInitialStrings.0378, %sw.bb169.split ], [ %add191, %invoke.cont189 ], [ %numInitialStrings.0378, %sw.bb195.split ], [ %add216, %if.end215.split ], [ %numInitialStrings.0378, %sw.bb220.split ], [ %add231, %invoke.cont229.split ], [ %numInitialStrings.0378, %_ZNK6icu_759UVector3210elementAtiEi.exit214 ], [ %numInitialStrings.0378, %if.then248 ], [ %numInitialStrings.0378, %_ZNK6icu_759UVector3210elementAtiEi.exit232 ], [ %numInitialStrings.0378, %if.then265 ], [ %numInitialStrings.0378, %sw.bb257 ], [ %numInitialStrings.0378, %sw.bb269.split ], [ %inc288, %invoke.cont286 ], [ %numInitialStrings.0378, %sw.bb294.split ], [ %add321, %invoke.cont319 ], [ %numInitialStrings.0378, %if.then240 ], [ %numInitialStrings.0378, %cond.true.i202 ], [ %numInitialStrings.0378, %sw.bb253 ], [ %numInitialStrings.0378, %cond.true.i220 ], [ %numInitialStrings.0378, %if.then374 ]
  %currentLen.3 = phi i32 [ %currentLen.1, %sw.bb350 ], [ %currentLen.1, %sw.bb349 ], [ %currentLen.1, %if.end347 ], [ %currentLen.1, %sw.bb252 ], [ %currentLen.1, %if.then27 ], [ %currentLen.1, %sw.bb25 ], [ %currentLen.1, %if.then22 ], [ %currentLen.1, %sw.bb20 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %currentLen.1, %if.end19 ], [ %retval.0.i, %sw.bb31.split ], [ 1, %invoke.cont35.split ], [ %retval.0.i168, %sw.bb41.split ], [ 1, %invoke.cont50.split ], [ 0, %invoke.cont68 ], [ %currentLen.1, %sw.bb56 ], [ 0, %invoke.cont81 ], [ %currentLen.1, %sw.bb72 ], [ %retval.0.i172, %sw.bb85.split ], [ 1, %invoke.cont93.split ], [ %retval.0.i176, %sw.bb99.split ], [ 1, %invoke.cont115 ], [ %retval.0.i180, %sw.bb121.split ], [ 1, %invoke.cont138 ], [ %retval.0.i184, %sw.bb144.split ], [ 1, %invoke.cont163 ], [ %retval.0.i188, %sw.bb169.split ], [ 1, %invoke.cont189 ], [ %retval.0.i192, %sw.bb195.split ], [ 1, %if.end215.split ], [ %retval.0.i196, %sw.bb220.split ], [ 1, %invoke.cont229.split ], [ %currentLen.1, %_ZNK6icu_759UVector3210elementAtiEi.exit214 ], [ %currentLen.1, %if.then248 ], [ %currentLen.1, %_ZNK6icu_759UVector3210elementAtiEi.exit232 ], [ %currentLen.1, %if.then265 ], [ %currentLen.1, %sw.bb257 ], [ %retval.0.i246, %sw.bb269.split ], [ %and276, %invoke.cont286 ], [ %retval.0.i260, %sw.bb294.split ], [ %and303, %invoke.cont319 ], [ 0, %if.then240 ], [ %58, %cond.true.i202 ], [ 0, %sw.bb253 ], [ %62, %cond.true.i220 ], [ %currentLen.1, %if.then374 ]
  %loc.4 = phi i32 [ %loc.1380, %sw.bb350 ], [ %loc.1380, %sw.bb349 ], [ %add348, %if.end347 ], [ %loc.1380, %sw.bb252 ], [ %loc.1380, %if.then27 ], [ %loc.1380, %sw.bb25 ], [ %loc.1380, %if.then22 ], [ %loc.1380, %sw.bb20 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %if.end19 ], [ %loc.1380, %sw.bb31.split ], [ %loc.1380, %invoke.cont35.split ], [ %loc.1380, %sw.bb41.split ], [ %loc.1380, %invoke.cont50.split ], [ %loc.1380, %invoke.cont68 ], [ %loc.1380, %sw.bb56 ], [ %loc.1380, %invoke.cont81 ], [ %loc.1380, %sw.bb72 ], [ %loc.1380, %sw.bb85.split ], [ %loc.1380, %invoke.cont93.split ], [ %loc.1380, %sw.bb99.split ], [ %loc.1380, %invoke.cont115 ], [ %loc.1380, %sw.bb121.split ], [ %loc.1380, %invoke.cont138 ], [ %loc.1380, %sw.bb144.split ], [ %loc.1380, %invoke.cont163 ], [ %loc.1380, %sw.bb169.split ], [ %loc.1380, %invoke.cont189 ], [ %loc.1380, %sw.bb195.split ], [ %loc.1380, %if.end215.split ], [ %loc.1380, %sw.bb220.split ], [ %loc.1380, %invoke.cont229.split ], [ %loc.2, %_ZNK6icu_759UVector3210elementAtiEi.exit214 ], [ %loc.2, %if.then248 ], [ %loc.1380, %_ZNK6icu_759UVector3210elementAtiEi.exit232 ], [ %loc.1380, %if.then265 ], [ %loc.1380, %sw.bb257 ], [ %inc270, %sw.bb269.split ], [ %inc270, %invoke.cont286 ], [ %inc295, %sw.bb294.split ], [ %inc295, %invoke.cont319 ], [ %loc.2, %if.then240 ], [ %loc.2, %cond.true.i202 ], [ %loc.1380, %sw.bb253 ], [ %loc.1380, %cond.true.i220 ], [ %inc354, %if.then374 ]
  %inc397 = add nsw i32 %loc.4, 1
  %cmp7 = icmp slt i32 %inc397, %4
  br i1 %cmp7, label %for.body8, label %for.end398.loopexit, !llvm.loop !21

for.end398.loopexit:                              ; preds = %for.inc396
  %88 = icmp eq i32 %numInitialStrings.14, 1
  br label %for.end398

for.end398:                                       ; preds = %for.cond.preheader, %for.end398.loopexit, %for.cond6.preheader
  %numInitialStrings.0.lcssa = phi i1 [ false, %for.cond6.preheader ], [ %88, %for.end398.loopexit ], [ false, %for.cond.preheader ]
  %89 = load ptr, ptr %fRXPat, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %89, i64 0, i32 18
  %90 = load ptr, ptr %fInitialChars8, align 8
  %fInitialChars410 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %89, i64 0, i32 16
  %91 = load ptr, ptr %fInitialChars410, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %invoke.cont411, label %for.body.i

for.body.i:                                       ; preds = %for.end398, %for.inc.i
  %i.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.end398 ]
  %call.i327 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %91, i32 noundef %i.05.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %call.i327, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %and.i.i = and i32 %i.05.i, 7
  %shl.i.i = shl nuw nsw i32 1, %and.i.i
  %shr.i.i = lshr i32 %i.05.i, 3
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 %idxprom.i.i
  %92 = load i8, ptr %arrayidx.i.i, align 1
  %93 = trunc i32 %shl.i.i to i8
  %conv2.i.i = or i8 %92, %93
  store i8 %conv2.i.i, ptr %arrayidx.i.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %call.i.noexc
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 256
  br i1 %exitcond.not.i, label %invoke.cont411.loopexit, label %for.body.i, !llvm.loop !7

invoke.cont411.loopexit:                          ; preds = %for.inc.i
  %.pre386 = load ptr, ptr %fRXPat, align 8
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %invoke.cont411.loopexit, %for.end398
  %94 = phi ptr [ %.pre386, %invoke.cont411.loopexit ], [ %89, %for.end398 ]
  %fStartType413 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %94, i64 0, i32 13
  %95 = load i32, ptr %fStartType413, align 8
  %cmp414 = icmp eq i32 %95, 3
  br i1 %cmp414, label %if.end480, label %if.else416

if.else416:                                       ; preds = %invoke.cont411
  br i1 %numInitialStrings.0.lcssa, label %land.lhs.true, label %if.else431

land.lhs.true:                                    ; preds = %if.else416
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %94, i64 0, i32 9
  %96 = load i32, ptr %fMinMatchLen, align 4
  %cmp419 = icmp sgt i32 %96, 0
  br i1 %cmp419, label %if.then420, label %if.else431

if.then420:                                       ; preds = %land.lhs.true
  %fLiteralText423 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %94, i64 0, i32 5
  %fInitialStringIdx425 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %94, i64 0, i32 14
  %97 = load i32, ptr %fInitialStringIdx425, align 4
  %call427 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText423, i32 noundef %97)
          to label %invoke.cont426 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %if.then420
  %98 = load ptr, ptr %fRXPat, align 8
  %fStartType429 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %98, i64 0, i32 13
  store i32 5, ptr %fStartType429, align 8
  %99 = load ptr, ptr %fRXPat, align 8
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %99, i64 0, i32 17
  store i32 %call427, ptr %fInitialChar, align 8
  br label %if.end480

if.else431:                                       ; preds = %land.lhs.true, %if.else416
  %cmp434 = icmp eq i32 %95, 4
  br i1 %cmp434, label %if.end480, label %if.else436

if.else436:                                       ; preds = %if.else431
  %fMinMatchLen438 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %94, i64 0, i32 9
  %100 = load i32, ptr %fMinMatchLen438, align 4
  %cmp439 = icmp eq i32 %100, 0
  br i1 %cmp439, label %if.then440, label %if.else443

if.then440:                                       ; preds = %if.else436
  store i32 0, ptr %fStartType413, align 8
  br label %if.end480

if.else443:                                       ; preds = %if.else436
  %fInitialChars445 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %94, i64 0, i32 16
  %101 = load ptr, ptr %fInitialChars445, align 8
  %call447 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %101)
          to label %invoke.cont446 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont446:                                   ; preds = %if.else443
  %cmp448 = icmp eq i32 %call447, 1
  %102 = load ptr, ptr %fRXPat, align 8
  br i1 %cmp448, label %if.then449, label %if.else458

if.then449:                                       ; preds = %invoke.cont446
  %fStartType451 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %102, i64 0, i32 13
  store i32 1, ptr %fStartType451, align 8
  %103 = load ptr, ptr %fRXPat, align 8
  %fInitialChars453 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %103, i64 0, i32 16
  %104 = load ptr, ptr %fInitialChars453, align 8
  %call455 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %104, i32 noundef 0)
          to label %invoke.cont454 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont454:                                   ; preds = %if.then449
  %105 = load ptr, ptr %fRXPat, align 8
  %fInitialChar457 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %105, i64 0, i32 17
  store i32 %call455, ptr %fInitialChar457, align 8
  br label %if.end480

if.else458:                                       ; preds = %invoke.cont446
  %fInitialChars460 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %102, i64 0, i32 16
  %106 = load ptr, ptr %fInitialChars460, align 8
  %call462 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %106, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont461 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont461:                                   ; preds = %if.else458
  %cmp464 = icmp eq i8 %call462, 0
  %.pre387 = load ptr, ptr %fRXPat, align 8
  br i1 %cmp464, label %land.lhs.true465, label %if.else472

land.lhs.true465:                                 ; preds = %invoke.cont461
  %fMinMatchLen467 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %.pre387, i64 0, i32 9
  %107 = load i32, ptr %fMinMatchLen467, align 4
  %cmp468 = icmp sgt i32 %107, 0
  br i1 %cmp468, label %if.then469, label %if.else472

if.then469:                                       ; preds = %land.lhs.true465
  %fStartType471 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %.pre387, i64 0, i32 13
  store i32 2, ptr %fStartType471, align 8
  br label %if.end480

if.else472:                                       ; preds = %land.lhs.true465, %invoke.cont461
  %fStartType474 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %.pre387, i64 0, i32 13
  store i32 0, ptr %fStartType474, align 8
  br label %if.end480

if.end480:                                        ; preds = %invoke.cont426, %if.then440, %if.then469, %if.else472, %invoke.cont454, %if.else431, %invoke.cont411
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #11
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad315, %lpad204, %lpad174, %lpad150, %lpad127, %lpad108
  %.pn = phi { ptr, i32 } [ %75, %lpad315 ], [ %50, %lpad204 ], [ %44, %lpad174 ], [ %40, %lpad150 ], [ %35, %lpad127 ], [ %32, %lpad108 ], [ %lpad.loopexit352, %lpad.loopexit ], [ %lpad.loopexit354, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit357, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit360, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp361, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end480
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8appendOpEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %type, i32 noundef %val) local_unnamed_addr #1 align 2 {
entry:
  %fStatus.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7512RegexCompile8appendOpEi.exit

if.end.i:                                         ; preds = %entry
  %or.cond.i = icmp ugt i32 %type, 255
  br i1 %or.cond.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @abort() #13
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp sgt i32 %val, 16777215
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @abort() #13
  unreachable

if.end7.i:                                        ; preds = %if.end4.i
  %cmp8.i = icmp slt i32 %val, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i3

if.then9.i:                                       ; preds = %if.end7.i
  %trunc.i = trunc i32 %type to i8
  switch i8 %trunc.i, label %if.then13.i [
    i8 -1, label %if.end14.i
    i8 0, label %if.end14.i
  ]

if.then13.i:                                      ; preds = %if.then9.i
  tail call void @abort() #13
  unreachable

if.end14.i:                                       ; preds = %if.then9.i, %if.then9.i
  %cmp15.not.i = icmp ugt i32 %val, -16777217
  br i1 %cmp15.not.i, label %if.end.i3, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  tail call void @abort() #13
  unreachable

if.end.i3:                                        ; preds = %if.end7.i, %if.end14.i
  %type.addr.0.i = phi i32 [ %type, %if.end7.i ], [ 255, %if.end14.i ]
  %shl.i = shl nuw i32 %type.addr.0.i, 24
  %or.i = or i32 %shl.i, %val
  %fRXPat.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat.i, align 8
  %conv.i = sext i32 %or.i to i64
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %4, -1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %5, %4
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.end.i3
  %add.i.i = add nsw i32 %4, 1
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.end.i3
  %6 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %4, %if.end.i3 ]
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i.i
  store i64 %conv.i, ptr %arrayidx.i.i, align 8
  %8 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i: ; preds = %if.then.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %9 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat4.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %fCompiledPat4.i, align 8
  %count.i1.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i1.i, align 8
  %cmp.i = icmp sgt i32 %11, 16777200
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN6icu_7512RegexCompile8appendOpEi.exit

land.lhs.true.i:                                  ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i
  %12 = load ptr, ptr %fStatus.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i2.i = icmp sgt i32 %13, 0
  br i1 %cmp.i2.i, label %_ZN6icu_7512RegexCompile8appendOpEi.exit, label %if.then9.i4

if.then9.i4:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  br label %_ZN6icu_7512RegexCompile8appendOpEi.exit

_ZN6icu_7512RegexCompile8appendOpEi.exit:         ; preds = %entry, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i, %land.lhs.true.i, %if.then9.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66310)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %elements.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 4
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit, %if.end
  %1 = load i32, ptr %count.i, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %_ZN6icu_759UVector324popiEv.exit, label %if.end6

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %for.cond
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %count.i, align 8
  %2 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %for.end, label %if.end6

if.end6:                                          ; preds = %for.cond, %_ZN6icu_759UVector324popiEv.exit
  %result.0.i123 = phi i32 [ %3, %_ZN6icu_759UVector324popiEv.exit ], [ 0, %for.cond ]
  %4 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %fCompiledPat, align 8
  %count.i19 = getelementptr inbounds %"class.icu_75::UVector64", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i19, align 8
  %cmp2.i = icmp sgt i32 %6, %result.0.i123
  br i1 %cmp2.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %if.end6
  %elements.i20 = getelementptr inbounds %"class.icu_75::UVector64", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %elements.i20, align 8
  %idxprom.i21 = zext nneg i32 %result.0.i123 to i64
  %arrayidx.i22 = getelementptr inbounds i64, ptr %7, i64 %idxprom.i21
  %8 = load i64, ptr %arrayidx.i22, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end6, %cond.true.i
  %cond.i = phi i64 [ %8, %cond.true.i ], [ 0, %if.end6 ]
  %conv = trunc i64 %cond.i to i32
  %or = or i32 %6, %conv
  %conv13 = sext i32 %or to i64
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %conv13, i32 noundef %result.0.i123)
  store i32 %result.0.i123, ptr %fMatchOpenParen, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit
  %cmp.i25.not = icmp eq i32 %1, 1
  br i1 %cmp.i25.not, label %_ZN6icu_759UVector324popiEv.exit32, label %if.then.i27

if.then.i27:                                      ; preds = %for.end
  %dec.i28 = add nsw i32 %1, -2
  store i32 %dec.i28, ptr %count.i, align 8
  %idxprom.i30 = zext nneg i32 %dec.i28 to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i30
  %9 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZN6icu_759UVector324popiEv.exit32

_ZN6icu_759UVector324popiEv.exit32:               ; preds = %for.end, %if.then.i27
  %result.0.i26 = phi i32 [ %9, %if.then.i27 ], [ 0, %for.end ]
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  store i32 %result.0.i26, ptr %fModeFlags, align 4
  switch i32 %3, label %sw.default [
    i32 -1, label %sw.epilog
    i32 -6, label %sw.epilog
    i32 -2, label %sw.bb16
    i32 -3, label %sw.bb22
    i32 -4, label %sw.bb30
    i32 -5, label %sw.bb37
    i32 -7, label %sw.bb61
    i32 -8, label %sw.bb98
  ]

sw.bb16:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit32
  %10 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat18 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %fCompiledPat18, align 8
  %12 = load i32, ptr %fMatchOpenParen, align 8
  %add = add nsw i32 %12, 1
  %cmp.i33 = icmp sgt i32 %12, -2
  %count.i34 = getelementptr inbounds %"class.icu_75::UVector64", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %count.i34, align 8
  %cmp2.i35 = icmp sgt i32 %13, %add
  %or.cond.i36 = select i1 %cmp.i33, i1 %cmp2.i35, i1 false
  br i1 %or.cond.i36, label %cond.true.i38, label %_ZNK6icu_759UVector6410elementAtiEi.exit42

cond.true.i38:                                    ; preds = %sw.bb16
  %elements.i39 = getelementptr inbounds %"class.icu_75::UVector64", ptr %11, i64 0, i32 4
  %14 = load ptr, ptr %elements.i39, align 8
  %idxprom.i40 = zext nneg i32 %add to i64
  %arrayidx.i41 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i40
  %15 = load i64, ptr %arrayidx.i41, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 16777215
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit42

_ZNK6icu_759UVector6410elementAtiEi.exit42:       ; preds = %sw.bb16, %cond.true.i38
  %cond.i37 = phi i32 [ %17, %cond.true.i38 ], [ 0, %sw.bb16 ]
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 9, i32 noundef %cond.i37)
  br label %sw.epilog

sw.bb22:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit32
  %18 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat24 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %fCompiledPat24, align 8
  %20 = load i32, ptr %fMatchOpenParen, align 8
  %add26 = add nsw i32 %20, 1
  %cmp.i43 = icmp sgt i32 %20, -2
  %count.i44 = getelementptr inbounds %"class.icu_75::UVector64", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %count.i44, align 8
  %cmp2.i45 = icmp sgt i32 %21, %add26
  %or.cond.i46 = select i1 %cmp.i43, i1 %cmp2.i45, i1 false
  br i1 %or.cond.i46, label %cond.true.i48, label %_ZNK6icu_759UVector6410elementAtiEi.exit52

cond.true.i48:                                    ; preds = %sw.bb22
  %elements.i49 = getelementptr inbounds %"class.icu_75::UVector64", ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %elements.i49, align 8
  %idxprom.i50 = zext nneg i32 %add26 to i64
  %arrayidx.i51 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i50
  %23 = load i64, ptr %arrayidx.i51, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 16777215
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit52

_ZNK6icu_759UVector6410elementAtiEi.exit52:       ; preds = %sw.bb22, %cond.true.i48
  %cond.i47 = phi i32 [ %25, %cond.true.i48 ], [ 0, %sw.bb22 ]
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 33, i32 noundef %cond.i47)
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit32
  %26 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %fCompiledPat32, align 8
  %28 = load i32, ptr %fMatchOpenParen, align 8
  %sub = add nsw i32 %28, -5
  %cmp.i53 = icmp sgt i32 %28, 4
  %count.i54 = getelementptr inbounds %"class.icu_75::UVector64", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %count.i54, align 8
  %cmp2.i55 = icmp sgt i32 %29, %sub
  %or.cond.i56 = select i1 %cmp.i53, i1 %cmp2.i55, i1 false
  br i1 %or.cond.i56, label %cond.true.i58, label %_ZNK6icu_759UVector6410elementAtiEi.exit62

cond.true.i58:                                    ; preds = %sw.bb30
  %elements.i59 = getelementptr inbounds %"class.icu_75::UVector64", ptr %27, i64 0, i32 4
  %30 = load ptr, ptr %elements.i59, align 8
  %idxprom.i60 = zext nneg i32 %sub to i64
  %arrayidx.i61 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i60
  %31 = load i64, ptr %arrayidx.i61, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 16777215
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit62

_ZNK6icu_759UVector6410elementAtiEi.exit62:       ; preds = %sw.bb30, %cond.true.i58
  %cond.i57 = phi i32 [ %33, %cond.true.i58 ], [ 0, %sw.bb30 ]
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 38, i32 noundef %cond.i57)
  br label %sw.epilog

sw.bb37:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit32
  %34 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat40 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %fCompiledPat40, align 8
  %36 = load i32, ptr %fMatchOpenParen, align 8
  %cmp.i63 = icmp sgt i32 %36, 0
  %count.i64 = getelementptr inbounds %"class.icu_75::UVector64", ptr %35, i64 0, i32 1
  %37 = load i32, ptr %count.i64, align 8
  %cmp2.i65 = icmp sge i32 %37, %36
  %or.cond.i66 = select i1 %cmp.i63, i1 %cmp2.i65, i1 false
  br i1 %or.cond.i66, label %cond.true.i68, label %_ZNK6icu_759UVector6410elementAtiEi.exit72

cond.true.i68:                                    ; preds = %sw.bb37
  %elements.i69 = getelementptr inbounds %"class.icu_75::UVector64", ptr %35, i64 0, i32 4
  %38 = load ptr, ptr %elements.i69, align 8
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr i64, ptr %38, i64 %39
  %arrayidx.i71 = getelementptr i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i71, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 16777215
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit72

_ZNK6icu_759UVector6410elementAtiEi.exit72:       ; preds = %sw.bb37, %cond.true.i68
  %cond.i67 = phi i32 [ %43, %cond.true.i68 ], [ 0, %sw.bb37 ]
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 38, i32 noundef %cond.i67)
  %fStatus.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %fStatus.i.i, align 8
  %45 = load i32, ptr %44, align 4
  %cmp.i.i.i = icmp slt i32 %45, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7512RegexCompile8appendOpEii.exit

if.end.i.i:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit72
  %46 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %fCompiledPat.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %47, i64 0, i32 1
  %48 = load i32, ptr %count.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %48, -1
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %47, i64 0, i32 2
  %49 = load i32, ptr %capacity.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp sle i32 %49, %48
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp2.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i, label %if.then.i.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i: ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %48, 1
  %call.i.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %add.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %count.i.i.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i, %if.end.i.i
  %50 = phi i32 [ %.pre.i.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i ], [ %48, %if.end.i.i ]
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %47, i64 0, i32 4
  %51 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %50 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %51, i64 %idxprom.i.i.i
  store i64 16777216, ptr %arrayidx.i.i.i, align 8
  %52 = load i32, ptr %count.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i: ; preds = %if.then.i.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i
  %53 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat4.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %fCompiledPat4.i.i, align 8
  %count.i1.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %54, i64 0, i32 1
  %55 = load i32, ptr %count.i1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %55, 16777200
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN6icu_7512RegexCompile8appendOpEii.exit

land.lhs.true.i.i:                                ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i
  %56 = load ptr, ptr %fStatus.i.i, align 8
  %57 = load i32, ptr %56, align 4
  %cmp.i2.i.i = icmp sgt i32 %57, 0
  br i1 %cmp.i2.i.i, label %_ZN6icu_7512RegexCompile8appendOpEii.exit, label %if.then9.i4.i

if.then9.i4.i:                                    ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  br label %_ZN6icu_7512RegexCompile8appendOpEii.exit

_ZN6icu_7512RegexCompile8appendOpEii.exit:        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit72, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i, %land.lhs.true.i.i, %if.then9.i4.i
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 38, i32 noundef %cond.i67)
  %58 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat48 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %58, i64 0, i32 4
  %59 = load ptr, ptr %fCompiledPat48, align 8
  %60 = load i32, ptr %fMatchOpenParen, align 8
  %count.i74 = getelementptr inbounds %"class.icu_75::UVector64", ptr %59, i64 0, i32 1
  %61 = load i32, ptr %count.i74, align 8
  %sub55 = add nsw i32 %61, -1
  %62 = load ptr, ptr %fStatus.i.i, align 8
  %63 = load i32, ptr %62, align 4
  %cmp.i.i84 = icmp slt i32 %63, 1
  br i1 %cmp.i.i84, label %if.end.i, label %_ZN6icu_7512RegexCompile7buildOpEii.exit

if.end.i:                                         ; preds = %_ZN6icu_7512RegexCompile8appendOpEii.exit
  %cmp5.i = icmp sgt i32 %61, 16777216
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @abort() #13
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp slt i32 %61, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end18.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call void @abort() #13
  unreachable

if.end18.i:                                       ; preds = %if.end7.i
  %or.i = or i32 %sub55, 100663296
  %64 = zext nneg i32 %or.i to i64
  br label %_ZN6icu_7512RegexCompile7buildOpEii.exit

_ZN6icu_7512RegexCompile7buildOpEii.exit:         ; preds = %_ZN6icu_7512RegexCompile8appendOpEii.exit, %if.end18.i
  %retval.0.i = phi i64 [ %64, %if.end18.i ], [ 0, %_ZN6icu_7512RegexCompile8appendOpEii.exit ]
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %retval.0.i, i32 noundef %60)
  br label %sw.epilog

sw.bb61:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit32
  %65 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat64 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %fCompiledPat64, align 8
  %67 = load i32, ptr %fMatchOpenParen, align 8
  %sub66 = add nsw i32 %67, -4
  %cmp.i85 = icmp sgt i32 %67, 3
  %count.i86 = getelementptr inbounds %"class.icu_75::UVector64", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %count.i86, align 8
  %cmp2.i87 = icmp sgt i32 %68, %sub66
  %or.cond.i88 = select i1 %cmp.i85, i1 %cmp2.i87, i1 false
  br i1 %or.cond.i88, label %cond.true.i90, label %_ZNK6icu_759UVector6410elementAtiEi.exit94

cond.true.i90:                                    ; preds = %sw.bb61
  %elements.i91 = getelementptr inbounds %"class.icu_75::UVector64", ptr %66, i64 0, i32 4
  %69 = load ptr, ptr %elements.i91, align 8
  %idxprom.i92 = zext nneg i32 %sub66 to i64
  %arrayidx.i93 = getelementptr inbounds i64, ptr %69, i64 %idxprom.i92
  %70 = load i64, ptr %arrayidx.i93, align 8
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 16777215
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit94

_ZNK6icu_759UVector6410elementAtiEi.exit94:       ; preds = %sw.bb61, %cond.true.i90
  %cond.i89 = phi i32 [ %72, %cond.true.i90 ], [ 0, %sw.bb61 ]
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 46, i32 noundef %cond.i89)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 38, i32 noundef %cond.i89)
  %73 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat72 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %fCompiledPat72, align 8
  %count.i95 = getelementptr inbounds %"class.icu_75::UVector64", ptr %74, i64 0, i32 1
  %75 = load i32, ptr %count.i95, align 8
  %sub74 = add nsw i32 %75, -1
  %76 = load i32, ptr %fMatchOpenParen, align 8
  %call76 = tail call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %76, i32 noundef %sub74)
  %77 = load i32, ptr %fMatchOpenParen, align 8
  %call78 = tail call noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %77, i32 noundef %sub74)
  %cmp79.not = icmp ult i32 %call78, 16777216
  br i1 %cmp79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit94
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66316)
  br label %sw.epilog

if.end84:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit94
  %cmp85 = icmp eq i32 %call76, 2147483647
  %spec.store.select = select i1 %cmp85, i32 0, i32 %call76
  %78 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat89 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %78, i64 0, i32 4
  %79 = load ptr, ptr %fCompiledPat89, align 8
  %conv90 = sext i32 %spec.store.select to i64
  %80 = load i32, ptr %fMatchOpenParen, align 8
  %sub92 = add nsw i32 %80, -2
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %conv90, i32 noundef %sub92)
  %81 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat94 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %81, i64 0, i32 4
  %82 = load ptr, ptr %fCompiledPat94, align 8
  %conv95 = zext nneg i32 %call78 to i64
  %83 = load i32, ptr %fMatchOpenParen, align 8
  %sub97 = add nsw i32 %83, -1
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %conv95, i32 noundef %sub97)
  br label %sw.epilog

sw.bb98:                                          ; preds = %_ZN6icu_759UVector324popiEv.exit32
  %84 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat101 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %84, i64 0, i32 4
  %85 = load ptr, ptr %fCompiledPat101, align 8
  %86 = load i32, ptr %fMatchOpenParen, align 8
  %sub103 = add nsw i32 %86, -5
  %cmp.i96 = icmp sgt i32 %86, 4
  %count.i97 = getelementptr inbounds %"class.icu_75::UVector64", ptr %85, i64 0, i32 1
  %87 = load i32, ptr %count.i97, align 8
  %cmp2.i98 = icmp sgt i32 %87, %sub103
  %or.cond.i99 = select i1 %cmp.i96, i1 %cmp2.i98, i1 false
  br i1 %or.cond.i99, label %cond.true.i101, label %_ZNK6icu_759UVector6410elementAtiEi.exit105

cond.true.i101:                                   ; preds = %sw.bb98
  %elements.i102 = getelementptr inbounds %"class.icu_75::UVector64", ptr %85, i64 0, i32 4
  %88 = load ptr, ptr %elements.i102, align 8
  %idxprom.i103 = zext nneg i32 %sub103 to i64
  %arrayidx.i104 = getelementptr inbounds i64, ptr %88, i64 %idxprom.i103
  %89 = load i64, ptr %arrayidx.i104, align 8
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 16777215
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit105

_ZNK6icu_759UVector6410elementAtiEi.exit105:      ; preds = %sw.bb98, %cond.true.i101
  %cond.i100 = phi i32 [ %91, %cond.true.i101 ], [ 0, %sw.bb98 ]
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 48, i32 noundef %cond.i100)
  %92 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat110 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %92, i64 0, i32 4
  %93 = load ptr, ptr %fCompiledPat110, align 8
  %count.i106 = getelementptr inbounds %"class.icu_75::UVector64", ptr %93, i64 0, i32 1
  %94 = load i32, ptr %count.i106, align 8
  %sub112 = add nsw i32 %94, -1
  %95 = load i32, ptr %fMatchOpenParen, align 8
  %call115 = tail call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %95, i32 noundef %sub112)
  %96 = load i32, ptr %fMatchOpenParen, align 8
  %call118 = tail call noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %96, i32 noundef %sub112)
  %cmp120.not = icmp ult i32 %call118, 16777216
  br i1 %cmp120.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit105
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66316)
  br label %sw.epilog

if.end125:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit105
  %cmp126 = icmp eq i32 %call115, 2147483647
  %spec.store.select1 = select i1 %cmp126, i32 0, i32 %call115
  %97 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat130 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %97, i64 0, i32 4
  %98 = load ptr, ptr %fCompiledPat130, align 8
  %conv131 = sext i32 %spec.store.select1 to i64
  %99 = load i32, ptr %fMatchOpenParen, align 8
  %sub133 = add nsw i32 %99, -3
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %conv131, i32 noundef %sub133)
  %100 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat135 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %100, i64 0, i32 4
  %101 = load ptr, ptr %fCompiledPat135, align 8
  %conv136 = zext nneg i32 %call118 to i64
  %102 = load i32, ptr %fMatchOpenParen, align 8
  %sub138 = add nsw i32 %102, -2
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %conv136, i32 noundef %sub138)
  %103 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat140 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %103, i64 0, i32 4
  %104 = load ptr, ptr %fCompiledPat140, align 8
  %count.i107 = getelementptr inbounds %"class.icu_75::UVector64", ptr %104, i64 0, i32 1
  %105 = load i32, ptr %count.i107, align 8
  %fStatus.i108 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %106 = load ptr, ptr %fStatus.i108, align 8
  %107 = load i32, ptr %106, align 4
  %cmp.i.i109 = icmp slt i32 %107, 1
  br i1 %cmp.i.i109, label %if.end.i111, label %_ZN6icu_7512RegexCompile7buildOpEii.exit119

if.end.i111:                                      ; preds = %if.end125
  %cmp5.i112 = icmp sgt i32 %105, 16777215
  br i1 %cmp5.i112, label %if.then6.i118, label %if.end7.i113

if.then6.i118:                                    ; preds = %if.end.i111
  tail call void @abort() #13
  unreachable

if.end7.i113:                                     ; preds = %if.end.i111
  %cmp8.i114 = icmp slt i32 %105, 0
  br i1 %cmp8.i114, label %if.then9.i117, label %if.end18.i115

if.then9.i117:                                    ; preds = %if.end7.i113
  tail call void @abort() #13
  unreachable

if.end18.i115:                                    ; preds = %if.end7.i113
  %or.i116 = or i32 %105, 520093696
  %108 = zext nneg i32 %or.i116 to i64
  br label %_ZN6icu_7512RegexCompile7buildOpEii.exit119

_ZN6icu_7512RegexCompile7buildOpEii.exit119:      ; preds = %if.end125, %if.end18.i115
  %retval.0.i110 = phi i64 [ %108, %if.end18.i115 ], [ 0, %if.end125 ]
  %109 = load i32, ptr %fMatchOpenParen, align 8
  %sub147 = add nsw i32 %109, -1
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %retval.0.i110, i32 noundef %sub147)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6icu_759UVector324popiEv.exit32
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %_ZN6icu_759UVector324popiEv.exit32, %_ZN6icu_759UVector324popiEv.exit32, %_ZN6icu_7512RegexCompile7buildOpEii.exit119, %if.then121, %if.end84, %if.then80, %_ZN6icu_7512RegexCompile7buildOpEii.exit, %_ZNK6icu_759UVector6410elementAtiEi.exit62, %_ZNK6icu_759UVector6410elementAtiEi.exit52, %_ZNK6icu_759UVector6410elementAtiEi.exit42
  %110 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat149 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %110, i64 0, i32 4
  %111 = load ptr, ptr %fCompiledPat149, align 8
  %count.i120 = getelementptr inbounds %"class.icu_75::UVector64", ptr %111, i64 0, i32 1
  %112 = load i32, ptr %count.i120, align 8
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 22
  store i32 %112, ptr %fMatchCloseParen, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext %split) local_unnamed_addr #1 align 2 {
entry:
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i54 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i55 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i56 = select i1 %cmp.i.i54, i32 %2, i32 %shr.i.i55
  %cmp57 = icmp eq i32 %cond.i56, 0
  br i1 %cmp57, label %return, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %3 = icmp eq i8 %split, 0
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %_ZN6icu_7513UnicodeString8truncateEi.exit
  %cond.i59 = phi i32 [ %cond.i, %_ZN6icu_7513UnicodeString8truncateEi.exit ], [ %cond.i56, %if.end.preheader ]
  %split.tr58 = phi i1 [ true, %_ZN6icu_7513UnicodeString8truncateEi.exit ], [ %3, %if.end.preheader ]
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %cond.i59, i32 noundef -1)
  %call7 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %call5)
  br i1 %split.tr58, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %4, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %call5, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %if.then8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %cmp3.i = icmp ugt i32 %cond.i.i, %call5
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i13 = icmp slt i32 %call5, 1024
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %7 = and i16 %4, 31
  %len.tr.i.i.i = trunc i32 %call5 to i16
  %8 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %7, %8
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %4, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %call5, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.else.i.i
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 0)
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %call7)
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end11:                                         ; preds = %if.end
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %12 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %12, 2
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef 0)
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i15 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i16 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i18 = select i1 %cmp.i.i15, i32 %15, i32 %shr.i.i16
  %call19 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %cond.i18, i32 noundef -1)
  %call21 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %call19)
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.end11
  %indexOfLastCodePoint.0 = phi i32 [ %call19, %if.then13 ], [ %call5, %if.end11 ]
  %lastCodePoint.0 = phi i32 [ %call21, %if.then13 ], [ %call7, %if.end11 ]
  %cmp23 = icmp eq i32 %indexOfLastCodePoint.0, 0
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.end22
  %16 = load i32, ptr %fModeFlags, align 4
  %and26 = and i32 %16, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then24
  %call28 = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %lastCodePoint.0, i32 noundef 34)
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 39, i32 noundef %lastCodePoint.0)
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true, %if.then24
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 3, i32 noundef %lastCodePoint.0)
  br label %if.end58

if.else32:                                        ; preds = %if.end22
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i20 = icmp slt i16 %17, 0
  %18 = load i32, ptr %fLength.i, align 4
  %cmp3549 = icmp sgt i32 %18, 16777215
  %cmp35 = select i1 %cmp.i.i20, i1 %cmp3549, i1 false
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else32
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %fRXPat, align 8
  %fUnion.i.i24 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i64 0, i32 5, i32 1
  %20 = load i16, ptr %fUnion.i.i24, align 8
  %cmp.i.i25 = icmp slt i16 %20, 0
  %fLength.i27 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i64 0, i32 5, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i27, align 4
  %cmp3750 = icmp sgt i32 %21, 16777215
  %cmp37 = select i1 %cmp.i.i25, i1 %cmp3750, i1 false
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.else32
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false
  %22 = load i32, ptr %fModeFlags, align 4
  %and41 = and i32 %22, 2
  %tobool42.not = icmp eq i32 %and41, 0
  %fRXPat48 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %fRXPat48, align 8
  %fUnion.i.i34 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i64 0, i32 5, i32 1
  %24 = load i16, ptr %fUnion.i.i34, align 8
  %cmp.i.i35 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i36 = sext i16 %25 to i32
  %fLength.i37 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i64 0, i32 5, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i37, align 4
  %cond.i38 = select i1 %cmp.i.i35, i32 %26, i32 %shr.i.i36
  %. = select i1 %tobool42.not, i32 4, i32 40
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %., i32 noundef %cond.i38)
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i40 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i41 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i43 = select i1 %cmp.i.i40, i32 %29, i32 %shr.i.i41
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 5, i32 noundef %cond.i43)
  %fRXPat54 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %fRXPat54, align 8
  %fLiteralText55 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %30, i64 0, i32 5
  %31 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i44 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i45 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i, align 4
  %cond.i.i47 = select i1 %cmp.i.i.i44, i32 %33, i32 %shr.i.i.i45
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText55, ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef 0, i32 noundef %cond.i.i47)
  br label %if.end58

if.end58:                                         ; preds = %if.then30, %if.else, %if.end39
  %34 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %34, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %35 = and i16 %34, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %35, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit, %entry, %if.end58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %type, i32 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %type, 255
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @abort() #13
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp sgt i32 %val, 16777215
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @abort() #13
  unreachable

if.end7:                                          ; preds = %if.end4
  %cmp8 = icmp slt i32 %val, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %trunc = trunc i32 %type to i8
  switch i8 %trunc, label %if.then13 [
    i8 -1, label %if.end14
    i8 0, label %if.end14
  ]

if.then13:                                        ; preds = %if.then9
  tail call void @abort() #13
  unreachable

if.end14:                                         ; preds = %if.then9, %if.then9
  %cmp15.not = icmp ugt i32 %val, -16777217
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @abort() #13
  unreachable

if.end18:                                         ; preds = %if.end14, %if.end7
  %type.addr.0 = phi i32 [ %type, %if.end7 ], [ 255, %if.end14 ]
  %shl = shl nuw i32 %type.addr.0, 24
  %or = or i32 %shl, %val
  br label %return

return:                                           ; preds = %entry, %if.end18
  %retval.0 = phi i32 [ %or, %if.end18 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %0, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %1, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %entry
  %add.i = add nsw i32 %0, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %entry
  %2 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %0, %entry ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  store i32 %i, ptr %arrayidx.i, align 4
  %4 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  ret i32 %i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp sle i32 %1, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %if.then

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %entry
  %add = add nsw i32 %0, 1
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge, %entry
  %2 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge ], [ %0, %entry ]
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %elem, ptr %arrayidx, align 4
  %4 = load i32, ptr %count, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %size) local_unnamed_addr #1 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = add i32 %size, -257
  %or.cond = icmp ult i32 %2, -256
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fRXPat, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 11
  %4 = load i32, ptr %fDataSize, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  %add = add nuw nsw i32 %4, %size
  store i32 %add, ptr %fDataSize, align 4
  %5 = load ptr, ptr %fRXPat, align 8
  %fDataSize12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i64 0, i32 11
  %6 = load i32, ptr %fDataSize12, align 4
  %cmp13 = icmp sgt i32 %6, 16777199
  br i1 %cmp13, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end6, %if.end, %lor.lhs.false3
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ %4, %if.end6 ]
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66304)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %4, %if.end6 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext %reserveLoc) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %fCompiledPat, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 22
  %3 = load i32, ptr %fMatchCloseParen, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  %4 = load i32, ptr %fMatchOpenParen, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %2, -1
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit, label %_ZNK6icu_759UVector6410elementAtiEi.exit.thread

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.else
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %.fr11 = freeze i64 %6
  %7 = and i64 %.fr11, 4278190080
  %8 = icmp eq i64 %7, 83886080
  %dec = add nsw i32 %2, -2
  %spec.select = select i1 %8, i32 %dec, i32 %sub
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit.thread

_ZNK6icu_759UVector6410elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit, %if.else
  %9 = phi i32 [ %sub, %if.else ], [ %spec.select, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %tobool.not = icmp eq i8 %reserveLoc, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.thread
  %fStatus.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fStatus.i, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i.i.inv = icmp sgt i32 %11, 0
  %spec.select7 = select i1 %cmp.i.i.inv, i64 0, i64 117440512
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %spec.select7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end16

if.end16:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.thread, %if.then10, %if.then
  %theLoc.1 = phi i32 [ %4, %if.then ], [ %9, %if.then10 ], [ %9, %_ZNK6icu_759UVector6410elementAtiEi.exit.thread ]
  ret i32 %theLoc.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8appendOpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %op) local_unnamed_addr #1 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.end10

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %conv = sext i32 %op to i64
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %4, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %5, %4
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end
  %add.i = add nsw i32 %4, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.end
  %6 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %4, %if.end ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i
  store i64 %conv, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %9 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat4 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %fCompiledPat4, align 8
  %count.i1 = getelementptr inbounds %"class.icu_75::UVector64", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i1, align 8
  %cmp = icmp sgt i32 %11, 16777200
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  %12 = load ptr, ptr %fStatus, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i2 = icmp sgt i32 %13, 0
  br i1 %cmp.i2, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then9, %land.lhs.true, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %where) local_unnamed_addr #1 align 2 {
entry:
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %fCompiledPat, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fStatus.i, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i.inv = icmp sgt i32 %3, 0
  %spec.select = select i1 %cmp.i.i.inv, i64 0, i64 117440512
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %spec.select, i32 noundef %where, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp63 = icmp sgt i32 %4, 0
  br i1 %cmp63, label %_ZNK6icu_759UVector6410elementAtiEi.exit.lr.ph, label %for.cond23.preheader

_ZNK6icu_759UVector6410elementAtiEi.exit.lr.ph:   ; preds = %entry
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 4
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

for.cond23.preheader:                             ; preds = %for.inc, %entry
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20
  %count.i42 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 1
  %5 = load i32, ptr %count.i42, align 8
  %cmp2565 = icmp sgt i32 %5, 0
  br i1 %cmp2565, label %cond.true.i48.lr.ph, label %for.end36

cond.true.i48.lr.ph:                              ; preds = %for.cond23.preheader
  %elements.i49 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 20, i32 4
  br label %cond.true.i48

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.lr.ph, %for.inc
  %6 = phi i32 [ %4, %_ZNK6icu_759UVector6410elementAtiEi.exit.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx.i, align 8
  %conv4 = trunc i64 %8 to i32
  %and = and i32 %conv4, 16777215
  %9 = and i32 %conv4, -33554432
  %10 = icmp eq i32 %9, 469762048
  br i1 %10, label %land.lhs.true, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %shr62 = lshr i64 %8, 24
  %trunc = trunc i64 %shr62 to i8
  switch i8 %trunc, label %for.inc [
    i8 36, label %land.lhs.true
    i8 31, label %land.lhs.true
    i8 18, label %land.lhs.true
    i8 15, label %land.lhs.true
    i8 13, label %land.lhs.true
    i8 6, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cmp19 = icmp sgt i32 %and, %where
  br i1 %cmp19, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %inc = add nuw nsw i32 %and, 1
  %11 = load ptr, ptr %fStatus.i, align 8
  %12 = load i32, ptr %11, align 4
  %cmp.i.i38 = icmp slt i32 %12, 1
  br i1 %cmp.i.i38, label %if.end.i40, label %_ZN6icu_7512RegexCompile7buildOpEii.exit41

if.end.i40:                                       ; preds = %if.then
  %cmp5.i = icmp eq i32 %and, 16777215
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i40
  tail call void @abort() #13
  unreachable

if.end7.i:                                        ; preds = %if.end.i40
  %shl.i = and i32 %conv4, -16777216
  %or.i = or i32 %inc, %shl.i
  br label %_ZN6icu_7512RegexCompile7buildOpEii.exit41

_ZN6icu_7512RegexCompile7buildOpEii.exit41:       ; preds = %if.then, %if.end7.i
  %retval.0.i39 = phi i32 [ %or.i, %if.end7.i ], [ 0, %if.then ]
  %conv21 = sext i32 %retval.0.i39 to i64
  %13 = trunc i64 %indvars.iv to i32
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %conv21, i32 noundef %13)
  %.pre = load i32, ptr %count.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %switch.early.test, %land.lhs.true, %_ZN6icu_7512RegexCompile7buildOpEii.exit41
  %14 = phi i32 [ %6, %switch.early.test ], [ %6, %land.lhs.true ], [ %.pre, %_ZN6icu_7512RegexCompile7buildOpEii.exit41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %_ZNK6icu_759UVector6410elementAtiEi.exit, label %for.cond23.preheader, !llvm.loop !23

cond.true.i48:                                    ; preds = %cond.true.i48.lr.ph, %for.inc34
  %16 = phi i32 [ %5, %cond.true.i48.lr.ph ], [ %20, %for.inc34 ]
  %indvars.iv68 = phi i64 [ 0, %cond.true.i48.lr.ph ], [ %indvars.iv.next69, %for.inc34 ]
  %17 = load ptr, ptr %elements.i49, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv68
  %18 = load i32, ptr %arrayidx.i51, align 4
  %cmp29 = icmp sgt i32 %18, %where
  br i1 %cmp29, label %if.then30, label %for.inc34

if.then30:                                        ; preds = %cond.true.i48
  %inc31 = add nsw i32 %18, 1
  %19 = trunc i64 %indvars.iv68 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack, i32 noundef %inc31, i32 noundef %19)
  %.pre71 = load i32, ptr %count.i42, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %cond.true.i48, %if.then30
  %20 = phi i32 [ %16, %cond.true.i48 ], [ %.pre71, %if.then30 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %21 = sext i32 %20 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next69, %21
  br i1 %cmp25, label %cond.true.i48, label %for.end36, !llvm.loop !24

for.end36:                                        ; preds = %for.inc34, %for.cond23.preheader
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 22
  %22 = load i32, ptr %fMatchCloseParen, align 4
  %cmp37 = icmp sgt i32 %22, %where
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end36
  %inc40 = add nsw i32 %22, 1
  store i32 %inc40, ptr %fMatchCloseParen, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %for.end36
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  %23 = load i32, ptr %fMatchOpenParen, align 8
  %cmp42 = icmp sgt i32 %23, %where
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %inc45 = add nsw i32 %23, 1
  store i32 %inc45, ptr %fMatchOpenParen, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  ret void
}

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 {
entry:
  %fIntervalUpper = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 24
  %0 = load i32, ptr %fIntervalUpper, align 4
  %cmp = icmp sgt i32 %0, 10
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fIntervalLow = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 23
  %1 = load i32, ptr %fIntervalLow, align 8
  %cmp3 = icmp slt i32 %0, %1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %fRXPat.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %fMatchCloseParen.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 22
  %5 = load i32, ptr %fMatchCloseParen.i, align 4
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %fMatchOpenParen.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  %6 = load i32, ptr %fMatchOpenParen.i, align 8
  br label %_ZN6icu_7512RegexCompile11blockTopLocEa.exit

if.else.i:                                        ; preds = %if.end
  %sub.i = add nsw i32 %4, -1
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i, label %_ZN6icu_7512RegexCompile11blockTopLocEa.exit

_ZNK6icu_759UVector6410elementAtiEi.exit.i:       ; preds = %if.else.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %.fr11.i = freeze i64 %8
  %9 = and i64 %.fr11.i, 4278190080
  %10 = icmp eq i64 %9, 83886080
  %dec.i = add nsw i32 %4, -2
  %spec.select.i = select i1 %10, i32 %dec.i, i32 %sub.i
  br label %_ZN6icu_7512RegexCompile11blockTopLocEa.exit

_ZN6icu_7512RegexCompile11blockTopLocEa.exit:     ; preds = %if.else.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i, %if.then.i
  %theLoc.1.i = phi i32 [ %6, %if.then.i ], [ %sub.i, %if.else.i ], [ %spec.select.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ]
  %11 = load i32, ptr %fIntervalUpper, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %_ZN6icu_7512RegexCompile11blockTopLocEa.exit
  tail call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %theLoc.1.i)
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  %12 = load i32, ptr %fMatchOpenParen, align 8
  %cmp7.not = icmp slt i32 %12, %theLoc.1.i
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 -1, ptr %fMatchOpenParen, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %13 = load i32, ptr %fMatchCloseParen.i, align 4
  %cmp11.not = icmp slt i32 %13, %theLoc.1.i
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 -1, ptr %fMatchCloseParen.i, align 4
  br label %return

if.end15:                                         ; preds = %_ZN6icu_7512RegexCompile11blockTopLocEa.exit
  %sub = add nsw i32 %4, -1
  %cmp19.not = icmp eq i32 %theLoc.1.i, %sub
  %cmp21.not = icmp eq i32 %11, 1
  %or.cond = or i1 %cmp19.not, %cmp21.not
  br i1 %or.cond, label %if.end23, label %return

if.end23:                                         ; preds = %if.end15
  %cmp.i10 = icmp sgt i32 %theLoc.1.i, -1
  %cmp2.i = icmp sgt i32 %4, %theLoc.1.i
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %if.end23
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %14 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %theLoc.1.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %if.end23, %cond.true.i
  %cond.i = phi i64 [ %16, %cond.true.i ], [ 0, %if.end23 ]
  %add = add nsw i32 %11, %sub
  %17 = load i32, ptr %fIntervalLow, align 8
  %sub34 = sub nsw i32 %11, %17
  %add35 = add nsw i32 %add, %sub34
  %fStatus.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %fStatus.i, align 8
  %19 = load i32, ptr %18, align 4
  %cmp.i.i13 = icmp slt i32 %19, 1
  br i1 %cmp.i.i13, label %if.end.i, label %_ZN6icu_7512RegexCompile7buildOpEii.exit

if.end.i:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cmp5.i = icmp sgt i32 %add35, 16777215
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @abort() #13
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp slt i32 %add35, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end18.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call void @abort() #13
  unreachable

if.end18.i:                                       ; preds = %if.end7.i
  %or.i = or i32 %add35, 100663296
  %20 = zext nneg i32 %or.i to i64
  br label %_ZN6icu_7512RegexCompile7buildOpEii.exit

_ZN6icu_7512RegexCompile7buildOpEii.exit:         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit, %if.end18.i
  %retval.0.i = phi i64 [ %20, %if.end18.i ], [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit ]
  %cmp38 = icmp eq i32 %17, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %_ZN6icu_7512RegexCompile7buildOpEii.exit
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %theLoc.1.i)
  %21 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat41 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %fCompiledPat41, align 8
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %retval.0.i, i32 noundef %theLoc.1.i)
  %.pre = load i32, ptr %fIntervalUpper, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %_ZN6icu_7512RegexCompile7buildOpEii.exit
  %23 = phi i32 [ %.pre, %if.then39 ], [ %11, %_ZN6icu_7512RegexCompile7buildOpEii.exit ]
  %cmp4555 = icmp sgt i32 %23, 1
  br i1 %cmp4555, label %for.body, label %return

for.body:                                         ; preds = %if.end43, %_ZN6icu_7512RegexCompile8appendOpEi.exit54
  %i.056 = phi i32 [ %inc, %_ZN6icu_7512RegexCompile8appendOpEi.exit54 ], [ 1, %if.end43 ]
  %24 = load i32, ptr %fIntervalLow, align 8
  %cmp47.not = icmp slt i32 %i.056, %24
  %.pre59 = load ptr, ptr %fStatus.i, align 8
  br i1 %cmp47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.body
  %25 = load i32, ptr %.pre59, align 4
  %cmp.i.i15 = icmp slt i32 %25, 1
  br i1 %cmp.i.i15, label %if.end.i16, label %_ZN6icu_7512RegexCompile8appendOpEi.exit54

if.end.i16:                                       ; preds = %if.then48
  %26 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat.i18 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %fCompiledPat.i18, align 8
  %count.i.i19 = getelementptr inbounds %"class.icu_75::UVector64", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %count.i.i19, align 8
  %cmp.i.i.i = icmp slt i32 %28, -1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %27, i64 0, i32 2
  %29 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %29, %28
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.end.i16
  %add.i.i = add nsw i32 %28, 1
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %.pre59)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i19, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.end.i16
  %30 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %28, %if.end.i16 ]
  %elements.i.i20 = getelementptr inbounds %"class.icu_75::UVector64", ptr %27, i64 0, i32 4
  %31 = load ptr, ptr %elements.i.i20, align 8
  %idxprom.i.i21 = sext i32 %30 to i64
  %arrayidx.i.i22 = getelementptr inbounds i64, ptr %31, i64 %idxprom.i.i21
  store i64 %retval.0.i, ptr %arrayidx.i.i22, align 8
  %32 = load i32, ptr %count.i.i19, align 8
  %inc.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i, ptr %count.i.i19, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i: ; preds = %if.then.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %33 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat4.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %fCompiledPat4.i, align 8
  %count.i1.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %34, i64 0, i32 1
  %35 = load i32, ptr %count.i1.i, align 8
  %cmp.i23 = icmp sgt i32 %35, 16777200
  %.pre58 = load ptr, ptr %fStatus.i, align 8
  br i1 %cmp.i23, label %land.lhs.true.i, label %if.end49

land.lhs.true.i:                                  ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i
  %36 = load i32, ptr %.pre58, align 4
  %cmp.i2.i = icmp sgt i32 %36, 0
  br i1 %cmp.i2.i, label %_ZN6icu_7512RegexCompile8appendOpEi.exit54, label %if.then9.i24

if.then9.i24:                                     ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  %.pre57 = load ptr, ptr %fStatus.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then9.i24, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i, %for.body
  %.ph = phi ptr [ %.pre59, %for.body ], [ %.pre58, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i ], [ %.pre57, %if.then9.i24 ]
  %.pr = load i32, ptr %.ph, align 4
  %cmp.i.i26 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i26, label %if.end.i27, label %_ZN6icu_7512RegexCompile8appendOpEi.exit54

if.end.i27:                                       ; preds = %if.end49
  %37 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat.i29 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %fCompiledPat.i29, align 8
  %count.i.i31 = getelementptr inbounds %"class.icu_75::UVector64", ptr %38, i64 0, i32 1
  %39 = load i32, ptr %count.i.i31, align 8
  %cmp.i.i.i32 = icmp slt i32 %39, -1
  %capacity.i.i.i33 = getelementptr inbounds %"class.icu_75::UVector64", ptr %38, i64 0, i32 2
  %40 = load i32, ptr %capacity.i.i.i33, align 4
  %cmp2.not.i.i.i34 = icmp sle i32 %40, %39
  %or.cond.i.i.i35 = select i1 %cmp.i.i.i32, i1 true, i1 %cmp2.not.i.i.i34
  br i1 %or.cond.i.i.i35, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i48, label %if.then.i.i36

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i48: ; preds = %if.end.i27
  %add.i.i49 = add nsw i32 %39, 1
  %call.i.i.i50 = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %add.i.i49, ptr noundef nonnull align 4 dereferenceable(4) %.ph)
  %tobool.not.i.i51 = icmp eq i8 %call.i.i.i50, 0
  br i1 %tobool.not.i.i51, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i41, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i52

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i52: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i48
  %.pre.i.i53 = load i32, ptr %count.i.i31, align 8
  br label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i52, %if.end.i27
  %41 = phi i32 [ %.pre.i.i53, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i52 ], [ %39, %if.end.i27 ]
  %elements.i.i37 = getelementptr inbounds %"class.icu_75::UVector64", ptr %38, i64 0, i32 4
  %42 = load ptr, ptr %elements.i.i37, align 8
  %idxprom.i.i38 = sext i32 %41 to i64
  %arrayidx.i.i39 = getelementptr inbounds i64, ptr %42, i64 %idxprom.i.i38
  store i64 %cond.i, ptr %arrayidx.i.i39, align 8
  %43 = load i32, ptr %count.i.i31, align 8
  %inc.i.i40 = add nsw i32 %43, 1
  store i32 %inc.i.i40, ptr %count.i.i31, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i41

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i41: ; preds = %if.then.i.i36, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i48
  %44 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat4.i42 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %fCompiledPat4.i42, align 8
  %count.i1.i43 = getelementptr inbounds %"class.icu_75::UVector64", ptr %45, i64 0, i32 1
  %46 = load i32, ptr %count.i1.i43, align 8
  %cmp.i44 = icmp sgt i32 %46, 16777200
  br i1 %cmp.i44, label %land.lhs.true.i45, label %_ZN6icu_7512RegexCompile8appendOpEi.exit54

land.lhs.true.i45:                                ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i41
  %47 = load ptr, ptr %fStatus.i, align 8
  %48 = load i32, ptr %47, align 4
  %cmp.i2.i46 = icmp sgt i32 %48, 0
  br i1 %cmp.i2.i46, label %_ZN6icu_7512RegexCompile8appendOpEi.exit54, label %if.then9.i47

if.then9.i47:                                     ; preds = %land.lhs.true.i45
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  br label %_ZN6icu_7512RegexCompile8appendOpEi.exit54

_ZN6icu_7512RegexCompile8appendOpEi.exit54:       ; preds = %if.then48, %land.lhs.true.i, %if.end49, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i41, %land.lhs.true.i45, %if.then9.i47
  %inc = add nuw nsw i32 %i.056, 1
  %49 = load i32, ptr %fIntervalUpper, align 4
  %cmp45 = icmp slt i32 %inc, %49
  br i1 %cmp45, label %for.body, label %return, !llvm.loop !25

return:                                           ; preds = %_ZN6icu_7512RegexCompile8appendOpEi.exit54, %if.end43, %if.end15, %if.end10, %if.then12, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then12 ], [ 1, %if.end10 ], [ 0, %if.end15 ], [ 1, %if.end43 ], [ 1, %_ZN6icu_7512RegexCompile8appendOpEi.exit54 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %InitOp, i32 noundef %LoopOp) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext 1)
  %fRXPat.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %fCompiledPat.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i.i, align 8
  %fMatchCloseParen.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 22
  %3 = load i32, ptr %fMatchCloseParen.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %fMatchOpenParen.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 21
  %4 = load i32, ptr %fMatchOpenParen.i, align 8
  br label %_ZN6icu_7512RegexCompile11blockTopLocEa.exit

if.else.i:                                        ; preds = %entry
  %sub.i = add nsw i32 %2, -1
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit.thread.i

_ZNK6icu_759UVector6410elementAtiEi.exit.i:       ; preds = %if.else.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %.fr11.i = freeze i64 %6
  %7 = and i64 %.fr11.i, 4278190080
  %8 = icmp eq i64 %7, 83886080
  %dec.i = add nsw i32 %2, -2
  %spec.select.i = select i1 %8, i32 %dec.i, i32 %sub.i
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit.thread.i

_ZNK6icu_759UVector6410elementAtiEi.exit.thread.i: ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.i, %if.else.i
  %9 = phi i32 [ %sub.i, %if.else.i ], [ %spec.select.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.i ]
  %fStatus.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fStatus.i.i, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i.i.inv.i = icmp sgt i32 %11, 0
  %spec.select7.i = select i1 %cmp.i.i.inv.i, i64 0, i64 117440512
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %spec.select7.i, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %_ZN6icu_7512RegexCompile11blockTopLocEa.exit

_ZN6icu_7512RegexCompile11blockTopLocEa.exit:     ; preds = %if.then.i, %_ZNK6icu_759UVector6410elementAtiEi.exit.thread.i
  %theLoc.1.i = phi i32 [ %4, %if.then.i ], [ %9, %_ZNK6icu_759UVector6410elementAtiEi.exit.thread.i ]
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %theLoc.1.i)
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %theLoc.1.i)
  tail call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %theLoc.1.i)
  %fIntervalUpper = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 24
  %12 = load i32, ptr %fIntervalUpper, align 4
  %cmp = icmp slt i32 %12, 0
  %cond = select i1 %cmp, i32 2, i32 1
  %fStatus.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %fStatus.i, align 8
  %14 = load i32, ptr %13, align 4
  %cmp.i.i11 = icmp slt i32 %14, 1
  br i1 %cmp.i.i11, label %lor.lhs.false3.i, label %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit

lor.lhs.false3.i:                                 ; preds = %_ZN6icu_7512RegexCompile11blockTopLocEa.exit
  %15 = load ptr, ptr %fRXPat.i, align 8
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i64 0, i32 10
  %16 = load i32, ptr %fFrameSize.i, align 8
  %cmp4.i = icmp slt i32 %16, 0
  br i1 %cmp4.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %lor.lhs.false3.i
  %add.i = add nuw nsw i32 %16, %cond
  store i32 %add.i, ptr %fFrameSize.i, align 8
  %17 = load ptr, ptr %fRXPat.i, align 8
  %fFrameSize12.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %17, i64 0, i32 10
  %18 = load i32, ptr %fFrameSize12.i, align 8
  %cmp13.i = icmp sgt i32 %18, 16777199
  br i1 %cmp13.i, label %return.sink.split.i, label %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit

return.sink.split.i:                              ; preds = %if.end6.i, %lor.lhs.false3.i
  %.sink.i = phi i32 [ 66304, %lor.lhs.false3.i ], [ 66324, %if.end6.i ]
  %retval.0.ph.i = phi i32 [ 0, %lor.lhs.false3.i ], [ %16, %if.end6.i ]
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %.sink.i)
  br label %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit

_ZN6icu_7512RegexCompile17allocateStackDataEi.exit: ; preds = %_ZN6icu_7512RegexCompile11blockTopLocEa.exit, %if.end6.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %_ZN6icu_7512RegexCompile11blockTopLocEa.exit ], [ %16, %if.end6.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %19 = load ptr, ptr %fStatus.i, align 8
  %20 = load i32, ptr %19, align 4
  %cmp.i.i14 = icmp slt i32 %20, 1
  br i1 %cmp.i.i14, label %if.end.i16, label %_ZN6icu_7512RegexCompile7buildOpEii.exit

if.end.i16:                                       ; preds = %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit
  %or.cond.i17 = icmp ugt i32 %InitOp, 255
  br i1 %or.cond.i17, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i16
  tail call void @abort() #13
  unreachable

if.end4.i:                                        ; preds = %if.end.i16
  %cmp5.i = icmp ugt i32 %retval.0.i, 16777215
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @abort() #13
  unreachable

if.end7.i:                                        ; preds = %if.end4.i
  %shl.i = shl nuw i32 %InitOp, 24
  %or.i = or disjoint i32 %retval.0.i, %shl.i
  %21 = sext i32 %or.i to i64
  br label %_ZN6icu_7512RegexCompile7buildOpEii.exit

_ZN6icu_7512RegexCompile7buildOpEii.exit:         ; preds = %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit, %if.end7.i
  %retval.0.i15 = phi i64 [ %21, %if.end7.i ], [ 0, %_ZN6icu_7512RegexCompile17allocateStackDataEi.exit ]
  %22 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %fCompiledPat, align 8
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %retval.0.i15, i32 noundef %theLoc.1.i)
  %24 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat5 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %fCompiledPat5, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %25, i64 0, i32 1
  %26 = load i32, ptr %count.i, align 8
  %27 = load ptr, ptr %fStatus.i, align 8
  %28 = load i32, ptr %27, align 4
  %cmp.i.i19 = icmp slt i32 %28, 1
  br i1 %cmp.i.i19, label %if.end.i21, label %_ZN6icu_7512RegexCompile7buildOpEii.exit28

if.end.i21:                                       ; preds = %_ZN6icu_7512RegexCompile7buildOpEii.exit
  %cmp5.i23 = icmp sgt i32 %26, 16777215
  br i1 %cmp5.i23, label %if.then6.i27, label %if.end7.i24

if.then6.i27:                                     ; preds = %if.end.i21
  tail call void @abort() #13
  unreachable

if.end7.i24:                                      ; preds = %if.end.i21
  %cmp8.i = icmp slt i32 %26, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end18.i

if.then9.i:                                       ; preds = %if.end7.i24
  tail call void @abort() #13
  unreachable

if.end18.i:                                       ; preds = %if.end7.i24
  %or.i26 = or i32 %26, 520093696
  %29 = zext nneg i32 %or.i26 to i64
  br label %_ZN6icu_7512RegexCompile7buildOpEii.exit28

_ZN6icu_7512RegexCompile7buildOpEii.exit28:       ; preds = %_ZN6icu_7512RegexCompile7buildOpEii.exit, %if.end18.i
  %retval.0.i20 = phi i64 [ %29, %if.end18.i ], [ 0, %_ZN6icu_7512RegexCompile7buildOpEii.exit ]
  %add = add nsw i32 %theLoc.1.i, 1
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %retval.0.i20, i32 noundef %add)
  %30 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %fCompiledPat12, align 8
  %fIntervalLow = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 23
  %32 = load i32, ptr %fIntervalLow, align 8
  %conv13 = sext i32 %32 to i64
  %add14 = add nsw i32 %theLoc.1.i, 2
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %conv13, i32 noundef %add14)
  %33 = load ptr, ptr %fRXPat.i, align 8
  %fCompiledPat16 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %fCompiledPat16, align 8
  %35 = load i32, ptr %fIntervalUpper, align 4
  %conv18 = sext i32 %35 to i64
  %add19 = add nsw i32 %theLoc.1.i, 3
  tail call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %conv18, i32 noundef %add19)
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %LoopOp, i32 noundef %theLoc.1.i)
  %36 = load i32, ptr %fIntervalLow, align 8
  %cmp21.not = icmp ult i32 %36, 16777216
  %37 = load i32, ptr %fIntervalUpper, align 4
  %or.cond = icmp slt i32 %37, 16777216
  %or.cond29 = select i1 %cmp21.not, i1 %or.cond, i1 false
  br i1 %or.cond29, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_7512RegexCompile7buildOpEii.exit28
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66311)
  %.pre = load i32, ptr %fIntervalLow, align 8
  %.pre30 = load i32, ptr %fIntervalUpper, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512RegexCompile7buildOpEii.exit28, %if.then
  %38 = phi i32 [ %37, %_ZN6icu_7512RegexCompile7buildOpEii.exit28 ], [ %.pre30, %if.then ]
  %39 = phi i32 [ %36, %_ZN6icu_7512RegexCompile7buildOpEii.exit28 ], [ %.pre, %if.then ]
  %cmp29 = icmp sle i32 %39, %38
  %cmp32.not = icmp eq i32 %38, -1
  %or.cond10 = or i1 %cmp29, %cmp32.not
  br i1 %or.cond10, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66313)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_759UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %0, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %1, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %entry
  %add.i = add nsw i32 %0, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %entry
  %2 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %0, %entry ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i
  store i64 %i, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  ret i64 %i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propertyName = alloca %"class.icu_75::UnicodeString", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %2 = load i32, ptr %fC, align 8
  %cmp = icmp eq i32 %2, 80
  %conv = zext i1 %cmp to i8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %propertyName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %propertyName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %fC, align 8
  %cmp5.not = icmp eq i32 %3, 123
  br i1 %cmp5.not, label %for.cond, label %if.then6.invoke

if.then6.invoke:                                  ; preds = %invoke.cont10, %invoke.cont
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66308)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.cond, %if.end21
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then6.invoke, %if.end, %for.end, %invoke.cont26
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propertyName) #11
  resume { ptr, i32 } %lpad.phi

for.cond:                                         ; preds = %invoke.cont, %if.end21
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.cond
  %4 = load i32, ptr %fC, align 8
  switch i32 %4, label %if.end21 [
    i32 125, label %for.end
    i32 -1, label %if.then6.invoke
  ]

if.end21:                                         ; preds = %invoke.cont10
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %propertyName, i32 noundef %4)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !26

for.end:                                          ; preds = %invoke.cont10
  %call27 = invoke noundef ptr @_ZN6icu_7512RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %propertyName, i8 noundef signext %conv)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.then6.invoke, %invoke.cont26
  %retval.0 = phi ptr [ %call27, %invoke.cont26 ], [ null, %if.then6.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propertyName) #11
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %theSet) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %theSet, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %theSet)
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %theSet)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %fStatus.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus.i.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7512RegexCompile8appendOpEii.exit

if.end.i.i:                                       ; preds = %sw.bb
  %fRXPat.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fRXPat.i.i, align 8
  %fCompiledPat.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, -1
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %capacity.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp sle i32 %5, %4
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp2.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i, label %if.then.i.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i: ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %4, 1
  %call.i.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %add.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %count.i.i.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i, %if.end.i.i
  %6 = phi i32 [ %.pre.i.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i.i ], [ %4, %if.end.i.i ]
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i.i.i
  store i64 16777216, ptr %arrayidx.i.i.i, align 8
  %8 = load i32, ptr %count.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i: ; preds = %if.then.i.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i.i
  %9 = load ptr, ptr %fRXPat.i.i, align 8
  %fCompiledPat4.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %fCompiledPat4.i.i, align 8
  %count.i1.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %11, 16777200
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN6icu_7512RegexCompile8appendOpEii.exit

land.lhs.true.i.i:                                ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i
  %12 = load ptr, ptr %fStatus.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i2.i.i = icmp sgt i32 %13, 0
  br i1 %cmp.i2.i.i, label %_ZN6icu_7512RegexCompile8appendOpEii.exit, label %if.then9.i4.i

if.then9.i4.i:                                    ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66324)
  br label %_ZN6icu_7512RegexCompile8appendOpEii.exit

_ZN6icu_7512RegexCompile8appendOpEii.exit:        ; preds = %sw.bb, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit.i.i, %land.lhs.true.i.i, %if.then9.i4.i
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %theSet) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %theSet) #11
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %call4 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %theSet, i32 noundef 0)
  %fLiteralChars.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 18
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars.i, i32 noundef %call4)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %theSet) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %theSet) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call8 = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %theSet)
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %fRXPat, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %fSets, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %count.i, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %theSet, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %fStatus, align 8
  %19 = load i32, ptr %18, align 4
  %cmp.i = icmp sgt i32 %19, 0
  br i1 %cmp.i, label %delete.notnull16, label %if.then14

if.then14:                                        ; preds = %sw.default
  tail call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 11, i32 noundef %16)
  br label %sw.epilog

delete.notnull16:                                 ; preds = %sw.default
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %theSet) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %theSet) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then14, %delete.notnull16, %sw.bb3, %_ZN6icu_7512RegexCompile8appendOpEii.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %charName = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca [100 x i8], align 16
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
  %2 = load i32, ptr %fC, align 8
  %cmp.not = icmp eq i32 %2, 123
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66308)
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %charName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %charName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end4
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %3 = load i32, ptr %fC, align 8
  switch i32 %3, label %if.end16 [
    i32 125, label %for.end
    i32 -1, label %if.then14.invoke
  ]

lpad.loopexit:                                    ; preds = %for.cond, %if.end16
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then14.invoke, %invoke.cont23, %invoke.cont34, %invoke.cont36, %if.then46, %if.end48
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %charName) #11
  resume { ptr, i32 } %lpad.phi

if.then14.invoke:                                 ; preds = %invoke.cont, %invoke.cont25, %invoke.cont28
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66308)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end16:                                         ; preds = %invoke.cont
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %charName, i32 noundef %3)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !27

for.end:                                          ; preds = %invoke.cont
  %4 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont23

if.else.i:                                        ; preds = %for.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %charName, i64 10
  br label %invoke.cont23

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %charName, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else9.i, %if.then7.i, %for.end
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %for.end ]
  %cmp.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %charName, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %call26 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i, i32 noundef %cond.i)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27.not = icmp eq i8 %call26, 0
  br i1 %tobool27.not, label %if.then14.invoke, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont25
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i2 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i3 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i5 = select i1 %cmp.i.i2, i32 %10, i32 %shr.i.i3
  %cmp30 = icmp ugt i32 %cond.i5, 99
  br i1 %cmp30, label %if.then14.invoke, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont28
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %charName, i32 noundef 0, i32 noundef %cond.i5, ptr noundef nonnull %name, i32 noundef 100, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %11 = load ptr, ptr %fStatus, align 8
  %call41 = invoke i32 @u_charFromName_75(i32 noundef 0, ptr noundef nonnull %name, ptr noundef %11)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont36
  %12 = load ptr, ptr %fStatus, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i11 = icmp slt i32 %13, 1
  br i1 %cmp.i11, label %if.end48, label %if.then46

if.then46:                                        ; preds = %invoke.cont40
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 66308)
          to label %if.end48 unwind label %lpad.loopexit.split-lp

if.end48:                                         ; preds = %if.then46, %invoke.cont40
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.then14.invoke, %if.end48
  %retval.0 = phi i32 [ %call41, %if.end48 ], [ 0, %if.then14.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %charName) #11
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi i32 [ 0, %if.then3 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 {
entry:
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %fPeekChar, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %fRXPat.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fRXPat.i, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %fPattern.i, align 8
  %chunkOffset.i = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %chunkOffset.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 9
  %4 = load i32, ptr %chunkLength.i, align 4
  %cmp6.i = icmp slt i32 %3, %4
  br i1 %cmp6.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 10
  %5 = load ptr, ptr %chunkContents.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %cmp12.i = icmp ult i16 %6, -10240
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %chunkOffset.i, align 8
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv21.i = zext i16 %7 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end.i
  %call.i = tail call i32 @utext_next32_75(ptr noundef nonnull %2)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv21.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  switch i32 %cond.i, label %if.then38.i [
    i32 -1, label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit
    i32 8232, label %if.then35.i
    i32 133, label %if.then35.i
    i32 13, label %if.then35.i
    i32 10, label %land.lhs.true33.i
  ]

land.lhs.true33.i:                                ; preds = %cond.end.i
  %fLastChar.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  %8 = load i32, ptr %fLastChar.i, align 8
  %cmp34.not.i = icmp eq i32 %8, 13
  br i1 %cmp34.not.i, label %if.end42.i, label %if.then35.i

if.then35.i:                                      ; preds = %land.lhs.true33.i, %cond.end.i, %cond.end.i, %cond.end.i
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  %9 = load i64, ptr %fLineNum.i, align 8
  %inc36.i = add nsw i64 %9, 1
  store i64 %inc36.i, ptr %fLineNum.i, align 8
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  store i64 0, ptr %fCharNum.i, align 8
  br label %if.end42.i

if.then38.i:                                      ; preds = %cond.end.i
  %fCharNum39.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  %10 = load i64, ptr %fCharNum39.i, align 8
  %inc40.i = add nsw i64 %10, 1
  store i64 %inc40.i, ptr %fCharNum39.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then38.i, %if.then35.i, %land.lhs.true33.i
  %fLastChar43.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  store i32 %cond.i, ptr %fLastChar43.i, align 8
  br label %_ZN6icu_7512RegexCompile10nextCharLLEv.exit

_ZN6icu_7512RegexCompile10nextCharLLEv.exit:      ; preds = %cond.end.i, %if.end42.i
  store i32 %cond.i, ptr %fPeekChar, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512RegexCompile10nextCharLLEv.exit, %entry
  %11 = phi i32 [ %cond.i, %_ZN6icu_7512RegexCompile10nextCharLLEv.exit ], [ %0, %entry ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 {
entry:
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %fPeekChar, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fPeekChar, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %fPattern, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 9
  %4 = load i32, ptr %chunkLength, align 4
  %cmp6 = icmp slt i32 %3, %4
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %chunkContents = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 10
  %5 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %cmp12 = icmp ult i16 %6, -10240
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %chunkOffset, align 8
  %7 = load i16, ptr %arrayidx, align 2
  %conv21 = zext i16 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %call = tail call i32 @utext_next32_75(ptr noundef nonnull %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv21, %cond.true ], [ %call, %cond.false ]
  switch i32 %cond, label %if.then38 [
    i32 -1, label %return
    i32 8232, label %if.then35
    i32 133, label %if.then35
    i32 13, label %if.then35
    i32 10, label %land.lhs.true33
  ]

land.lhs.true33:                                  ; preds = %cond.end
  %fLastChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  %8 = load i32, ptr %fLastChar, align 8
  %cmp34.not = icmp eq i32 %8, 13
  br i1 %cmp34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %cond.end, %cond.end, %cond.end, %land.lhs.true33
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  %9 = load i64, ptr %fLineNum, align 8
  %inc36 = add nsw i64 %9, 1
  store i64 %inc36, ptr %fLineNum, align 8
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  store i64 0, ptr %fCharNum, align 8
  br label %if.end42

if.then38:                                        ; preds = %cond.end
  %fCharNum39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 9
  %10 = load i64, ptr %fCharNum39, align 8
  %inc40 = add nsw i64 %10, 1
  store i64 %inc40, ptr %fCharNum39, align 8
  br label %if.end42

if.end42:                                         ; preds = %land.lhs.true33, %if.then38, %if.then35
  %fLastChar43 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  store i32 %cond, ptr %fLastChar43, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end42, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %cond, %if.end42 ], [ %cond, %cond.end ]
  ret i32 %retval.0
}

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %set, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp, i32 noundef 8192, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #11
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %deleter.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i6 = icmp sgt i32 %1, 0
  %cond = select i1 %cmp.i6, ptr null, ptr %obj
  br label %return

if.else:                                          ; preds = %entry
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %cond, %if.then ], [ %obj, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %op) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lpSet = alloca %"class.icu_75::LocalPointer", align 8
  tail call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %op)
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef %op, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2)
          to label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %1, align 4
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull, %new.cont, %if.then.i
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  store ptr null, ptr %lpSet, align 8
  %3 = load ptr, ptr %fStatus, align 8
  %deleter.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 4
  %4 = load ptr, ptr %deleter.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit unwind label %lpad4

if.else.i:                                        ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit unwind label %lpad4

_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %if.else.i, %if.then.i3
  ret void

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #11
  br label %eh.resume

lpad4:                                            ; preds = %if.else.i, %if.then.i3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %nextOp) local_unnamed_addr #1 align 2 {
entry:
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26
  %count.i.i = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 26, i32 0, i32 1
  %0 = load i32, ptr %count.i.i, align 8
  %sub.i.i24 = add nsw i32 %0, -1
  %call.i.i25 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef %sub.i.i24)
  %and26 = and i32 %call.i.i25, -65536
  %and2 = and i32 %nextOp, -65536
  %cmp27 = icmp ult i32 %and26, %and2
  br i1 %cmp27, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25
  %count.i.i12 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 25, i32 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog
  %call.i.i28 = phi i32 [ %call.i.i25, %if.end.lr.ph ], [ %call.i.i, %sw.epilog ]
  %call4 = tail call noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack)
  %1 = load i32, ptr %count.i.i12, align 8
  %sub.i.i13 = add nsw i32 %1, -1
  %call.i.i14 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, i32 noundef %sub.i.i13)
  switch i32 %call.i.i28, label %sw.default [
    i32 131075, label %sw.bb
    i32 131081, label %sw.bb7
    i32 262151, label %sw.bb10
    i32 196612, label %sw.bb10
    i32 262152, label %sw.bb16
    i32 196613, label %sw.bb16
    i32 262150, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %call8 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14, i32 noundef 2)
  %call9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  %call12 = tail call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack)
  %2 = load i32, ptr %count.i.i12, align 8
  %sub.i.i16 = add nsw i32 %2, -1
  %call.i.i17 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, i32 noundef %sub.i.i16)
  %call15 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i17, ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i14) #11
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end, %if.end
  %call18 = tail call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack)
  %3 = load i32, ptr %count.i.i12, align 8
  %sub.i.i19 = add nsw i32 %3, -1
  %call.i.i20 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, i32 noundef %sub.i.i19)
  %call21 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i20, ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i14) #11
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %call27 = tail call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack)
  %4 = load i32, ptr %count.i.i12, align 8
  %sub.i.i22 = add nsw i32 %4, -1
  %call.i.i23 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, i32 noundef %sub.i.i22)
  %call30 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i23, ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i14) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i14) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb
  %5 = load i32, ptr %count.i.i, align 8
  %sub.i.i = add nsw i32 %5, -1
  %call.i.i = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef %sub.i.i)
  %and = and i32 %call.i.i, -65536
  %cmp = icmp ult i32 %and, %and2
  br i1 %cmp, label %for.end, label %if.end, !llvm.loop !28

for.end:                                          ; preds = %sw.epilog, %entry
  ret void
}

declare noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propName = alloca %"class.icu_75::UnicodeString", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %fScanIndex, align 8
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %fPattern, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %chunkOffset, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp.not = icmp sgt i32 %5, %6
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 7
  %7 = load i64, ptr %chunkNativeStart, align 8
  %conv = sext i32 %5 to i64
  %add = add nsw i64 %7, %conv
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %pFuncs = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 11
  %8 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %8, i64 0, i32 10
  %9 = load ptr, ptr %mapOffsetToNative, align 8
  %call13 = tail call noundef i64 %9(ptr noundef nonnull %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call13, %cond.false ]
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 5
  %10 = load i8, ptr %fQuoteMode, align 8
  %fInBackslashQuote = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 6
  %11 = load i8, ptr %fInBackslashQuote, align 1
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 7
  %12 = load i8, ptr %fEOLComments, align 2
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 8
  %13 = load <2 x i64>, ptr %fLineNum, align 8
  %fLastChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 10
  %14 = load <2 x i32>, ptr %fLastChar, align 8
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12
  %15 = load i64, ptr %fC, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %propName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %propName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %cond.end
  %16 = load i32, ptr %fC, align 8
  %cmp16 = icmp eq i32 %16, 94
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %if.then17.if.end20_crit_edge unwind label %lpad.loopexit.split-lp

if.then17.if.end20_crit_edge:                     ; preds = %if.then17
  %.pre.pre = load i32, ptr %fC, align 8
  br label %if.end20

lpad.loopexit:                                    ; preds = %for.cond, %invoke.cont23
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.end, %if.then17, %if.then37, %if.then47, %if.else78
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #11
  resume { ptr, i32 } %lpad.phi

if.end20:                                         ; preds = %if.then17.if.end20_crit_edge, %invoke.cont
  %.pre = phi i32 [ %.pre.pre, %if.then17.if.end20_crit_edge ], [ %16, %invoke.cont ]
  %negated.0 = phi i8 [ 1, %if.then17.if.end20_crit_edge ], [ 0, %invoke.cont ]
  %fQuoted = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 12, i32 1
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end20
  %17 = phi i32 [ %19, %lor.lhs.false ], [ %.pre, %if.end20 ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef %17)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %for.cond
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %invoke.cont23
  %18 = load i8, ptr %fQuoted, align 4
  %tobool28.not = icmp eq i8 %18, 0
  br i1 %tobool28.not, label %lor.lhs.false, label %if.else

lor.lhs.false:                                    ; preds = %invoke.cont26
  %19 = load i32, ptr %fC, align 8
  switch i32 %19, label %for.cond [
    i32 -1, label %if.else
    i32 58, label %if.then37
  ]

if.then37:                                        ; preds = %lor.lhs.false
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %fC)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then37
  %20 = load i32, ptr %fC, align 8
  %cmp42.not = icmp eq i32 %20, 93
  br i1 %cmp42.not, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont39
  %call49 = invoke noundef ptr @_ZN6icu_7512RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %propName, i8 noundef signext %negated.0)
          to label %if.end83 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont26, %lor.lhs.false, %invoke.cont39
  store i64 %2, ptr %fScanIndex, align 8
  store i8 %10, ptr %fQuoteMode, align 8
  store i8 %11, ptr %fInBackslashQuote, align 1
  store i8 %12, ptr %fEOLComments, align 2
  store <2 x i64> %13, ptr %fLineNum, align 8
  store <2 x i32> %14, ptr %fLastChar, align 8
  store i64 %15, ptr %fC, align 8
  %21 = load ptr, ptr %fRXPat, align 8
  %fPattern60 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %fPattern60, align 8
  %chunkNativeStart61 = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 7
  %23 = load i64, ptr %chunkNativeStart61, align 8
  %sub = sub nsw i64 %cond, %23
  %cmp62 = icmp sgt i64 %sub, -1
  br i1 %cmp62, label %land.lhs.true, label %if.else78

land.lhs.true:                                    ; preds = %if.else
  %nativeIndexingLimit65 = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 6
  %24 = load i32, ptr %nativeIndexingLimit65, align 4
  %conv66 = sext i32 %24 to i64
  %cmp67 = icmp slt i64 %sub, %conv66
  br i1 %cmp67, label %land.lhs.true68, label %if.else78

land.lhs.true68:                                  ; preds = %land.lhs.true
  %chunkContents = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 10
  %25 = load ptr, ptr %chunkContents, align 8
  %arrayidx = getelementptr inbounds i16, ptr %25, i64 %sub
  %26 = load i16, ptr %arrayidx, align 2
  %cmp72 = icmp ult i16 %26, -9216
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %land.lhs.true68
  %conv74 = trunc i64 %sub to i32
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %22, i64 0, i32 8
  store i32 %conv74, ptr %chunkOffset77, align 8
  br label %if.end83

if.else78:                                        ; preds = %land.lhs.true68, %land.lhs.true, %if.else
  invoke void @utext_setNativeIndex_75(ptr noundef nonnull %22, i64 noundef %cond)
          to label %if.end83 unwind label %lpad.loopexit.split-lp

if.end83:                                         ; preds = %if.then47, %if.then73, %if.else78
  %uset.0 = phi ptr [ null, %if.then73 ], [ null, %if.else78 ], [ %call49, %if.then47 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #11
  br label %return

return:                                           ; preds = %entry, %if.end83
  %retval.0 = phi ptr [ %uset.0, %if.end83 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i32 noundef %start, i32 noundef %end) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %forwardedLength = alloca %"class.icu_75::UVector32", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = add i32 %end, 1
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp.not199 = icmp sgt i32 %start, %end
  br i1 %cmp.not199, label %for.end140, label %for.body

for.cond5.preheader:                              ; preds = %for.inc
  br i1 %cmp.not199, label %for.end140, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 2
  %count.i60 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 1
  %elements.i64 = getelementptr inbounds %"class.icu_75::UVector32", ptr %forwardedLength, i64 0, i32 4
  br label %for.body7

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %loc.0200 = phi i32 [ %inc, %for.inc ], [ %start, %for.cond.preheader ]
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef 0, i32 noundef %loc.0200)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i32 %loc.0200, 1
  %exitcond.not = icmp eq i32 %loc.0200, %end
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !29

lpad.loopexit:                                    ; preds = %if.then36, %if.then52, %if.end98
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit194, %lpad.loopexit ], [ %lpad.loopexit196, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #11
  resume { ptr, i32 } %lpad.phi

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc138
  %loc.1208 = phi i32 [ %start, %for.body7.lr.ph ], [ %inc139, %for.inc138 ]
  %currentLen.0207 = phi i32 [ 0, %for.body7.lr.ph ], [ %currentLen.2190, %for.inc138 ]
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %cmp.i58 = icmp sgt i32 %loc.1208, -1
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %4, %loc.1208
  %or.cond.i = select i1 %cmp.i58, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body7
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %loc.1208 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %for.body7, %cond.true.i
  %cond.i = phi i64 [ %6, %cond.true.i ], [ 0, %for.body7 ]
  %conv = trunc i64 %cond.i to i32
  %7 = load i32, ptr %count.i60, align 8
  %cmp5.i = icmp sgt i32 %7, %loc.1208
  %or.cond.i61 = select i1 %cmp.i58, i1 %cmp5.i, i1 false
  br i1 %or.cond.i61, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %8 = load ptr, ptr %elements.i64, align 8
  %idxprom.i65 = zext nneg i32 %loc.1208 to i64
  %arrayidx.i66 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i65
  %9 = load i32, ptr %arrayidx.i66, align 4
  %spec.select231 = call i32 @llvm.smax.i32(i32 %9, i32 %currentLen.0207)
  br label %if.end16

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %spec.select = call i32 @llvm.smax.i32(i32 %currentLen.0207, i32 0)
  br label %if.end16

if.end16:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread
  %currentLen.1 = phi i32 [ %spec.select, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ], [ %spec.select231, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %shr56 = lshr i64 %cond.i, 24
  %trunc = trunc i64 %shr56 to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %sw.epilog
    i8 2, label %sw.epilog
    i8 5, label %sw.epilog
    i8 7, label %sw.epilog
    i8 8, label %sw.epilog
    i8 9, label %sw.epilog
    i8 16, label %sw.epilog
    i8 53, label %sw.epilog
    i8 17, label %sw.epilog
    i8 20, label %sw.epilog
    i8 23, label %sw.epilog
    i8 24, label %sw.epilog
    i8 42, label %sw.epilog
    i8 54, label %sw.epilog
    i8 55, label %sw.epilog
    i8 31, label %sw.epilog
    i8 35, label %sw.epilog
    i8 43, label %sw.epilog
    i8 30, label %sw.epilog
    i8 32, label %sw.epilog
    i8 33, label %sw.epilog
    i8 46, label %sw.epilog
    i8 45, label %sw.epilog
    i8 47, label %sw.epilog
    i8 48, label %sw.epilog
    i8 34, label %for.end140
    i8 41, label %for.end140
    i8 19, label %for.end140
    i8 10, label %sw.bb18
    i8 49, label %sw.bb18
    i8 11, label %sw.bb18
    i8 22, label %sw.bb18
    i8 56, label %sw.bb18
    i8 57, label %sw.bb18
    i8 58, label %sw.bb18
    i8 39, label %sw.bb18
    i8 21, label %sw.bb18
    i8 12, label %sw.bb18
    i8 27, label %sw.bb18
    i8 3, label %sw.bb21
    i8 13, label %sw.bb29
    i8 36, label %sw.bb29
    i8 15, label %sw.bb29
    i8 18, label %sw.bb29
    i8 1, label %sw.bb40
    i8 6, label %sw.bb44
    i8 4, label %sw.bb57
    i8 40, label %sw.bb67
    i8 25, label %sw.bb78
    i8 26, label %sw.bb78
    i8 28, label %sw.bb110
    i8 29, label %sw.bb110
    i8 50, label %for.end140
    i8 52, label %for.end140
    i8 51, label %for.end140
    i8 37, label %sw.epilog
    i8 38, label %sw.epilog
    i8 44, label %for.cond116.preheader
  ]

for.cond116.preheader:                            ; preds = %if.end16
  %loc.2201 = add nsw i32 %loc.1208, 1
  %cmp117.not.not202 = icmp slt i32 %loc.1208, %end
  br i1 %cmp117.not.not202, label %for.body118.lr.ph, label %sw.epilog

for.body118.lr.ph:                                ; preds = %for.cond116.preheader
  %elements.i166 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  br label %for.body118

sw.bb18:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  %notsub = or i32 %currentLen.1, -2147483648
  %cmp.i77 = icmp ult i32 %notsub, -3
  %add.i = add nsw i32 %currentLen.1, 2
  br i1 %cmp.i77, label %sw.epilog, label %for.end140

sw.bb21:                                          ; preds = %if.end16
  %10 = and i32 %currentLen.1, -2
  %cmp.i79.not = icmp eq i32 %10, 2147483646
  %add.i80 = add nsw i32 %currentLen.1, 1
  %retval.0.i81 = select i1 %cmp.i79.not, i32 2147483647, i32 %add.i80
  %and = and i32 %conv, 16777215
  %cmp24 = icmp ugt i32 %and, 65536
  br i1 %cmp24, label %if.then25, label %sw.epilog

if.then25:                                        ; preds = %sw.bb21
  %11 = and i32 %retval.0.i81, -2
  %cmp.i83.not = icmp eq i32 %11, 2147483646
  %add.i84 = add nsw i32 %retval.0.i81, 1
  br i1 %cmp.i83.not, label %for.end140, label %sw.epilog

sw.bb29:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16
  %and30 = and i32 %conv, 16777215
  %cmp31 = icmp slt i32 %and30, %loc.1208
  br i1 %cmp31, label %for.end140, label %if.else

if.else:                                          ; preds = %sw.bb29
  %cmp5.i87 = icmp sgt i32 %7, %and30
  br i1 %cmp5.i87, label %cond.true.i89, label %_ZNK6icu_759UVector3210elementAtiEi.exit93

cond.true.i89:                                    ; preds = %if.else
  %12 = load ptr, ptr %elements.i64, align 8
  %idxprom.i91 = and i64 %cond.i, 16777215
  %arrayidx.i92 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i91
  %13 = load i32, ptr %arrayidx.i92, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit93

_ZNK6icu_759UVector3210elementAtiEi.exit93:       ; preds = %if.else, %cond.true.i89
  %cond.i88 = phi i32 [ %13, %cond.true.i89 ], [ 0, %if.else ]
  %cmp35 = icmp slt i32 %cond.i88, %currentLen.1
  br i1 %cmp35, label %if.then36, label %for.inc138

if.then36:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit93
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and30)
          to label %for.inc138 unwind label %lpad.loopexit

sw.bb40:                                          ; preds = %if.end16
  %add41 = add nsw i32 %loc.1208, 1
  %cmp.i94 = icmp sgt i32 %loc.1208, -2
  %cmp5.i96 = icmp sgt i32 %7, %add41
  %or.cond.i97 = select i1 %cmp.i94, i1 %cmp5.i96, i1 false
  br i1 %or.cond.i97, label %cond.true.i99, label %for.inc138

cond.true.i99:                                    ; preds = %sw.bb40
  %14 = load ptr, ptr %elements.i64, align 8
  %idxprom.i101 = zext nneg i32 %add41 to i64
  %arrayidx.i102 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i101
  %15 = load i32, ptr %arrayidx.i102, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end16
  %and46 = and i32 %conv, 16777215
  %cmp47 = icmp sgt i32 %and46, %loc.1208
  br i1 %cmp47, label %if.then48, label %for.end140

if.then48:                                        ; preds = %sw.bb44
  %cmp5.i105 = icmp sgt i32 %7, %and46
  br i1 %cmp5.i105, label %cond.true.i107, label %_ZNK6icu_759UVector3210elementAtiEi.exit111

cond.true.i107:                                   ; preds = %if.then48
  %16 = load ptr, ptr %elements.i64, align 8
  %idxprom.i109 = and i64 %cond.i, 16777215
  %arrayidx.i110 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i109
  %17 = load i32, ptr %arrayidx.i110, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit111

_ZNK6icu_759UVector3210elementAtiEi.exit111:      ; preds = %if.then48, %cond.true.i107
  %cond.i106 = phi i32 [ %17, %cond.true.i107 ], [ 0, %if.then48 ]
  %cmp51 = icmp sgt i32 %currentLen.1, %cond.i106
  br i1 %cmp51, label %if.then52, label %sw.epilog

if.then52:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit111
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %currentLen.1, i32 noundef %and46)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb57:                                          ; preds = %if.end16
  %inc58 = add nsw i32 %loc.1208, 1
  %cmp.i112 = icmp sgt i32 %loc.1208, -2
  %cmp2.i114 = icmp sgt i32 %4, %inc58
  %or.cond.i115 = select i1 %cmp.i112, i1 %cmp2.i114, i1 false
  br i1 %or.cond.i115, label %cond.true.i117, label %_ZNK6icu_759UVector6410elementAtiEi.exit121

cond.true.i117:                                   ; preds = %sw.bb57
  %elements.i118 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %18 = load ptr, ptr %elements.i118, align 8
  %idxprom.i119 = zext nneg i32 %inc58 to i64
  %arrayidx.i120 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i119
  %19 = load i64, ptr %arrayidx.i120, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit121

_ZNK6icu_759UVector6410elementAtiEi.exit121:      ; preds = %sw.bb57, %cond.true.i117
  %cond.i116 = phi i64 [ %19, %cond.true.i117 ], [ 0, %sw.bb57 ]
  %conv63 = trunc i64 %cond.i116 to i32
  %and64 = and i32 %conv63, 16777215
  %sub.i122 = sub nsw i32 2147483647, %currentLen.1
  %cmp.i123 = icmp ugt i32 %sub.i122, %and64
  %add.i124 = add nsw i32 %and64, %currentLen.1
  br i1 %cmp.i123, label %sw.epilog, label %for.end140

sw.bb67:                                          ; preds = %if.end16
  %inc68 = add nsw i32 %loc.1208, 1
  %cmp.i126 = icmp sgt i32 %loc.1208, -2
  %cmp2.i128 = icmp sgt i32 %4, %inc68
  %or.cond.i129 = select i1 %cmp.i126, i1 %cmp2.i128, i1 false
  br i1 %or.cond.i129, label %cond.true.i131, label %_ZNK6icu_759UVector6410elementAtiEi.exit135

cond.true.i131:                                   ; preds = %sw.bb67
  %elements.i132 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %20 = load ptr, ptr %elements.i132, align 8
  %idxprom.i133 = zext nneg i32 %inc68 to i64
  %arrayidx.i134 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i133
  %21 = load i64, ptr %arrayidx.i134, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit135

_ZNK6icu_759UVector6410elementAtiEi.exit135:      ; preds = %sw.bb67, %cond.true.i131
  %cond.i130 = phi i64 [ %21, %cond.true.i131 ], [ 0, %sw.bb67 ]
  %conv74 = trunc i64 %cond.i130 to i32
  %and75 = and i32 %conv74, 16777215
  %sub.i136 = sub nsw i32 2147483647, %currentLen.1
  %cmp.i137 = icmp ugt i32 %sub.i136, %and75
  %add.i138 = add nsw i32 %and75, %currentLen.1
  br i1 %cmp.i137, label %sw.epilog, label %for.end140

sw.bb78:                                          ; preds = %if.end16, %if.end16
  %add81 = add nsw i32 %loc.1208, 1
  %cmp.i140 = icmp sgt i32 %loc.1208, -2
  %cmp2.i142 = icmp sgt i32 %4, %add81
  %or.cond.i143 = select i1 %cmp.i140, i1 %cmp2.i142, i1 false
  br i1 %or.cond.i143, label %cond.true.i145, label %_ZNK6icu_759UVector6410elementAtiEi.exit149

cond.true.i145:                                   ; preds = %sw.bb78
  %elements.i146 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %22 = load ptr, ptr %elements.i146, align 8
  %idxprom.i147 = zext nneg i32 %add81 to i64
  %arrayidx.i148 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i147
  %23 = load i64, ptr %arrayidx.i148, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit149

_ZNK6icu_759UVector6410elementAtiEi.exit149:      ; preds = %sw.bb78, %cond.true.i145
  %cond.i144 = phi i64 [ %23, %cond.true.i145 ], [ 0, %sw.bb78 ]
  %24 = trunc i64 %cond.i144 to i32
  %conv85 = and i32 %24, 16777215
  %add86 = add nsw i32 %loc.1208, 4
  %cmp87 = icmp eq i32 %conv85, %add86
  br i1 %cmp87, label %sw.epilog, label %if.end89

if.end89:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit149
  %add92 = add nsw i32 %loc.1208, 3
  %cmp.i150 = icmp sgt i32 %loc.1208, -4
  %cmp2.i152 = icmp sgt i32 %4, %add92
  %or.cond.i153 = select i1 %cmp.i150, i1 %cmp2.i152, i1 false
  br i1 %or.cond.i153, label %_ZNK6icu_759UVector6410elementAtiEi.exit159, label %if.end98

_ZNK6icu_759UVector6410elementAtiEi.exit159:      ; preds = %if.end89
  %elements.i156 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i64 0, i32 4
  %25 = load ptr, ptr %elements.i156, align 8
  %idxprom.i157 = zext nneg i32 %add92 to i64
  %arrayidx.i158 = getelementptr inbounds i64, ptr %25, i64 %idxprom.i157
  %26 = load i64, ptr %arrayidx.i158, align 8
  %27 = and i64 %26, 4294967295
  %cmp96 = icmp eq i64 %27, 4294967295
  br i1 %cmp96, label %for.end140, label %if.end98

if.end98:                                         ; preds = %if.end89, %_ZNK6icu_759UVector6410elementAtiEi.exit159
  %cond.i154174 = phi i64 [ %26, %_ZNK6icu_759UVector6410elementAtiEi.exit159 ], [ 0, %if.end89 ]
  %sub = add nsw i32 %conv85, -1
  %call101 = invoke noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %add86, i32 noundef %sub)
          to label %invoke.cont100 unwind label %lpad.loopexit

invoke.cont100:                                   ; preds = %if.end98
  %conv102 = sext i32 %call101 to i64
  %conv103 = sext i32 %currentLen.1 to i64
  %sext = shl i64 %cond.i154174, 32
  %conv104 = ashr exact i64 %sext, 32
  %mul = mul nsw i64 %conv104, %conv102
  %add105 = add nsw i64 %mul, %conv103
  %cmp106 = icmp sgt i64 %add105, 2147483646
  %conv109 = trunc i64 %add105 to i32
  br i1 %cmp106, label %for.end140, label %sw.epilog

sw.bb110:                                         ; preds = %if.end16, %if.end16
  call void @abort() #13
  unreachable

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc132
  %loc.2204 = phi i32 [ %loc.2201, %for.body118.lr.ph ], [ %loc.2, %for.inc132 ]
  %loc.2.in203 = phi i32 [ %loc.1208, %for.body118.lr.ph ], [ %loc.2204, %for.inc132 ]
  %cmp.i160 = icmp sgt i32 %loc.2.in203, -2
  %cmp2.i162 = icmp sgt i32 %4, %loc.2204
  %or.cond.i163 = select i1 %cmp.i160, i1 %cmp2.i162, i1 false
  br i1 %or.cond.i163, label %_ZNK6icu_759UVector6410elementAtiEi.exit169, label %for.inc132

_ZNK6icu_759UVector6410elementAtiEi.exit169:      ; preds = %for.body118
  %28 = load ptr, ptr %elements.i166, align 8
  %idxprom.i167 = zext nneg i32 %loc.2204 to i64
  %arrayidx.i168 = getelementptr inbounds i64, ptr %28, i64 %idxprom.i167
  %29 = load i64, ptr %arrayidx.i168, align 8
  %shr125193 = lshr i64 %29, 24
  %trunc192 = trunc i64 %shr125193 to i8
  switch i8 %trunc192, label %for.inc132 [
    i8 48, label %land.lhs.true
    i8 38, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit169, %_ZNK6icu_759UVector6410elementAtiEi.exit169
  %30 = xor i64 %29, %cond.i
  %31 = and i64 %30, 16777215
  %cmp129 = icmp eq i64 %31, 0
  br i1 %cmp129, label %sw.epilog, label %for.inc132

for.inc132:                                       ; preds = %for.body118, %_ZNK6icu_759UVector6410elementAtiEi.exit169, %land.lhs.true
  %loc.2 = add i32 %loc.2204, 1
  %exitcond230.not = icmp eq i32 %loc.2204, %end
  br i1 %exitcond230.not, label %sw.epilog, label %for.body118, !llvm.loop !30

sw.default:                                       ; preds = %if.end16
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %land.lhs.true, %for.inc132, %for.cond116.preheader, %sw.bb18, %if.then25, %_ZNK6icu_759UVector6410elementAtiEi.exit121, %_ZNK6icu_759UVector6410elementAtiEi.exit135, %invoke.cont100, %cond.true.i99, %_ZNK6icu_759UVector6410elementAtiEi.exit149, %if.end16, %if.end16, %if.then52, %_ZNK6icu_759UVector3210elementAtiEi.exit111, %sw.bb21, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  %currentLen.2 = phi i32 [ %currentLen.1, %if.then52 ], [ %currentLen.1, %_ZNK6icu_759UVector3210elementAtiEi.exit111 ], [ %retval.0.i81, %sw.bb21 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %if.end16 ], [ %currentLen.1, %_ZNK6icu_759UVector6410elementAtiEi.exit149 ], [ %conv109, %invoke.cont100 ], [ %15, %cond.true.i99 ], [ %add.i138, %_ZNK6icu_759UVector6410elementAtiEi.exit135 ], [ %add.i124, %_ZNK6icu_759UVector6410elementAtiEi.exit121 ], [ %add.i84, %if.then25 ], [ %add.i, %sw.bb18 ], [ %currentLen.1, %for.cond116.preheader ], [ %currentLen.1, %for.inc132 ], [ %currentLen.1, %land.lhs.true ]
  %loc.3 = phi i32 [ %loc.1208, %if.then52 ], [ %loc.1208, %_ZNK6icu_759UVector3210elementAtiEi.exit111 ], [ %loc.1208, %sw.bb21 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %loc.1208, %if.end16 ], [ %conv85, %_ZNK6icu_759UVector6410elementAtiEi.exit149 ], [ %conv85, %invoke.cont100 ], [ %loc.1208, %cond.true.i99 ], [ %inc68, %_ZNK6icu_759UVector6410elementAtiEi.exit135 ], [ %inc58, %_ZNK6icu_759UVector6410elementAtiEi.exit121 ], [ %loc.1208, %if.then25 ], [ %loc.1208, %sw.bb18 ], [ %loc.2201, %for.cond116.preheader ], [ %loc.2204, %land.lhs.true ], [ %add, %for.inc132 ]
  %cmp135 = icmp eq i32 %currentLen.2, 2147483647
  br i1 %cmp135, label %for.end140, label %for.inc138

for.inc138:                                       ; preds = %sw.bb40, %_ZNK6icu_759UVector3210elementAtiEi.exit93, %if.then36, %sw.epilog
  %loc.3191 = phi i32 [ %loc.3, %sw.epilog ], [ %loc.1208, %if.then36 ], [ %loc.1208, %_ZNK6icu_759UVector3210elementAtiEi.exit93 ], [ %loc.1208, %sw.bb40 ]
  %currentLen.2190 = phi i32 [ %currentLen.2, %sw.epilog ], [ 0, %if.then36 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit93 ], [ 0, %sw.bb40 ]
  %inc139 = add nsw i32 %loc.3191, 1
  %cmp6.not.not = icmp slt i32 %loc.3191, %end
  br i1 %cmp6.not.not, label %for.body7, label %for.end140, !llvm.loop !31

for.end140:                                       ; preds = %for.inc138, %sw.epilog, %_ZNK6icu_759UVector6410elementAtiEi.exit135, %_ZNK6icu_759UVector6410elementAtiEi.exit121, %if.then25, %sw.bb18, %sw.bb29, %sw.bb44, %_ZNK6icu_759UVector6410elementAtiEi.exit159, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %invoke.cont100, %for.cond.preheader, %for.cond5.preheader
  %currentLen.3 = phi i32 [ 0, %for.cond5.preheader ], [ 0, %for.cond.preheader ], [ 2147483647, %invoke.cont100 ], [ 2147483647, %if.end16 ], [ 2147483647, %if.end16 ], [ 2147483647, %if.end16 ], [ 2147483647, %if.end16 ], [ 2147483647, %if.end16 ], [ 2147483647, %if.end16 ], [ 2147483647, %_ZNK6icu_759UVector6410elementAtiEi.exit159 ], [ 2147483647, %sw.bb44 ], [ 2147483647, %sw.bb29 ], [ 2147483647, %sw.bb18 ], [ 2147483647, %if.then25 ], [ 2147483647, %_ZNK6icu_759UVector6410elementAtiEi.exit121 ], [ 2147483647, %_ZNK6icu_759UVector6410elementAtiEi.exit135 ], [ 2147483647, %sw.epilog ], [ %currentLen.2190, %for.inc138 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #11
  br label %return

return:                                           ; preds = %entry, %for.end140
  %retval.0 = phi i32 [ %currentLen.3, %for.end140 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %c, ptr noundef %starterChars) local_unnamed_addr #1 align 2 {
entry:
  %or.cond = icmp ugt i32 %c, 1114111
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.else:                                          ; preds = %entry
  %call = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %c, i32 noundef 34)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.else35, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = tail call i32 @u_foldCase_75(i32 noundef %c, i32 noundef 0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %starterChars, i32 noundef %call3, i32 noundef %call3)
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then2
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.then2 ]
  %arrayidx = getelementptr inbounds [50 x i32], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp slt i32 %0, %c
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp5, label %for.cond, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %cmp8 = icmp ne i32 %0, %c
  %1 = and i64 %indvars.iv, 4294967295
  %cmp1621.not = icmp eq i64 %1, 49
  %or.cond25 = or i1 %cmp8, %cmp1621.not
  br i1 %or.cond25, label %if.end32, label %do.body.preheader

do.body.preheader:                                ; preds = %for.end
  %arrayidx13 = getelementptr inbounds [50 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts, i64 0, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx13, align 2
  %arrayidx11 = getelementptr inbounds [50 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets, i64 0, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx11, align 2
  %conv = sext i16 %3 to i32
  %4 = tail call i16 @llvm.smax.i16(i16 %2, i16 1)
  %smax = zext nneg i16 %4 to i32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.end
  %j.023 = phi i32 [ %inc30, %do.end ], [ 0, %do.body.preheader ]
  %dataIndex.022 = phi i32 [ %dataIndex.1, %do.end ], [ %conv, %do.body.preheader ]
  %inc18 = add nsw i32 %dataIndex.022, 1
  %idxprom19 = sext i32 %dataIndex.022 to i64
  %arrayidx20 = getelementptr inbounds [105 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 0, i64 %idxprom19
  %5 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %5 to i32
  %and = and i32 %conv21, 64512
  %cmp22 = icmp eq i32 %and, 55296
  br i1 %cmp22, label %if.then23, label %do.end

if.then23:                                        ; preds = %do.body
  %shl = shl nuw nsw i32 %conv21, 10
  %inc24 = add nsw i32 %dataIndex.022, 2
  %idxprom25 = sext i32 %inc18 to i64
  %arrayidx26 = getelementptr inbounds [105 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 0, i64 %idxprom25
  %6 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %6 to i32
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv27
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then23
  %dataIndex.1 = phi i32 [ %inc24, %if.then23 ], [ %inc18, %do.body ]
  %cpToAdd.0 = phi i32 [ %sub, %if.then23 ], [ %conv21, %do.body ]
  %call28 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %starterChars, i32 noundef %cpToAdd.0)
  %inc30 = add nuw nsw i32 %j.023, 1
  %exitcond.not = icmp eq i32 %inc30, %smax
  br i1 %exitcond.not, label %if.end32, label %do.body, !llvm.loop !33

if.end32:                                         ; preds = %do.end, %for.end
  %call33 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %starterChars, i32 noundef 2)
  %call34 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %starterChars)
  br label %if.end38

if.else35:                                        ; preds = %if.else
  %call36 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %starterChars, i32 noundef %c, i32 noundef %c)
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.else35
  ret void
}

declare i32 @u_foldCase_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @uregex_ucstr_unescape_charAt_75(i32 noundef, ptr noundef) #5

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i16 @uregex_utext_unescape_charAt_75(i32 noundef, ptr noundef) #5

declare i32 @utext_previous32_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @u_charFromName_75(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %propName, i8 noundef signext %negated) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::LocalPointer", align 8
  %status = alloca i32, align 4
  %setExpr = alloca %"class.icu_75::UnicodeString", align 8
  %mPropName = alloca %"class.icu_75::UnicodeString", align 8
  %blockName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp116 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp129 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp212 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp229 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp242 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp255 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp271 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp305 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp327 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp340 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp356 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp369 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp383 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp396 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp410 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp423 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp439 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp470 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp483 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp497 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp511 = alloca %"class.icu_75::UnicodeSet", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %set, align 8
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %setExpr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %setExpr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %setExpr, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !34
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %propName, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %propName, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %setExpr, ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %setExpr, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #11, !srcloc !34
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this, i64 0, i32 15
  %5 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %5, 2
  %tobool14.not = icmp eq i32 %and, 0
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call17, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

lpad:                                             ; preds = %if.end590, %if.then579, %if.then573
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad2:                                            ; preds = %invoke.cont5, %if.end57, %if.then32
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !34
  br label %ehcleanup569

lpad11:                                           ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #11, !srcloc !34
  br label %ehcleanup569

new.notnull:                                      ; preds = %invoke.cont12
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call17, ptr noundef nonnull align 8 dereferenceable(64) %setExpr, i32 noundef %and, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad18

new.cont:                                         ; preds = %new.notnull
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i, label %delete.notnull5.i, label %if.then.i

new.cont.thread:                                  ; preds = %invoke.cont12
  %11 = load i32, ptr %status, align 4
  %cmp.i.i156 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i156, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont.thread, %new.cont
  %12 = load ptr, ptr %set, align 8
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %12) #11
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call17, ptr %set, align 8
  br i1 %new.isnull, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

delete.notnull5.i:                                ; preds = %new.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call17) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #11
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %new.cont.thread, %delete.end.i, %if.then3.i, %delete.notnull5.i
  %13 = load i32, ptr %status, align 4
  %cmp.i41 = icmp slt i32 %13, 1
  %cmp = icmp eq i32 %13, 7
  %or.cond = or i1 %cmp.i41, %cmp
  br i1 %or.cond, label %cleanup568, label %if.end25

lpad18:                                           ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #11
  br label %ehcleanup569

if.end25:                                         ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  store i32 0, ptr %status, align 4
  %15 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i44 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i45 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i47 = select i1 %cmp.i.i.i44, i32 %17, i32 %shr.i.i.i45
  %call3.i48 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef 0, i32 noundef %cond.i.i47, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  %cmp31 = icmp eq i8 %call3.i48, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #11, !srcloc !34
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %invoke.cont29
  %18 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %18, i64 0, i32 1, i64 1
  %call34 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then32
  %19 = load i32, ptr %status, align 4
  %cmp.i.i49 = icmp sgt i32 %19, 0
  br i1 %cmp.i.i49, label %if.else.i56, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont33
  %20 = load ptr, ptr %set, align 8
  %isnull.i51 = icmp eq ptr %20, null
  br i1 %isnull.i51, label %delete.end.i53, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %if.then.i50
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #11
  br label %delete.end.i53

delete.end.i53:                                   ; preds = %delete.notnull.i52, %if.then.i50
  store ptr %call34, ptr %set, align 8
  %cmp.i54 = icmp eq ptr %call34, null
  br i1 %cmp.i54, label %if.then3.i55, label %cleanup568

if.then3.i55:                                     ; preds = %delete.end.i53
  store i32 7, ptr %status, align 4
  br label %cleanup568

if.else.i56:                                      ; preds = %invoke.cont33
  %isnull4.i57 = icmp eq ptr %call34, null
  br i1 %isnull4.i57, label %cleanup568, label %delete.notnull5.i58

delete.notnull5.i58:                              ; preds = %if.else.i56
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call34) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call34) #11
  br label %cleanup568

lpad28:                                           ; preds = %if.end25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #11, !srcloc !34
  br label %ehcleanup569

if.end36:                                         ; preds = %invoke.cont29
  %22 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i61 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i62 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i64 = select i1 %cmp.i.i.i61, i32 %24, i32 %shr.i.i.i62
  %call3.i65 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef 0, i32 noundef %cond.i.i64, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end36
  %cmp43 = icmp eq i8 %call3.i65, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #11, !srcloc !34
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull46 = icmp eq ptr %call45, null
  br i1 %new.isnull46, label %new.cont55.thread, label %new.notnull47

new.notnull47:                                    ; preds = %if.then44
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call45, i32 noundef 0, i32 noundef 1114111)
          to label %new.cont55 unwind label %lpad50

new.cont55:                                       ; preds = %new.notnull47
  %25 = load i32, ptr %status, align 4
  %cmp.i.i66 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i66, label %delete.notnull5.i75, label %if.then.i67

new.cont55.thread:                                ; preds = %if.then44
  %26 = load i32, ptr %status, align 4
  %cmp.i.i66158 = icmp sgt i32 %26, 0
  br i1 %cmp.i.i66158, label %cleanup568, label %if.then.i67

if.then.i67:                                      ; preds = %new.cont55.thread, %new.cont55
  %27 = load ptr, ptr %set, align 8
  %isnull.i68 = icmp eq ptr %27, null
  br i1 %isnull.i68, label %delete.end.i70, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %if.then.i67
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %27) #11
  br label %delete.end.i70

delete.end.i70:                                   ; preds = %delete.notnull.i69, %if.then.i67
  store ptr %call45, ptr %set, align 8
  br i1 %new.isnull46, label %if.then3.i72, label %cleanup568

if.then3.i72:                                     ; preds = %delete.end.i70
  store i32 7, ptr %status, align 4
  br label %cleanup568

delete.notnull5.i75:                              ; preds = %new.cont55
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call45) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #11
  br label %cleanup568

lpad39:                                           ; preds = %if.end36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #11, !srcloc !34
  br label %ehcleanup569

lpad50:                                           ; preds = %new.notnull47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #11
  br label %ehcleanup569

if.end57:                                         ; preds = %invoke.cont40
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull align 8 dereferenceable(64) %propName)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %if.end57
  %call5.i77 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  %tobool65.not = icmp eq i8 %call5.i77, 0
  br i1 %tobool65.not, label %if.end95.critedge, label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont63
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mPropName, i64 0, i32 1
  %30 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i78 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i = sext i16 %31 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mPropName, i64 0, i32 1, i32 0, i32 1
  %32 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i78, i32 %32, i32 %shr.i.i
  %cmp68 = icmp sgt i32 %cond.i, 2
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #11, !srcloc !34
  br i1 %cmp68, label %if.then69, label %if.end95

if.then69:                                        ; preds = %invoke.cont66
  store i32 0, ptr %status, align 4
  %call70 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull71 = icmp eq ptr %call70, null
  br i1 %new.isnull71, label %new.cont80.thread, label %new.notnull72

new.notnull72:                                    ; preds = %if.then69
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call70)
          to label %new.cont80 unwind label %lpad75

new.cont80:                                       ; preds = %new.notnull72
  %33 = load i32, ptr %status, align 4
  %cmp.i.i79 = icmp sgt i32 %33, 0
  br i1 %cmp.i.i79, label %delete.notnull5.i88, label %if.then.i80

new.cont80.thread:                                ; preds = %if.then69
  %34 = load i32, ptr %status, align 4
  %cmp.i.i79160 = icmp sgt i32 %34, 0
  br i1 %cmp.i.i79160, label %cleanup, label %if.then.i80

if.then.i80:                                      ; preds = %new.cont80.thread, %new.cont80
  %35 = load ptr, ptr %set, align 8
  %isnull.i81 = icmp eq ptr %35, null
  br i1 %isnull.i81, label %delete.end.i83, label %delete.notnull.i82

delete.notnull.i82:                               ; preds = %if.then.i80
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %35) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %35) #11
  br label %delete.end.i83

delete.end.i83:                                   ; preds = %delete.notnull.i82, %if.then.i80
  store ptr %call70, ptr %set, align 8
  br i1 %new.isnull71, label %if.then3.i85, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit89

if.then3.i85:                                     ; preds = %delete.end.i83
  store i32 7, ptr %status, align 4
  br label %cleanup

delete.notnull5.i88:                              ; preds = %new.cont80
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call70) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call70) #11
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit89

_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit89: ; preds = %delete.end.i83, %delete.notnull5.i88
  %.pr167 = load i32, ptr %status, align 4
  %cmp.i90 = icmp slt i32 %.pr167, 1
  br i1 %cmp.i90, label %if.end86, label %cleanup

lpad60:                                           ; preds = %invoke.cont462.invoke, %invoke.cont465.invoke, %if.then478.invoke, %invoke.cont525.invoke, %invoke.cont109, %if.then108, %if.then560, %land.lhs.true551, %invoke.cont520, %invoke.cont508, %if.then505, %invoke.cont459, %invoke.cont456, %invoke.cont453, %invoke.cont450, %if.then447, %if.then431, %if.then377, %if.then348, %invoke.cont319, %invoke.cont316, %if.then313, %invoke.cont294, %invoke.cont291, %invoke.cont288, %invoke.cont285, %invoke.cont282, %if.then279, %if.then263, %invoke.cont223, %if.then220, %if.then179, %land.lhs.true, %if.then137, %if.then124, %if.end86
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad62:                                           ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #11, !srcloc !34
  br label %ehcleanup567

lpad75:                                           ; preds = %new.notnull72
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call70) #11
  br label %ehcleanup567

if.end86:                                         ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit89
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %blockName, ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 2)
          to label %invoke.cont87 unwind label %lpad60

invoke.cont87:                                    ; preds = %if.end86
  %39 = load ptr, ptr %set, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.5)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont87
  %call94 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %blockName, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %blockName) #11
  br label %cleanup

lpad88:                                           ; preds = %invoke.cont87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont91
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad92, %lpad88
  %.pn = phi { ptr, i32 } [ %41, %lpad92 ], [ %40, %lpad88 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %blockName) #11
  br label %ehcleanup567

if.end95.critedge:                                ; preds = %invoke.cont63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #11, !srcloc !34
  br label %if.end95

if.end95:                                         ; preds = %if.end95.critedge, %invoke.cont66
  %call5.i92 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end95
  %tobool101.not = icmp eq i8 %call5.i92, 0
  br i1 %tobool101.not, label %if.end185.critedge, label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont99
  %42 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i95 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i96 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i.i, align 4
  %cond.i98 = select i1 %cmp.i.i95, i32 %44, i32 %shr.i.i96
  %cmp105 = icmp sgt i32 %cond.i98, 2
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #11, !srcloc !34
  br i1 %cmp105, label %if.then108, label %if.end185

if.then108:                                       ; preds = %invoke.cont103
  %call3.i99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad60

invoke.cont109:                                   ; preds = %if.then108
  %fUnion.i.i.i100 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mPropName, i64 0, i32 1
  %45 = load i16, ptr %fUnion.i.i.i100, align 8
  %cmp.i.i.i101 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i.i102 = sext i16 %46 to i32
  %fLength.i.i103 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mPropName, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %fLength.i.i103, align 4
  %cond.i.i104 = select i1 %cmp.i.i.i101, i32 %47, i32 %shr.i.i.i102
  %call2.i105 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i16 noundef zeroext 61, i32 noundef 0, i32 noundef %cond.i.i104)
          to label %invoke.cont111 unwind label %lpad60

invoke.cont111:                                   ; preds = %invoke.cont109
  %cmp113 = icmp sgt i32 %call2.i105, -1
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %invoke.cont111
  store i32 66308, ptr %status, align 4
  br label %cleanup

lpad98:                                           ; preds = %if.end95
  %48 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #11, !srcloc !34
  br label %ehcleanup567

if.end115:                                        ; preds = %invoke.cont111
  store ptr @.str.7, ptr %agg.tmp116, align 8
  %call120 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull %agg.tmp116, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end115
  %cmp122 = icmp eq i8 %call120, 0
  %49 = load ptr, ptr %agg.tmp116, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #11, !srcloc !34
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %invoke.cont125 unwind label %lpad60

invoke.cont125:                                   ; preds = %if.then124
  %tobool127.not = icmp eq i8 %negated, 0
  %conv128 = zext i1 %tobool127.not to i8
  br label %if.end141

lpad118:                                          ; preds = %if.end115
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp116, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #11, !srcloc !34
  br label %ehcleanup567

if.else:                                          ; preds = %invoke.cont119
  store ptr @.str.9, ptr %agg.tmp129, align 8
  %call133 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull %agg.tmp129, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else
  %cmp135 = icmp eq i8 %call133, 0
  %52 = load ptr, ptr %agg.tmp129, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #11, !srcloc !34
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %invoke.cont132
  %call139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %if.end141 unwind label %lpad60

lpad131:                                          ; preds = %if.else
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp129, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #11, !srcloc !34
  br label %ehcleanup567

if.end141:                                        ; preds = %invoke.cont132, %if.then137, %invoke.cont125
  %negated.addr.0 = phi i8 [ %conv128, %invoke.cont125 ], [ %negated, %if.then137 ], [ %negated, %invoke.cont132 ]
  %call2.i106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.end141
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !34
  %call2.i107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont145
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #11, !srcloc !34
  %call154 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull155 = icmp eq ptr %call154, null
  br i1 %new.isnull155, label %new.cont166, label %new.notnull156

new.notnull156:                                   ; preds = %invoke.cont151
  %55 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call154, ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %new.cont166 unwind label %lpad160

new.cont166:                                      ; preds = %new.notnull156, %invoke.cont151
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %call154, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %56 = load i32, ptr %status, align 4
  %cmp.i109 = icmp sgt i32 %56, 0
  br i1 %cmp.i109, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %new.cont166
  %57 = load ptr, ptr %set, align 8
  %call174 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %invoke.cont173 unwind label %lpad60

invoke.cont173:                                   ; preds = %land.lhs.true
  %tobool175.not = icmp ne i8 %call174, 0
  %brmerge = select i1 %tobool175.not, i1 true, i1 %tobool14.not
  br i1 %brmerge, label %cleanup, label %if.then179

if.then179:                                       ; preds = %invoke.cont173
  %58 = load ptr, ptr %set, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %58, i32 noundef 2)
          to label %cleanup unwind label %lpad60

lpad144:                                          ; preds = %if.end141
  %59 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !34
  br label %ehcleanup567

lpad150:                                          ; preds = %invoke.cont145
  %60 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #11, !srcloc !34
  br label %ehcleanup567

lpad160:                                          ; preds = %new.notnull156
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call154) #11
  br label %ehcleanup567

if.end185.critedge:                               ; preds = %invoke.cont99
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #11, !srcloc !34
  br label %if.end185

if.end185:                                        ; preds = %if.end185.critedge, %invoke.cont103
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #11, !srcloc !35
  %call3.i112 = invoke i32 @u_strlen_75(ptr noundef nonnull @.str.11)
          to label %call3.i.noexc unwind label %lpad188

call3.i.noexc:                                    ; preds = %if.end185
  %call5.i113 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef 0, i32 noundef %call3.i112, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef %call3.i112)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %call3.i.noexc
  %tobool191.not = icmp eq i8 %call5.i113, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #11, !srcloc !34
  br i1 %tobool191.not, label %if.end566, label %if.then193

if.then193:                                       ; preds = %invoke.cont189
  store i32 0, ptr %status, align 4
  %call194 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull195 = icmp eq ptr %call194, null
  br i1 %new.isnull195, label %new.cont205.thread, label %new.notnull196

new.notnull196:                                   ; preds = %if.then193
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call194)
          to label %new.cont205 unwind label %lpad199

new.cont205:                                      ; preds = %new.notnull196
  %62 = load i32, ptr %status, align 4
  %cmp.i.i115 = icmp sgt i32 %62, 0
  br i1 %cmp.i.i115, label %delete.notnull5.i124, label %if.then.i116

new.cont205.thread:                               ; preds = %if.then193
  %63 = load i32, ptr %status, align 4
  %cmp.i.i115162 = icmp sgt i32 %63, 0
  br i1 %cmp.i.i115162, label %cleanup, label %if.then.i116

if.then.i116:                                     ; preds = %new.cont205.thread, %new.cont205
  %64 = load ptr, ptr %set, align 8
  %isnull.i117 = icmp eq ptr %64, null
  br i1 %isnull.i117, label %delete.end.i119, label %delete.notnull.i118

delete.notnull.i118:                              ; preds = %if.then.i116
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %64) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %64) #11
  br label %delete.end.i119

delete.end.i119:                                  ; preds = %delete.notnull.i118, %if.then.i116
  store ptr %call194, ptr %set, align 8
  br i1 %new.isnull195, label %if.then3.i121, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit125

if.then3.i121:                                    ; preds = %delete.end.i119
  store i32 7, ptr %status, align 4
  br label %cleanup

delete.notnull5.i124:                             ; preds = %new.cont205
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call194) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call194) #11
  br label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit125

_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit125: ; preds = %delete.end.i119, %delete.notnull5.i124
  %.pr169 = load i32, ptr %status, align 4
  %cmp.i126 = icmp slt i32 %.pr169, 1
  br i1 %cmp.i126, label %if.end211, label %cleanup

lpad188:                                          ; preds = %call3.i.noexc, %if.end185
  %65 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #11, !srcloc !34
  br label %ehcleanup567

lpad199:                                          ; preds = %new.notnull196
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call194) #11
  br label %ehcleanup567

if.end211:                                        ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit125
  store ptr @.str.12, ptr %agg.tmp212, align 8
  %call216 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp212, i32 noundef -1)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.end211
  %cmp218 = icmp eq i8 %call216, 0
  %67 = load ptr, ptr %agg.tmp212, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #11, !srcloc !34
  br i1 %cmp218, label %if.then220, label %if.else228

if.then220:                                       ; preds = %invoke.cont215
  %68 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %68, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont223 unwind label %lpad60

invoke.cont223:                                   ; preds = %if.then220
  %69 = load ptr, ptr %set, align 8
  %call227 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %69)
          to label %if.end547 unwind label %lpad60

lpad214:                                          ; preds = %if.end211
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp212, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #11, !srcloc !34
  br label %ehcleanup567

if.else228:                                       ; preds = %invoke.cont215
  store ptr @.str.13, ptr %agg.tmp229, align 8
  %call233 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp229, i32 noundef -1)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.else228
  %cmp235 = icmp eq i8 %call233, 0
  %72 = load ptr, ptr %agg.tmp229, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %72) #11, !srcloc !34
  br i1 %cmp235, label %if.then478.invoke, label %if.else241

lpad231:                                          ; preds = %if.else228
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %agg.tmp229, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %74) #11, !srcloc !34
  br label %ehcleanup567

if.else241:                                       ; preds = %invoke.cont232
  store ptr @.str.14, ptr %agg.tmp242, align 8
  %call246 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp242, i32 noundef -1)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.else241
  %cmp248 = icmp eq i8 %call246, 0
  %75 = load ptr, ptr %agg.tmp242, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #11, !srcloc !34
  br i1 %cmp248, label %invoke.cont465.invoke, label %if.else254

lpad244:                                          ; preds = %if.else241
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %agg.tmp242, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %77) #11, !srcloc !34
  br label %ehcleanup567

if.else254:                                       ; preds = %invoke.cont245
  store ptr @.str.15, ptr %agg.tmp255, align 8
  %call259 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp255, i32 noundef -1)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else254
  %cmp261 = icmp eq i8 %call259, 0
  %78 = load ptr, ptr %agg.tmp255, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #11, !srcloc !34
  br i1 %cmp261, label %if.then263, label %if.else270

if.then263:                                       ; preds = %invoke.cont258
  %79 = load ptr, ptr %set, align 8
  %call267 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %79, i32 noundef 0, i32 noundef 31)
          to label %invoke.cont525.invoke unwind label %lpad60

lpad257:                                          ; preds = %if.else254
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %agg.tmp255, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #11, !srcloc !34
  br label %ehcleanup567

if.else270:                                       ; preds = %invoke.cont258
  store ptr @.str.16, ptr %agg.tmp271, align 8
  %call275 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp271, i32 noundef -1)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %if.else270
  %cmp277 = icmp eq i8 %call275, 0
  %82 = load ptr, ptr %agg.tmp271, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #11, !srcloc !34
  br i1 %cmp277, label %if.then279, label %if.else304

if.then279:                                       ; preds = %invoke.cont274
  %83 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %83, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont282 unwind label %lpad60

invoke.cont282:                                   ; preds = %if.then279
  %84 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %84, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont285 unwind label %lpad60

invoke.cont285:                                   ; preds = %invoke.cont282
  %85 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %85, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont288 unwind label %lpad60

invoke.cont288:                                   ; preds = %invoke.cont285
  %86 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %86, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont291 unwind label %lpad60

invoke.cont291:                                   ; preds = %invoke.cont288
  %87 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %87, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont294 unwind label %lpad60

invoke.cont294:                                   ; preds = %invoke.cont291
  %88 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %88, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont462.invoke unwind label %lpad60

lpad273:                                          ; preds = %if.else270
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %agg.tmp271, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90) #11, !srcloc !34
  br label %ehcleanup567

if.else304:                                       ; preds = %invoke.cont274
  store ptr @.str.17, ptr %agg.tmp305, align 8
  %call309 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp305, i32 noundef -1)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else304
  %cmp311 = icmp eq i8 %call309, 0
  %91 = load ptr, ptr %agg.tmp305, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %91) #11, !srcloc !34
  br i1 %cmp311, label %if.then313, label %if.else326

if.then313:                                       ; preds = %invoke.cont308
  %92 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %92, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont316 unwind label %lpad60

invoke.cont316:                                   ; preds = %if.then313
  %93 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %93, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont319 unwind label %lpad60

invoke.cont319:                                   ; preds = %invoke.cont316
  %94 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %94, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then478.invoke unwind label %lpad60

lpad307:                                          ; preds = %if.else304
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %agg.tmp305, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #11, !srcloc !34
  br label %ehcleanup567

if.else326:                                       ; preds = %invoke.cont308
  store ptr @.str.18, ptr %agg.tmp327, align 8
  %call331 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp327, i32 noundef -1)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else326
  %cmp333 = icmp eq i8 %call331, 0
  %97 = load ptr, ptr %agg.tmp327, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %97) #11, !srcloc !34
  br i1 %cmp333, label %if.then478.invoke, label %if.else339

lpad329:                                          ; preds = %if.else326
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %agg.tmp327, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %99) #11, !srcloc !34
  br label %ehcleanup567

if.else339:                                       ; preds = %invoke.cont330
  store ptr @.str.19, ptr %agg.tmp340, align 8
  %call344 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp340, i32 noundef -1)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else339
  %cmp346 = icmp eq i8 %call344, 0
  %100 = load ptr, ptr %agg.tmp340, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %100) #11, !srcloc !34
  br i1 %cmp346, label %if.then348, label %if.else355

if.then348:                                       ; preds = %invoke.cont343
  %101 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %101, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then478.invoke unwind label %lpad60

lpad342:                                          ; preds = %if.else339
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %agg.tmp340, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #11, !srcloc !34
  br label %ehcleanup567

if.else355:                                       ; preds = %invoke.cont343
  store ptr @.str.20, ptr %agg.tmp356, align 8
  %call360 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp356, i32 noundef -1)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else355
  %cmp362 = icmp eq i8 %call360, 0
  %104 = load ptr, ptr %agg.tmp356, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %104) #11, !srcloc !34
  br i1 %cmp362, label %if.then478.invoke, label %if.else368

lpad358:                                          ; preds = %if.else355
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %agg.tmp356, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #11, !srcloc !34
  br label %ehcleanup567

if.else368:                                       ; preds = %invoke.cont359
  store ptr @.str.21, ptr %agg.tmp369, align 8
  %call373 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp369, i32 noundef -1)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %if.else368
  %cmp375 = icmp eq i8 %call373, 0
  %107 = load ptr, ptr %agg.tmp369, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %107) #11, !srcloc !34
  br i1 %cmp375, label %if.then377, label %if.else382

if.then377:                                       ; preds = %invoke.cont372
  %108 = load ptr, ptr %set, align 8
  %call381 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %108, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end547 unwind label %lpad60

lpad371:                                          ; preds = %if.else368
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %agg.tmp369, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %110) #11, !srcloc !34
  br label %ehcleanup567

if.else382:                                       ; preds = %invoke.cont372
  store ptr @.str.22, ptr %agg.tmp383, align 8
  %call387 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp383, i32 noundef -1)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %if.else382
  %cmp389 = icmp eq i8 %call387, 0
  %111 = load ptr, ptr %agg.tmp383, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111) #11, !srcloc !34
  br i1 %cmp389, label %if.then478.invoke, label %if.else395

lpad385:                                          ; preds = %if.else382
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %agg.tmp383, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %113) #11, !srcloc !34
  br label %ehcleanup567

if.else395:                                       ; preds = %invoke.cont386
  store ptr @.str.23, ptr %agg.tmp396, align 8
  %call400 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp396, i32 noundef -1)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %if.else395
  %cmp402 = icmp eq i8 %call400, 0
  %114 = load ptr, ptr %agg.tmp396, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %114) #11, !srcloc !34
  br i1 %cmp402, label %if.then404, label %if.else409

if.then404:                                       ; preds = %invoke.cont399
  %115 = load ptr, ptr %set, align 8
  br label %invoke.cont525.invoke

lpad398:                                          ; preds = %if.else395
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %agg.tmp396, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %117) #11, !srcloc !34
  br label %ehcleanup567

if.else409:                                       ; preds = %invoke.cont399
  store ptr @.str.24, ptr %agg.tmp410, align 8
  %call414 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp410, i32 noundef -1)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %if.else409
  %cmp416 = icmp eq i8 %call414, 0
  %118 = load ptr, ptr %agg.tmp410, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %118) #11, !srcloc !34
  br i1 %cmp416, label %if.then478.invoke, label %if.else422

lpad412:                                          ; preds = %if.else409
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %agg.tmp410, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #11, !srcloc !34
  br label %ehcleanup567

if.else422:                                       ; preds = %invoke.cont413
  store ptr @.str.25, ptr %agg.tmp423, align 8
  %call427 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp423, i32 noundef -1)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %if.else422
  %cmp429 = icmp eq i8 %call427, 0
  %121 = load ptr, ptr %agg.tmp423, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %121) #11, !srcloc !34
  br i1 %cmp429, label %if.then431, label %if.else438

if.then431:                                       ; preds = %invoke.cont426
  %122 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %122, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then478.invoke unwind label %lpad60

lpad425:                                          ; preds = %if.else422
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %agg.tmp423, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %124) #11, !srcloc !34
  br label %ehcleanup567

if.else438:                                       ; preds = %invoke.cont426
  store ptr @.str.26, ptr %agg.tmp439, align 8
  %call443 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp439, i32 noundef -1)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %if.else438
  %cmp445 = icmp eq i8 %call443, 0
  %125 = load ptr, ptr %agg.tmp439, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %125) #11, !srcloc !34
  br i1 %cmp445, label %if.then447, label %if.else469

if.then447:                                       ; preds = %invoke.cont442
  %126 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %126, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont450 unwind label %lpad60

invoke.cont450:                                   ; preds = %if.then447
  %127 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %127, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont453 unwind label %lpad60

invoke.cont453:                                   ; preds = %invoke.cont450
  %128 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %128, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont456 unwind label %lpad60

invoke.cont456:                                   ; preds = %invoke.cont453
  %129 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %129, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont459 unwind label %lpad60

invoke.cont459:                                   ; preds = %invoke.cont456
  %130 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %130, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont462.invoke unwind label %lpad60

invoke.cont462.invoke:                            ; preds = %invoke.cont459, %invoke.cont294
  %131 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %131, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont465.invoke unwind label %lpad60

invoke.cont465.invoke:                            ; preds = %invoke.cont462.invoke, %invoke.cont245
  %132 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end547 unwind label %lpad60

lpad441:                                          ; preds = %if.else438
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %agg.tmp439, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %134) #11, !srcloc !34
  br label %ehcleanup567

if.else469:                                       ; preds = %invoke.cont442
  store ptr @.str.27, ptr %agg.tmp470, align 8
  %call474 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp470, i32 noundef -1)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %if.else469
  %cmp476 = icmp eq i8 %call474, 0
  %135 = load ptr, ptr %agg.tmp470, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %135) #11, !srcloc !34
  br i1 %cmp476, label %if.then478.invoke, label %if.else482

if.then478.invoke:                                ; preds = %invoke.cont473, %if.then431, %invoke.cont413, %invoke.cont386, %invoke.cont359, %if.then348, %invoke.cont330, %invoke.cont319, %invoke.cont232
  %136 = phi i32 [ 512, %invoke.cont232 ], [ 4194304, %invoke.cont319 ], [ 62, %invoke.cont330 ], [ 512, %if.then348 ], [ 4, %invoke.cont359 ], [ 28672, %invoke.cont386 ], [ 8, %invoke.cont413 ], [ 1024, %if.then431 ], [ 2, %invoke.cont473 ]
  %137 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %137, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end547 unwind label %lpad60

lpad472:                                          ; preds = %if.else469
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %agg.tmp470, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %139) #11, !srcloc !34
  br label %ehcleanup567

if.else482:                                       ; preds = %invoke.cont473
  store ptr @.str.28, ptr %agg.tmp483, align 8
  %call487 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp483, i32 noundef -1)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %if.else482
  %cmp489 = icmp eq i8 %call487, 0
  %140 = load ptr, ptr %agg.tmp483, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %140) #11, !srcloc !34
  br i1 %cmp489, label %if.then491, label %if.else496

if.then491:                                       ; preds = %invoke.cont486
  %141 = load ptr, ptr %set, align 8
  br label %invoke.cont525.invoke

lpad485:                                          ; preds = %if.else482
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %agg.tmp483, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %143) #11, !srcloc !34
  br label %ehcleanup567

if.else496:                                       ; preds = %invoke.cont486
  store ptr @.str.29, ptr %agg.tmp497, align 8
  %call501 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, ptr noundef nonnull %agg.tmp497, i32 noundef -1)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %if.else496
  %cmp503 = icmp eq i8 %call501, 0
  %144 = load ptr, ptr %agg.tmp497, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %144) #11, !srcloc !34
  br i1 %cmp503, label %if.then505, label %if.end547.thread

if.then505:                                       ; preds = %invoke.cont500
  %145 = load ptr, ptr %set, align 8
  invoke fastcc void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %145, i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont508 unwind label %lpad60

invoke.cont508:                                   ; preds = %if.then505
  %146 = load ptr, ptr %set, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511)
          to label %invoke.cont512 unwind label %lpad60

invoke.cont512:                                   ; preds = %invoke.cont508
  %call515 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511, i32 noundef 160)
          to label %invoke.cont514 unwind label %lpad513

invoke.cont514:                                   ; preds = %invoke.cont512
  %call517 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call515, i32 noundef 8199)
          to label %invoke.cont516 unwind label %lpad513

invoke.cont516:                                   ; preds = %invoke.cont514
  %call519 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call517, i32 noundef 8239)
          to label %invoke.cont518 unwind label %lpad513

invoke.cont518:                                   ; preds = %invoke.cont516
  %call521 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %146, ptr noundef nonnull align 8 dereferenceable(200) %call519)
          to label %invoke.cont520 unwind label %lpad513

invoke.cont520:                                   ; preds = %invoke.cont518
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511) #11
  %147 = load ptr, ptr %set, align 8
  %call526 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %147, i32 noundef 9, i32 noundef 13)
          to label %invoke.cont525.invoke unwind label %lpad60

invoke.cont525.invoke:                            ; preds = %invoke.cont520, %if.then263, %if.then404, %if.then491
  %148 = phi ptr [ %141, %if.then491 ], [ %115, %if.then404 ], [ %call267, %if.then263 ], [ %call526, %invoke.cont520 ]
  %149 = phi i32 [ 0, %if.then491 ], [ 65536, %if.then404 ], [ 127, %if.then263 ], [ 28, %invoke.cont520 ]
  %150 = phi i32 [ 1114111, %if.then491 ], [ 1114111, %if.then404 ], [ 159, %if.then263 ], [ 31, %invoke.cont520 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %148, i32 noundef %149, i32 noundef %150)
          to label %if.end547 unwind label %lpad60

lpad499:                                          ; preds = %if.else496
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %agg.tmp497, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %153) #11, !srcloc !34
  br label %ehcleanup567

lpad513:                                          ; preds = %invoke.cont518, %invoke.cont516, %invoke.cont514, %invoke.cont512
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511) #11
  br label %ehcleanup567

if.end547.thread:                                 ; preds = %invoke.cont500
  store i32 66308, ptr %status, align 4
  br label %cleanup

if.end547:                                        ; preds = %invoke.cont465.invoke, %if.then478.invoke, %invoke.cont525.invoke, %if.then377, %invoke.cont223
  %.pr171 = load i32, ptr %status, align 4
  %cmp.i128 = icmp sgt i32 %.pr171, 0
  br i1 %cmp.i128, label %cleanup, label %land.lhs.true551

land.lhs.true551:                                 ; preds = %if.end547
  %155 = load ptr, ptr %set, align 8
  %call555 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %155)
          to label %invoke.cont554 unwind label %lpad60

invoke.cont554:                                   ; preds = %land.lhs.true551
  %tobool556.not = icmp ne i8 %call555, 0
  %brmerge35 = select i1 %tobool556.not, i1 true, i1 %tobool14.not
  br i1 %brmerge35, label %cleanup, label %if.then560

if.then560:                                       ; preds = %invoke.cont554
  %156 = load ptr, ptr %set, align 8
  %call564 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %156, i32 noundef 2)
          to label %cleanup unwind label %lpad60

if.end566:                                        ; preds = %invoke.cont189
  store i32 66308, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then3.i121, %new.cont205.thread, %if.then3.i85, %new.cont80.thread, %if.end547.thread, %if.end547, %if.then560, %invoke.cont554, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit125, %new.cont166, %if.then179, %invoke.cont173, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit89, %if.end566, %if.then114, %invoke.cont93
  %negated.addr.1 = phi i8 [ %negated, %invoke.cont93 ], [ %negated, %if.then114 ], [ %negated, %if.end566 ], [ %negated, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit89 ], [ %negated.addr.0, %invoke.cont173 ], [ %negated.addr.0, %if.then179 ], [ %negated.addr.0, %new.cont166 ], [ %negated, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit125 ], [ %negated, %invoke.cont554 ], [ %negated, %if.then560 ], [ %negated, %if.end547 ], [ %negated, %if.end547.thread ], [ %negated, %new.cont80.thread ], [ %negated, %if.then3.i85 ], [ %negated, %new.cont205.thread ], [ %negated, %if.then3.i121 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mPropName) #11
  br label %cleanup568

cleanup568:                                       ; preds = %new.cont55.thread, %delete.notnull5.i75, %if.then3.i72, %delete.end.i70, %delete.notnull5.i58, %if.else.i56, %if.then3.i55, %delete.end.i53, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %cleanup
  %negated.addr.2 = phi i8 [ %negated.addr.1, %cleanup ], [ %negated, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %negated, %delete.end.i53 ], [ %negated, %if.then3.i55 ], [ %negated, %if.else.i56 ], [ %negated, %delete.notnull5.i58 ], [ %negated, %delete.end.i70 ], [ %negated, %if.then3.i72 ], [ %negated, %delete.notnull5.i75 ], [ %negated, %new.cont55.thread ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setExpr) #11
  %157 = load i32, ptr %status, align 4
  %cmp.i130 = icmp sgt i32 %157, 0
  br i1 %cmp.i130, label %if.else587, label %if.then573

if.then573:                                       ; preds = %cleanup568
  %158 = load ptr, ptr %set, align 8
  %call577 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %158)
          to label %invoke.cont576 unwind label %lpad

invoke.cont576:                                   ; preds = %if.then573
  %tobool578.not = icmp eq i8 %negated.addr.2, 0
  br i1 %tobool578.not, label %cleanup592.thread, label %if.then579

if.then579:                                       ; preds = %invoke.cont576
  %159 = load ptr, ptr %set, align 8
  %call583 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %159)
          to label %cleanup592.thread unwind label %lpad

ehcleanup567:                                     ; preds = %lpad199, %lpad160, %lpad75, %lpad513, %lpad499, %lpad485, %lpad472, %lpad441, %lpad425, %lpad412, %lpad398, %lpad385, %lpad371, %lpad358, %lpad342, %lpad329, %lpad307, %lpad273, %lpad257, %lpad244, %lpad231, %lpad214, %lpad188, %lpad150, %lpad144, %lpad131, %lpad118, %lpad98, %ehcleanup, %lpad62, %lpad60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad60 ], [ %38, %lpad75 ], [ %61, %lpad160 ], [ %60, %lpad150 ], [ %59, %lpad144 ], [ %53, %lpad131 ], [ %50, %lpad118 ], [ %154, %lpad513 ], [ %152, %lpad499 ], [ %142, %lpad485 ], [ %138, %lpad472 ], [ %133, %lpad441 ], [ %123, %lpad425 ], [ %119, %lpad412 ], [ %116, %lpad398 ], [ %112, %lpad385 ], [ %109, %lpad371 ], [ %105, %lpad358 ], [ %102, %lpad342 ], [ %98, %lpad329 ], [ %95, %lpad307 ], [ %89, %lpad273 ], [ %80, %lpad257 ], [ %76, %lpad244 ], [ %73, %lpad231 ], [ %70, %lpad214 ], [ %66, %lpad199 ], [ %65, %lpad188 ], [ %48, %lpad98 ], [ %37, %lpad62 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mPropName) #11
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %lpad50, %lpad18, %ehcleanup567, %lpad39, %lpad28, %lpad11, %lpad4, %lpad2
  %.pn31 = phi { ptr, i32 } [ %7, %lpad2 ], [ %29, %lpad50 ], [ %.pn.pn, %ehcleanup567 ], [ %28, %lpad39 ], [ %21, %lpad28 ], [ %14, %lpad18 ], [ %9, %lpad11 ], [ %8, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setExpr) #11
  br label %ehcleanup593

cleanup592.thread:                                ; preds = %invoke.cont576, %if.then579
  %160 = load ptr, ptr %set, align 8
  br label %return

if.else587:                                       ; preds = %cleanup568
  %cmp588 = icmp eq i32 %157, 1
  br i1 %cmp588, label %if.then589, label %if.end590

if.then589:                                       ; preds = %if.else587
  store i32 66308, ptr %status, align 4
  br label %if.end590

if.end590:                                        ; preds = %if.then589, %if.else587
  %161 = phi i32 [ 66308, %if.then589 ], [ %157, %if.else587 ]
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %161)
          to label %cleanup592 unwind label %lpad

cleanup592:                                       ; preds = %if.end590
  %.pr = load ptr, ptr %set, align 8
  %isnull.i132 = icmp eq ptr %.pr, null
  br i1 %isnull.i132, label %return, label %delete.notnull.i133

delete.notnull.i133:                              ; preds = %cleanup592
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.pr) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %.pr) #11
  br label %return

ehcleanup593:                                     ; preds = %ehcleanup569, %lpad
  %.pn33 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn31, %ehcleanup569 ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #11
  resume { ptr, i32 } %.pn33

return:                                           ; preds = %delete.notnull.i133, %cleanup592, %cleanup592.thread, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %160, %cleanup592.thread ], [ null, %cleanup592 ], [ null, %delete.notnull.i133 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %p) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %p) #11
  br label %if.end7

if.end7:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %options) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength, i32 noundef %options)
  ret i8 %call3
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %srcChars, i32 noundef 0, i32 noundef %srcLength)
  ret ptr %call2
}

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull %set, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeSet", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef 0, i32 noundef 8)
  %call1 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef 14, i32 noundef 27)
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call1, i32 noundef 127, i32 noundef 159)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %ref.tmp.i)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp.i, i32 noundef 8192, i32 noundef 65536, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call2.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %call.i)
          to label %_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp.i) #11
  resume { ptr, i32 } %0

_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode.exit: ; preds = %invoke.cont.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 -2147483648}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{i64 2148479410}
!35 = !{i64 2148479455}
