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
%struct.anon = type { i16, [27 x i16] }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_75::UnicodeSet"], [13 x %"struct.icu_75::Regex8BitSet"], [3 x %"class.icu_75::UnicodeSet"], %"class.icu_75::UnicodeSet", ptr, ptr }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_759UVector644sizeEv = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512Regex8BitSetC2Ev = comdat any

$_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_759UVector324popiEv = comdat any

$_ZNK6icu_759UVector6410elementAtiEi = comdat any

$_ZN6icu_759UVector324pushEiR10UErrorCode = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_759UVector644popiEv = comdat any

$_ZN6icu_759UVector644pushElR10UErrorCode = comdat any

$_ZNK6icu_756UStack4peekEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_756UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_756UStack4pushEiR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_756UStack5peekiEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_759UVector6410addElementElR10UErrorCode = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7512Regex8BitSet3addEi = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_757UVector11lastElementEv = comdat any

$_ZN6icu_757UVector10hasDeleterEv = comdat any

$_ZNK6icu_757UVector12lastElementiEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7512RegexCompileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7512RegexCompileE, ptr @_ZN6icu_7512RegexCompileD1Ev, ptr @_ZN6icu_7512RegexCompileD0Ev] }, align 8
@_ZN6icu_75L20gRuleParseStateTableE = internal constant [207 x %"struct.icu_75::RegexTableEl"] [%"struct.icu_75::RegexTableEl" { i32 10, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 6, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 96, i8 -2, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 96, i8 -126, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 16, i8 91, i8 123, i8 -51, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 40, i8 27, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 67, i8 46, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 98, i8 94, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 78, i8 36, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 89, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 61, i8 -3, i8 2, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 42, i8 68, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 43, i8 71, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 63, i8 74, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 25, i8 123, i8 77, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 40, i8 23, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 97, i8 63, i8 25, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 27, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 35, i8 50, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 97, i8 63, i8 29, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 68, i8 -1, i8 2, i8 14, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 31, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 70, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 101, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 4, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 60, i8 46, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 35, i8 50, i8 2, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 105, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 100, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 109, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 115, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 117, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 119, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 120, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 59, i8 45, i8 53, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 35, i8 40, i8 -50, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 19, i8 123, i8 -50, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 91, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 56, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 79, i8 -127, i8 64, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 103, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 50, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 105, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 100, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 109, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 115, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 117, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 119, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 120, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 89, i8 45, i8 53, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 53, i8 41, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 50, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 71, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 13, i8 -127, i8 64, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 13, i8 -128, i8 64, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 68, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 9, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 38, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 88, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 63, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 18, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 51, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 100, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 92, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 77, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -128, i8 79, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 86, i8 -128, i8 79, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 44, i8 83, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 99, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 42, i8 -128, i8 83, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 80, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 27, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 57, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 90, i8 65, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 47, i8 66, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 84, i8 98, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 60, i8 100, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 8, i8 68, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 14, i8 71, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 1, i8 104, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 2, i8 72, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 107, i8 115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 62, i8 78, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 74, i8 112, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 74, i8 80, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 15, i8 82, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 69, i8 81, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 7, i8 83, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 95, i8 115, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 43, i8 118, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 52, i8 86, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 29, i8 87, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 94, i8 119, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 11, i8 88, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 20, i8 90, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 54, i8 122, i8 2, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 76, i8 -128, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 36, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 40, i8 -1, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 75, i8 60, i8 117, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 30, i8 -128, i8 119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 5, i8 62, i8 14, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 24, i8 94, i8 126, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 82, i8 58, i8 -128, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 126, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 93, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 -1, i8 -125, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 58, i8 -125, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -119, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -117, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 45, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 28, i8 38, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -78, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -87, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -85, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -90, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 45, i8 -82, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 38, i8 -80, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 93, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 83, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 22, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 91, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 39, i8 93, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 10, i8 92, i8 -73, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 115, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 83, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 119, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 87, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 100, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 81, i8 68, i8 -50, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 55, i8 78, i8 -101, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 46, i8 112, i8 -108, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 46, i8 80, i8 -108, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 33, i8 78, i8 -115, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 104, i8 115, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 44, i8 83, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 41, i8 119, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 102, i8 87, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 72, i8 100, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 0, i8 68, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 87, i8 104, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 65, i8 72, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 17, i8 118, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 34, i8 86, i8 -101, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 3, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_75::RegexTableEl" { i32 73, i8 -1, i8 14, i8 0, i8 0 }, %"struct.icu_75::RegexTableEl" { i32 32, i8 -1, i8 -50, i8 0, i8 1 }], align 16
@_ZN6icu_7515RegexStaticSets11gStaticSetsE = external global ptr, align 8
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints = internal constant [50 x i32] [i32 97, i32 102, i32 104, i32 105, i32 106, i32 115, i32 116, i32 119, i32 121, i32 700, i32 940, i32 942, i32 945, i32 951, i32 953, i32 961, i32 965, i32 969, i32 974, i32 1381, i32 1396, i32 1406, i32 7936, i32 7937, i32 7938, i32 7939, i32 7940, i32 7941, i32 7942, i32 7943, i32 7968, i32 7969, i32 7970, i32 7971, i32 7972, i32 7973, i32 7974, i32 7975, i32 8032, i32 8033, i32 8034, i32 8035, i32 8036, i32 8037, i32 8038, i32 8039, i32 8048, i32 8052, i32 8060, i32 1114112], align 16
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets = internal constant [50 x i16] [i16 0, i16 1, i16 6, i16 7, i16 8, i16 9, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 23, i16 27, i16 32, i16 33, i16 42, i16 46, i16 47, i16 48, i16 52, i16 53, i16 55, i16 57, i16 59, i16 61, i16 63, i16 65, i16 67, i16 69, i16 71, i16 73, i16 75, i16 77, i16 79, i16 81, i16 83, i16 85, i16 87, i16 89, i16 91, i16 93, i16 95, i16 97, i16 99, i16 101, i16 102, i16 103, i16 0], align 16
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts = internal constant [50 x i16] [i16 1, i16 5, i16 1, i16 1, i16 1, i16 4, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 4, i16 4, i16 5, i16 1, i16 9, i16 4, i16 1, i16 1, i16 4, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 0], align 16
@_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData = internal constant [105 x i16] [i16 7834, i16 -1280, i16 -1279, i16 -1278, i16 -1277, i16 -1276, i16 7830, i16 304, i16 496, i16 223, i16 7838, i16 -1275, i16 -1274, i16 7831, i16 7832, i16 7833, i16 329, i16 8116, i16 8132, i16 8115, i16 8118, i16 8119, i16 8124, i16 8131, i16 8134, i16 8135, i16 8140, i16 912, i16 8146, i16 8147, i16 8150, i16 8151, i16 8164, i16 944, i16 8016, i16 8018, i16 8020, i16 8022, i16 8162, i16 8163, i16 8166, i16 8167, i16 8179, i16 8182, i16 8183, i16 8188, i16 8180, i16 1415, i16 -1261, i16 -1260, i16 -1259, i16 -1257, i16 -1258, i16 8064, i16 8072, i16 8065, i16 8073, i16 8066, i16 8074, i16 8067, i16 8075, i16 8068, i16 8076, i16 8069, i16 8077, i16 8070, i16 8078, i16 8071, i16 8079, i16 8080, i16 8088, i16 8081, i16 8089, i16 8082, i16 8090, i16 8083, i16 8091, i16 8084, i16 8092, i16 8085, i16 8093, i16 8086, i16 8094, i16 8087, i16 8095, i16 8096, i16 8104, i16 8097, i16 8105, i16 8098, i16 8106, i16 8099, i16 8107, i16 8100, i16 8108, i16 8101, i16 8109, i16 8102, i16 8110, i16 8103, i16 8111, i16 8114, i16 8130, i16 8178, i16 0], align 16
@_ZN6icu_75L8chLowerPE = internal constant i16 112, align 2
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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512RegexCompileC2EPNS_12RegexPatternER10UErrorCode
@_ZN6icu_7512RegexCompileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexCompileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompileC2EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %rxp, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rxp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rxp, ptr %rxp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512RegexCompileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars)
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %status.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %fStatus, align 8
  %5 = load ptr, ptr %rxp.addr, align 8
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %fRXPat, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  store i64 0, ptr %fScanIndex, align 8
  %fLastChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 10
  store i32 -1, ptr %fLastChar, align 8
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  store i32 -1, ptr %fPeekChar, align 4
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  store i64 1, ptr %fLineNum, align 8
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  store i64 0, ptr %fCharNum, align 8
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fQuoteMode, align 8
  %fInBackslashQuote = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fInBackslashQuote, align 1
  %fRXPat8 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat8, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fFlags, align 8
  %or = or i32 %7, -2147483648
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  store i32 %or, ptr %fModeFlags, align 4
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fEOLComments, align 2
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  store i32 -1, ptr %fMatchOpenParen, align 8
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  store i32 -1, ptr %fMatchCloseParen, align 4
  %fCaptureName = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  store ptr null, ptr %fCaptureName, align 8
  %fLastSetLiteral = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  store i32 -1, ptr %fLastSetLiteral, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %rxp.addr, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i32 0, i32 8
  %11 = load i32, ptr %fDeferredStatus, align 8
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %land.lhs.true
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %12 = load ptr, ptr %rxp.addr, align 8
  %fDeferredStatus13 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i32 0, i32 8
  %13 = load i32, ptr %fDeferredStatus13, align 8
  %14 = load ptr, ptr %status.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %land.lhs.true, %invoke.cont7, %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack) #10
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont10, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack) #10
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512RegexCompileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCaptureName = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %0 = load ptr, ptr %fCaptureName, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack) #10
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack) #10
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack) #10
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexCompileD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(72) %pp, ptr noundef nonnull align 4 dereferenceable(4) %e) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %patternText = alloca %struct.UText, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %pat.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i32 0, i32 2
  store ptr %1, ptr %fPatternString, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %patternText, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds %struct.UText, ptr %patternText, i32 0, i32 0
  store i32 878368812, ptr %3, align 8
  %4 = getelementptr inbounds %struct.UText, ptr %patternText, i32 0, i32 3
  store i32 144, ptr %4, align 4
  %fRXPat2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fRXPat2, align 8
  %fPatternString3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fPatternString3, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call4 = call ptr @utext_openConstUnicodeString_75(ptr noundef %patternText, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %10 = load ptr, ptr %pp.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  call void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef %patternText, ptr noundef nonnull align 4 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %call6 = call ptr @utext_close_75(ptr noundef %patternText)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %pat, ptr noundef nonnull align 4 dereferenceable(72) %pp, ptr noundef nonnull align 4 dereferenceable(4) %e) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %state = alloca i16, align 2
  %tableEl = alloca ptr, align 8
  %numSets = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue145 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %fStatus, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %fParseErr = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %fParseErr, align 8
  %fStackPtr = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fStackPtr, align 8
  %fStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 13
  %fStackPtr2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %fStackPtr2, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i16], ptr %fStack, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fStatus3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fStatus3, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end163

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fPattern, align 8
  %7 = load ptr, ptr %pat.addr, align 8
  %fStatus4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fStatus4, align 8
  %call5 = call ptr @utext_clone_75(ptr noundef %6, ptr noundef %7, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %8)
  %fRXPat6 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fRXPat6, align 8
  %fPattern7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 1
  store ptr %call5, ptr %fPattern7, align 8
  %fStatus8 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fStatus8, align 8
  %11 = load i32, ptr %10, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %for.end163

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %pat.addr, align 8
  %call13 = call i64 @utext_nativeLength_75(ptr noundef %12)
  %fPatternLength = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 19
  store i64 %call13, ptr %fPatternLength, align 8
  store i16 1, ptr %state, align 2
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %13 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %13, 16
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  store i8 1, ptr %fQuoteMode, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC)
  br label %for.cond

for.cond:                                         ; preds = %if.end128, %if.end16
  %fStatus17 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fStatus17, align 8
  %15 = load i32, ptr %14, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.cond
  br label %for.end129

if.end21:                                         ; preds = %for.cond
  %16 = load i16, ptr %state, align 2
  %idxprom22 = zext i16 %16 to i64
  %arrayidx23 = getelementptr inbounds [207 x %"struct.icu_75::RegexTableEl"], ptr @_ZN6icu_75L20gRuleParseStateTableE, i64 0, i64 %idxprom22
  store ptr %arrayidx23, ptr %tableEl, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %if.end85, %if.end21
  %17 = load ptr, ptr %tableEl, align 8
  %fCharClass = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %17, i32 0, i32 1
  %18 = load i8, ptr %fCharClass, align 4
  %conv = zext i8 %18 to i32
  %cmp = icmp slt i32 %conv, 127
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.cond24
  %fC25 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fQuoted = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC25, i32 0, i32 1
  %19 = load i8, ptr %fQuoted, align 4
  %conv26 = sext i8 %19 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %tableEl, align 8
  %fCharClass29 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %20, i32 0, i32 1
  %21 = load i8, ptr %fCharClass29, align 4
  %conv30 = zext i8 %21 to i32
  %fC31 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC31, i32 0, i32 0
  %22 = load i32, ptr %fChar, align 8
  %cmp32 = icmp eq i32 %conv30, %22
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true28
  br label %for.end

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true, %for.cond24
  %23 = load ptr, ptr %tableEl, align 8
  %fCharClass35 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %23, i32 0, i32 1
  %24 = load i8, ptr %fCharClass35, align 4
  %conv36 = zext i8 %24 to i32
  %cmp37 = icmp eq i32 %conv36, 255
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %for.end

if.end39:                                         ; preds = %if.end34
  %25 = load ptr, ptr %tableEl, align 8
  %fCharClass40 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %fCharClass40, align 4
  %conv41 = zext i8 %26 to i32
  %cmp42 = icmp eq i32 %conv41, 254
  br i1 %cmp42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end39
  %fC44 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fQuoted45 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC44, i32 0, i32 1
  %27 = load i8, ptr %fQuoted45, align 4
  %tobool46 = icmp ne i8 %27, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  br label %for.end

if.end48:                                         ; preds = %land.lhs.true43, %if.end39
  %28 = load ptr, ptr %tableEl, align 8
  %fCharClass49 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %28, i32 0, i32 1
  %29 = load i8, ptr %fCharClass49, align 4
  %conv50 = zext i8 %29 to i32
  %cmp51 = icmp eq i32 %conv50, 253
  br i1 %cmp51, label %land.lhs.true52, label %if.end57

land.lhs.true52:                                  ; preds = %if.end48
  %fC53 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar54 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC53, i32 0, i32 0
  %30 = load i32, ptr %fChar54, align 8
  %cmp55 = icmp eq i32 %30, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true52
  br label %for.end

if.end57:                                         ; preds = %land.lhs.true52, %if.end48
  %31 = load ptr, ptr %tableEl, align 8
  %fCharClass58 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %31, i32 0, i32 1
  %32 = load i8, ptr %fCharClass58, align 4
  %conv59 = zext i8 %32 to i32
  %cmp60 = icmp sge i32 %conv59, 128
  br i1 %cmp60, label %land.lhs.true61, label %if.end85

land.lhs.true61:                                  ; preds = %if.end57
  %33 = load ptr, ptr %tableEl, align 8
  %fCharClass62 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %33, i32 0, i32 1
  %34 = load i8, ptr %fCharClass62, align 4
  %conv63 = zext i8 %34 to i32
  %cmp64 = icmp slt i32 %conv63, 240
  br i1 %cmp64, label %land.lhs.true65, label %if.end85

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %fC66 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fQuoted67 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC66, i32 0, i32 1
  %35 = load i8, ptr %fQuoted67, align 4
  %conv68 = sext i8 %35 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end85

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %fC71 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar72 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC71, i32 0, i32 0
  %36 = load i32, ptr %fChar72, align 8
  %cmp73 = icmp ne i32 %36, -1
  br i1 %cmp73, label %if.then74, label %if.end85

if.then74:                                        ; preds = %land.lhs.true70
  %37 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %tableEl, align 8
  %fCharClass75 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %38, i32 0, i32 1
  %39 = load i8, ptr %fCharClass75, align 4
  %conv76 = zext i8 %39 to i32
  %sub = sub nsw i32 %conv76, 128
  %idxprom77 = sext i32 %sub to i64
  %arrayidx78 = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i64 0, i64 %idxprom77
  %fC79 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar80 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC79, i32 0, i32 0
  %40 = load i32, ptr %fChar80, align 8
  %call81 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx78, i32 noundef %40)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then74
  br label %for.end

if.end84:                                         ; preds = %if.then74
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true70, %land.lhs.true65, %land.lhs.true61, %if.end57
  %41 = load ptr, ptr %tableEl, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %41, i32 1
  store ptr %incdec.ptr, ptr %tableEl, align 8
  br label %for.cond24, !llvm.loop !4

for.end:                                          ; preds = %if.then83, %if.then56, %if.then47, %if.then38, %if.then33
  %42 = load ptr, ptr %tableEl, align 8
  %fAction = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %fAction, align 4
  %call86 = call noundef signext i8 @_ZN6icu_7512RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %43)
  %conv87 = sext i8 %call86 to i32
  %cmp88 = icmp eq i32 %conv87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %for.end
  br label %for.end129

if.end90:                                         ; preds = %for.end
  %44 = load ptr, ptr %tableEl, align 8
  %fPushState = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %44, i32 0, i32 3
  %45 = load i8, ptr %fPushState, align 2
  %conv91 = zext i8 %45 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  br i1 %cmp92, label %if.then93, label %if.end106

if.then93:                                        ; preds = %if.end90
  %fStackPtr94 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %46 = load i32, ptr %fStackPtr94, align 8
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %fStackPtr94, align 8
  %fStackPtr95 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %47 = load i32, ptr %fStackPtr95, align 8
  %cmp96 = icmp sge i32 %47, 100
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then93
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66304)
  %fStackPtr98 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %48 = load i32, ptr %fStackPtr98, align 8
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %fStackPtr98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then93
  %49 = load ptr, ptr %tableEl, align 8
  %fPushState100 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %49, i32 0, i32 3
  %50 = load i8, ptr %fPushState100, align 2
  %conv101 = zext i8 %50 to i16
  %fStack102 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 13
  %fStackPtr103 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %51 = load i32, ptr %fStackPtr103, align 8
  %idxprom104 = sext i32 %51 to i64
  %arrayidx105 = getelementptr inbounds [100 x i16], ptr %fStack102, i64 0, i64 %idxprom104
  store i16 %conv101, ptr %arrayidx105, align 2
  br label %if.end106

if.end106:                                        ; preds = %if.end99, %if.end90
  %52 = load ptr, ptr %tableEl, align 8
  %fNextChar = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %52, i32 0, i32 4
  %53 = load i8, ptr %fNextChar, align 1
  %tobool107 = icmp ne i8 %53, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %fC109 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC109)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  %54 = load ptr, ptr %tableEl, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %54, i32 0, i32 2
  %55 = load i8, ptr %fNextState, align 1
  %conv111 = zext i8 %55 to i32
  %cmp112 = icmp ne i32 %conv111, 255
  br i1 %cmp112, label %if.then113, label %if.else

if.then113:                                       ; preds = %if.end110
  %56 = load ptr, ptr %tableEl, align 8
  %fNextState114 = getelementptr inbounds %"struct.icu_75::RegexTableEl", ptr %56, i32 0, i32 2
  %57 = load i8, ptr %fNextState114, align 1
  %conv115 = zext i8 %57 to i16
  store i16 %conv115, ptr %state, align 2
  br label %if.end128

if.else:                                          ; preds = %if.end110
  %fStack116 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 13
  %fStackPtr117 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %58 = load i32, ptr %fStackPtr117, align 8
  %idxprom118 = sext i32 %58 to i64
  %arrayidx119 = getelementptr inbounds [100 x i16], ptr %fStack116, i64 0, i64 %idxprom118
  %59 = load i16, ptr %arrayidx119, align 2
  store i16 %59, ptr %state, align 2
  %fStackPtr120 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %60 = load i32, ptr %fStackPtr120, align 8
  %dec121 = add nsw i32 %60, -1
  store i32 %dec121, ptr %fStackPtr120, align 8
  %fStackPtr122 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %61 = load i32, ptr %fStackPtr122, align 8
  %cmp123 = icmp slt i32 %61, 0
  br i1 %cmp123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.else
  %fStackPtr125 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 14
  %62 = load i32, ptr %fStackPtr125, align 8
  %inc126 = add nsw i32 %62, 1
  store i32 %inc126, ptr %fStackPtr125, align 8
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66310)
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.else
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then113
  br label %for.cond, !llvm.loop !6

for.end129:                                       ; preds = %if.then89, %if.then20
  %fStatus130 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %fStatus130, align 8
  %64 = load i32, ptr %63, align 4
  %call131 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %for.end129
  br label %for.end163

if.end134:                                        ; preds = %for.end129
  %call135 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 2)
  call void @_ZN6icu_7512RegexCompile9stripNOPsEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %fRXPat136 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %fRXPat136, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %fCompiledPat, align 8
  %call137 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %sub138 = sub nsw i32 %call137, 1
  %call139 = call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 3, i32 noundef %sub138)
  %fRXPat140 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %fRXPat140, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %67, i32 0, i32 9
  store i32 %call139, ptr %fMinMatchLen, align 4
  call void @_ZN6icu_7512RegexCompile14matchStartTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %fRXPat141 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %68 = load ptr, ptr %fRXPat141, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %fSets, align 8
  %call142 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 %call142, ptr %numSets, align 4
  %70 = load i32, ptr %numSets, align 4
  %conv143 = sext i32 %70 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv143, i64 32)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %call144 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %74) #10
  %new.isnull = icmp eq ptr %call144, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end134
  store ptr %call144, ptr %saved-rvalue, align 8
  store i64 %74, ptr %saved-rvalue145, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %isempty = icmp eq i64 %conv143, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %call144, i64 %conv143
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call144, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.end134
  %75 = phi ptr [ %call144, %arrayctor.cont ], [ null, %if.end134 ]
  %fRXPat146 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %fRXPat146, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %76, i32 0, i32 7
  store ptr %75, ptr %fSets8, align 8
  %fRXPat147 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %77 = load ptr, ptr %fRXPat147, align 8
  %fSets8148 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %fSets8148, align 8
  %cmp149 = icmp eq ptr %78, null
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %new.cont
  %fStatus151 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %fStatus151, align 8
  store i32 7, ptr %79, align 4
  %80 = load ptr, ptr %e.addr, align 8
  store i32 7, ptr %80, align 4
  br label %for.end163

lpad:                                             ; preds = %arrayctor.loop
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %84 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %84) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end152:                                        ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc, %if.end152
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %numSets, align 4
  %cmp154 = icmp slt i32 %85, %86
  br i1 %cmp154, label %for.body, label %for.end163

for.body:                                         ; preds = %for.cond153
  %fRXPat155 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %87 = load ptr, ptr %fRXPat155, align 8
  %fSets156 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %fSets156, align 8
  %89 = load i32, ptr %i, align 4
  %call157 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %89)
  store ptr %call157, ptr %s, align 8
  %fRXPat158 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %90 = load ptr, ptr %fRXPat158, align 8
  %fSets8159 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %fSets8159, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom160 = sext i32 %92 to i64
  %arrayidx161 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %91, i64 %idxprom160
  %93 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %arrayidx161, ptr noundef %93)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %94 = load i32, ptr %i, align 4
  %inc162 = add nsw i32 %94, 1
  store i32 %inc162, ptr %i, align 4
  br label %for.cond153, !llvm.loop !7

for.end163:                                       ; preds = %for.cond153, %if.then150, %if.then133, %if.then11, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val164 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val164
}

declare ptr @utext_close_75(ptr noundef) #5

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

declare i64 @utext_nativeLength_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 4 dereferenceable(8) %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %endIndex = alloca i32, align 4
  %__offset = alloca i64, align 8
  %offset = alloca i32, align 4
  %context = alloca %"struct.icu_75::URegexUTextUnescapeCharContext", align 8
  %__offset169 = alloca i64, align 8
  %index = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %tailRecursion

tailRecursion:                                    ; preds = %if.then288, %if.then23, %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %chunkOffset, align 8
  %fRXPat2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fRXPat2, align 8
  %fPattern3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fPattern3, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp = icmp sle i32 %2, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %tailRecursion
  %fRXPat4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat4, align 8
  %fPattern5 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fPattern5, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %chunkNativeStart, align 8
  %fRXPat6 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fRXPat6, align 8
  %fPattern7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fPattern7, align 8
  %chunkOffset8 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %chunkOffset8, align 8
  %conv = sext i32 %11 to i64
  %add = add nsw i64 %8, %conv
  br label %cond.end

cond.false:                                       ; preds = %tailRecursion
  %fRXPat9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fRXPat9, align 8
  %fPattern10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fPattern10, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %mapOffsetToNative, align 8
  %fRXPat11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fRXPat11, align 8
  %fPattern12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fPattern12, align 8
  %call = call noundef i64 %15(ptr noundef %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call, %cond.false ]
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  store i64 %cond, ptr %fScanIndex, align 8
  %call13 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %18 = load ptr, ptr %c.addr, align 8
  %fChar = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %18, i32 0, i32 0
  store i32 %call13, ptr %fChar, align 4
  %19 = load ptr, ptr %c.addr, align 8
  %fQuoted = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %19, i32 0, i32 1
  store i8 0, ptr %fQuoted, align 4
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  %20 = load i8, ptr %fQuoteMode, align 8
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %21 = load ptr, ptr %c.addr, align 8
  %fQuoted14 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %21, i32 0, i32 1
  store i8 1, ptr %fQuoted14, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %fChar15 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %fChar15, align 4
  %cmp16 = icmp eq i32 %23, 92
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %call17 = call noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %cmp18 = icmp eq i32 %call17, 69
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false

land.lhs.true19:                                  ; preds = %land.lhs.true
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %24 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %24, 16
  %cmp20 = icmp eq i32 %and, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19, %land.lhs.true, %if.then
  %25 = load ptr, ptr %c.addr, align 8
  %fChar21 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %fChar21, align 4
  %cmp22 = icmp eq i32 %26, -1
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true19
  %fQuoteMode24 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fQuoteMode24, align 8
  %call25 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  br label %tailRecursion

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end298

if.else:                                          ; preds = %cond.end
  %fInBackslashQuote = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 6
  %27 = load i8, ptr %fInBackslashQuote, align 1
  %tobool26 = icmp ne i8 %27, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else
  %fInBackslashQuote28 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fInBackslashQuote28, align 1
  br label %if.end297

if.else29:                                        ; preds = %if.else
  %fModeFlags30 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %28 = load i32, ptr %fModeFlags30, align 4
  %and31 = and i32 %28, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end72

if.then33:                                        ; preds = %if.else29
  br label %for.cond

for.cond:                                         ; preds = %if.end68, %if.then33
  %29 = load ptr, ptr %c.addr, align 8
  %fChar34 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fChar34, align 4
  %cmp35 = icmp eq i32 %30, -1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.cond
  br label %for.end71

if.end37:                                         ; preds = %for.cond
  %31 = load ptr, ptr %c.addr, align 8
  %fChar38 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %fChar38, align 4
  %cmp39 = icmp eq i32 %32, 35
  br i1 %cmp39, label %land.lhs.true40, label %if.end62

land.lhs.true40:                                  ; preds = %if.end37
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 7
  %33 = load i8, ptr %fEOLComments, align 2
  %tobool41 = icmp ne i8 %33, 0
  br i1 %tobool41, label %if.then42, label %if.end62

if.then42:                                        ; preds = %land.lhs.true40
  br label %for.cond43

for.cond43:                                       ; preds = %if.end61, %if.then42
  %call44 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %34 = load ptr, ptr %c.addr, align 8
  %fChar45 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %34, i32 0, i32 0
  store i32 %call44, ptr %fChar45, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %fChar46 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %fChar46, align 4
  %cmp47 = icmp eq i32 %36, -1
  br i1 %cmp47, label %if.then60, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %for.cond43
  %37 = load ptr, ptr %c.addr, align 8
  %fChar49 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %37, i32 0, i32 0
  %38 = load i32, ptr %fChar49, align 4
  %cmp50 = icmp eq i32 %38, 13
  br i1 %cmp50, label %if.then60, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %39 = load ptr, ptr %c.addr, align 8
  %fChar52 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %39, i32 0, i32 0
  %40 = load i32, ptr %fChar52, align 4
  %cmp53 = icmp eq i32 %40, 10
  br i1 %cmp53, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %41 = load ptr, ptr %c.addr, align 8
  %fChar55 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %fChar55, align 4
  %cmp56 = icmp eq i32 %42, 133
  br i1 %cmp56, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %43 = load ptr, ptr %c.addr, align 8
  %fChar58 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %43, i32 0, i32 0
  %44 = load i32, ptr %fChar58, align 4
  %cmp59 = icmp eq i32 %44, 8232
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %for.cond43
  br label %for.end

if.end61:                                         ; preds = %lor.lhs.false57
  br label %for.cond43, !llvm.loop !8

for.end:                                          ; preds = %if.then60
  br label %if.end62

if.end62:                                         ; preds = %for.end, %land.lhs.true40, %if.end37
  %45 = load ptr, ptr %c.addr, align 8
  %fChar63 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %fChar63, align 4
  %call64 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %46)
  %conv65 = sext i8 %call64 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  br label %for.end71

if.end68:                                         ; preds = %if.end62
  %call69 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %47 = load ptr, ptr %c.addr, align 8
  %fChar70 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %47, i32 0, i32 0
  store i32 %call69, ptr %fChar70, align 4
  br label %for.cond, !llvm.loop !9

for.end71:                                        ; preds = %if.then67, %if.then36
  br label %if.end72

if.end72:                                         ; preds = %for.end71, %if.else29
  %48 = load ptr, ptr %c.addr, align 8
  %fChar73 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %48, i32 0, i32 0
  %49 = load i32, ptr %fChar73, align 4
  %cmp74 = icmp eq i32 %49, 92
  br i1 %cmp74, label %if.then75, label %if.end296

if.then75:                                        ; preds = %if.end72
  %fRXPat76 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %fRXPat76, align 8
  %fPattern77 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %fPattern77, align 8
  %chunkOffset78 = getelementptr inbounds %struct.UText, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset78, align 8
  %fRXPat79 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %fRXPat79, align 8
  %fPattern80 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %fPattern80, align 8
  %nativeIndexingLimit81 = getelementptr inbounds %struct.UText, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %nativeIndexingLimit81, align 4
  %cmp82 = icmp sle i32 %52, %55
  br i1 %cmp82, label %cond.true83, label %cond.false92

cond.true83:                                      ; preds = %if.then75
  %fRXPat84 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %fRXPat84, align 8
  %fPattern85 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %fPattern85, align 8
  %chunkNativeStart86 = getelementptr inbounds %struct.UText, ptr %57, i32 0, i32 7
  %58 = load i64, ptr %chunkNativeStart86, align 8
  %fRXPat87 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %fRXPat87, align 8
  %fPattern88 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %fPattern88, align 8
  %chunkOffset89 = getelementptr inbounds %struct.UText, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %chunkOffset89, align 8
  %conv90 = sext i32 %61 to i64
  %add91 = add nsw i64 %58, %conv90
  br label %cond.end100

cond.false92:                                     ; preds = %if.then75
  %fRXPat93 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %fRXPat93, align 8
  %fPattern94 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %fPattern94, align 8
  %pFuncs95 = getelementptr inbounds %struct.UText, ptr %63, i32 0, i32 11
  %64 = load ptr, ptr %pFuncs95, align 8
  %mapOffsetToNative96 = getelementptr inbounds %struct.UTextFuncs, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %mapOffsetToNative96, align 8
  %fRXPat97 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %fRXPat97, align 8
  %fPattern98 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %fPattern98, align 8
  %call99 = call noundef i64 %65(ptr noundef %67)
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false92, %cond.true83
  %cond101 = phi i64 [ %add91, %cond.true83 ], [ %call99, %cond.false92 ]
  store i64 %cond101, ptr %pos, align 8
  %68 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fUnescapeCharSet = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %68, i32 0, i32 4
  %call102 = call noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %call103 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet, i32 noundef %call102)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.else255

if.then105:                                       ; preds = %cond.end100
  %call106 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %69 = load ptr, ptr %c.addr, align 8
  %fQuoted107 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %69, i32 0, i32 1
  store i8 1, ptr %fQuoted107, align 4
  %fRXPat108 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %70 = load ptr, ptr %fRXPat108, align 8
  %fPattern109 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %fPattern109, align 8
  %chunkNativeStart110 = getelementptr inbounds %struct.UText, ptr %71, i32 0, i32 7
  %72 = load i64, ptr %chunkNativeStart110, align 8
  %cmp111 = icmp eq i64 0, %72
  br i1 %cmp111, label %land.lhs.true112, label %if.else165

land.lhs.true112:                                 ; preds = %if.then105
  %fPatternLength = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 19
  %73 = load i64, ptr %fPatternLength, align 8
  %fRXPat113 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %74 = load ptr, ptr %fRXPat113, align 8
  %fPattern114 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %fPattern114, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %75, i32 0, i32 4
  %76 = load i64, ptr %chunkNativeLimit, align 8
  %cmp115 = icmp eq i64 %73, %76
  br i1 %cmp115, label %land.lhs.true116, label %if.else165

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %fPatternLength117 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 19
  %77 = load i64, ptr %fPatternLength117, align 8
  %fRXPat118 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %78 = load ptr, ptr %fRXPat118, align 8
  %fPattern119 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %fPattern119, align 8
  %nativeIndexingLimit120 = getelementptr inbounds %struct.UText, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %nativeIndexingLimit120, align 4
  %conv121 = sext i32 %80 to i64
  %cmp122 = icmp eq i64 %77, %conv121
  br i1 %cmp122, label %if.then123, label %if.else165

if.then123:                                       ; preds = %land.lhs.true116
  %81 = load i64, ptr %pos, align 8
  %conv124 = trunc i64 %81 to i32
  store i32 %conv124, ptr %endIndex, align 4
  %fPatternLength125 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 19
  %82 = load i64, ptr %fPatternLength125, align 8
  %conv126 = trunc i64 %82 to i32
  %fRXPat127 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %83 = load ptr, ptr %fRXPat127, align 8
  %fPattern128 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %fPattern128, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %84, i32 0, i32 10
  %85 = load ptr, ptr %chunkContents, align 8
  %call129 = call i32 @u_unescapeAt_75(ptr noundef @uregex_ucstr_unescape_charAt_75, ptr noundef %endIndex, i32 noundef %conv126, ptr noundef %85)
  %86 = load ptr, ptr %c.addr, align 8
  %fChar130 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %86, i32 0, i32 0
  store i32 %call129, ptr %fChar130, align 4
  %87 = load i32, ptr %endIndex, align 4
  %conv131 = sext i32 %87 to i64
  %88 = load i64, ptr %pos, align 8
  %cmp132 = icmp eq i64 %conv131, %88
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then123
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66307)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.then123
  %89 = load i32, ptr %endIndex, align 4
  %conv135 = sext i32 %89 to i64
  %90 = load i64, ptr %pos, align 8
  %sub = sub nsw i64 %conv135, %90
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  %91 = load i64, ptr %fCharNum, align 8
  %add136 = add nsw i64 %91, %sub
  store i64 %add136, ptr %fCharNum, align 8
  br label %do.body

do.body:                                          ; preds = %if.end134
  %92 = load i32, ptr %endIndex, align 4
  %conv137 = sext i32 %92 to i64
  %fRXPat138 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %93 = load ptr, ptr %fRXPat138, align 8
  %fPattern139 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %fPattern139, align 8
  %chunkNativeStart140 = getelementptr inbounds %struct.UText, ptr %94, i32 0, i32 7
  %95 = load i64, ptr %chunkNativeStart140, align 8
  %sub141 = sub nsw i64 %conv137, %95
  store i64 %sub141, ptr %__offset, align 8
  %96 = load i64, ptr %__offset, align 8
  %cmp142 = icmp sge i64 %96, 0
  br i1 %cmp142, label %land.lhs.true143, label %if.else160

land.lhs.true143:                                 ; preds = %do.body
  %97 = load i64, ptr %__offset, align 8
  %fRXPat144 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %98 = load ptr, ptr %fRXPat144, align 8
  %fPattern145 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %fPattern145, align 8
  %nativeIndexingLimit146 = getelementptr inbounds %struct.UText, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %nativeIndexingLimit146, align 4
  %conv147 = sext i32 %100 to i64
  %cmp148 = icmp slt i64 %97, %conv147
  br i1 %cmp148, label %land.lhs.true149, label %if.else160

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %fRXPat150 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %101 = load ptr, ptr %fRXPat150, align 8
  %fPattern151 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %fPattern151, align 8
  %chunkContents152 = getelementptr inbounds %struct.UText, ptr %102, i32 0, i32 10
  %103 = load ptr, ptr %chunkContents152, align 8
  %104 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %103, i64 %104
  %105 = load i16, ptr %arrayidx, align 2
  %conv153 = zext i16 %105 to i32
  %cmp154 = icmp slt i32 %conv153, 56320
  br i1 %cmp154, label %if.then155, label %if.else160

if.then155:                                       ; preds = %land.lhs.true149
  %106 = load i64, ptr %__offset, align 8
  %conv156 = trunc i64 %106 to i32
  %fRXPat157 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %107 = load ptr, ptr %fRXPat157, align 8
  %fPattern158 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %fPattern158, align 8
  %chunkOffset159 = getelementptr inbounds %struct.UText, ptr %108, i32 0, i32 8
  store i32 %conv156, ptr %chunkOffset159, align 8
  br label %if.end164

if.else160:                                       ; preds = %land.lhs.true149, %land.lhs.true143, %do.body
  %fRXPat161 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %109 = load ptr, ptr %fRXPat161, align 8
  %fPattern162 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %fPattern162, align 8
  %111 = load i32, ptr %endIndex, align 4
  %conv163 = sext i32 %111 to i64
  call void @utext_setNativeIndex_75(ptr noundef %110, i64 noundef %conv163)
  br label %if.end164

if.end164:                                        ; preds = %if.else160, %if.then155
  br label %do.end

do.end:                                           ; preds = %if.end164
  br label %if.end254

if.else165:                                       ; preds = %land.lhs.true116, %land.lhs.true112, %if.then105
  store i32 0, ptr %offset, align 4
  %text = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i32 0, i32 0
  %fRXPat166 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %112 = load ptr, ptr %fRXPat166, align 8
  %fPattern167 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %fPattern167, align 8
  store ptr %113, ptr %text, align 8
  %lastOffset = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i32 0, i32 1
  store i32 -1, ptr %lastOffset, align 8
  br label %do.body168

do.body168:                                       ; preds = %if.else165
  %114 = load i64, ptr %pos, align 8
  %fRXPat170 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %115 = load ptr, ptr %fRXPat170, align 8
  %fPattern171 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %fPattern171, align 8
  %chunkNativeStart172 = getelementptr inbounds %struct.UText, ptr %116, i32 0, i32 7
  %117 = load i64, ptr %chunkNativeStart172, align 8
  %sub173 = sub nsw i64 %114, %117
  store i64 %sub173, ptr %__offset169, align 8
  %118 = load i64, ptr %__offset169, align 8
  %cmp174 = icmp sge i64 %118, 0
  br i1 %cmp174, label %land.lhs.true175, label %if.else193

land.lhs.true175:                                 ; preds = %do.body168
  %119 = load i64, ptr %__offset169, align 8
  %fRXPat176 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %120 = load ptr, ptr %fRXPat176, align 8
  %fPattern177 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %fPattern177, align 8
  %nativeIndexingLimit178 = getelementptr inbounds %struct.UText, ptr %121, i32 0, i32 6
  %122 = load i32, ptr %nativeIndexingLimit178, align 4
  %conv179 = sext i32 %122 to i64
  %cmp180 = icmp slt i64 %119, %conv179
  br i1 %cmp180, label %land.lhs.true181, label %if.else193

land.lhs.true181:                                 ; preds = %land.lhs.true175
  %fRXPat182 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %123 = load ptr, ptr %fRXPat182, align 8
  %fPattern183 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %fPattern183, align 8
  %chunkContents184 = getelementptr inbounds %struct.UText, ptr %124, i32 0, i32 10
  %125 = load ptr, ptr %chunkContents184, align 8
  %126 = load i64, ptr %__offset169, align 8
  %arrayidx185 = getelementptr inbounds i16, ptr %125, i64 %126
  %127 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %127 to i32
  %cmp187 = icmp slt i32 %conv186, 56320
  br i1 %cmp187, label %if.then188, label %if.else193

if.then188:                                       ; preds = %land.lhs.true181
  %128 = load i64, ptr %__offset169, align 8
  %conv189 = trunc i64 %128 to i32
  %fRXPat190 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %129 = load ptr, ptr %fRXPat190, align 8
  %fPattern191 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %fPattern191, align 8
  %chunkOffset192 = getelementptr inbounds %struct.UText, ptr %130, i32 0, i32 8
  store i32 %conv189, ptr %chunkOffset192, align 8
  br label %if.end196

if.else193:                                       ; preds = %land.lhs.true181, %land.lhs.true175, %do.body168
  %fRXPat194 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %131 = load ptr, ptr %fRXPat194, align 8
  %fPattern195 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %fPattern195, align 8
  %133 = load i64, ptr %pos, align 8
  call void @utext_setNativeIndex_75(ptr noundef %132, i64 noundef %133)
  br label %if.end196

if.end196:                                        ; preds = %if.else193, %if.then188
  br label %do.end197

do.end197:                                        ; preds = %if.end196
  %call198 = call i32 @u_unescapeAt_75(ptr noundef @uregex_utext_unescape_charAt_75, ptr noundef %offset, i32 noundef 2147483647, ptr noundef %context)
  %134 = load ptr, ptr %c.addr, align 8
  %fChar199 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %134, i32 0, i32 0
  store i32 %call198, ptr %fChar199, align 4
  %135 = load i32, ptr %offset, align 4
  %cmp200 = icmp eq i32 %135, 0
  br i1 %cmp200, label %if.then201, label %if.else202

if.then201:                                       ; preds = %do.end197
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66307)
  br label %if.end250

if.else202:                                       ; preds = %do.end197
  %lastOffset203 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i32 0, i32 1
  %136 = load i32, ptr %lastOffset203, align 8
  %137 = load i32, ptr %offset, align 4
  %cmp204 = icmp eq i32 %136, %137
  br i1 %cmp204, label %if.then205, label %if.else237

if.then205:                                       ; preds = %if.else202
  %fRXPat206 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %138 = load ptr, ptr %fRXPat206, align 8
  %fPattern207 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %fPattern207, align 8
  %chunkOffset208 = getelementptr inbounds %struct.UText, ptr %139, i32 0, i32 8
  %140 = load i32, ptr %chunkOffset208, align 8
  %cmp209 = icmp sgt i32 %140, 0
  br i1 %cmp209, label %land.lhs.true210, label %cond.false231

land.lhs.true210:                                 ; preds = %if.then205
  %fRXPat211 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %141 = load ptr, ptr %fRXPat211, align 8
  %fPattern212 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %fPattern212, align 8
  %chunkContents213 = getelementptr inbounds %struct.UText, ptr %142, i32 0, i32 10
  %143 = load ptr, ptr %chunkContents213, align 8
  %fRXPat214 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %144 = load ptr, ptr %fRXPat214, align 8
  %fPattern215 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %144, i32 0, i32 1
  %145 = load ptr, ptr %fPattern215, align 8
  %chunkOffset216 = getelementptr inbounds %struct.UText, ptr %145, i32 0, i32 8
  %146 = load i32, ptr %chunkOffset216, align 8
  %sub217 = sub nsw i32 %146, 1
  %idxprom = sext i32 %sub217 to i64
  %arrayidx218 = getelementptr inbounds i16, ptr %143, i64 %idxprom
  %147 = load i16, ptr %arrayidx218, align 2
  %conv219 = zext i16 %147 to i32
  %cmp220 = icmp slt i32 %conv219, 55296
  br i1 %cmp220, label %cond.true221, label %cond.false231

cond.true221:                                     ; preds = %land.lhs.true210
  %fRXPat225 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %148 = load ptr, ptr %fRXPat225, align 8
  %fPattern226 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %fPattern226, align 8
  %chunkOffset227 = getelementptr inbounds %struct.UText, ptr %149, i32 0, i32 8
  %150 = load i32, ptr %chunkOffset227, align 8
  %dec = add nsw i32 %150, -1
  store i32 %dec, ptr %chunkOffset227, align 8
  br label %cond.end235

cond.false231:                                    ; preds = %land.lhs.true210, %if.then205
  %fRXPat232 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %151 = load ptr, ptr %fRXPat232, align 8
  %fPattern233 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %fPattern233, align 8
  %call234 = call i32 @utext_previous32_75(ptr noundef %152)
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false231, %cond.true221
  br label %if.end249

if.else237:                                       ; preds = %if.else202
  %lastOffset238 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i32 0, i32 1
  %153 = load i32, ptr %lastOffset238, align 8
  %154 = load i32, ptr %offset, align 4
  %sub239 = sub nsw i32 %154, 1
  %cmp240 = icmp ne i32 %153, %sub239
  br i1 %cmp240, label %if.then241, label %if.end248

if.then241:                                       ; preds = %if.else237
  %fRXPat242 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %155 = load ptr, ptr %fRXPat242, align 8
  %fPattern243 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %fPattern243, align 8
  %157 = load i32, ptr %offset, align 4
  %lastOffset244 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i32 0, i32 1
  %158 = load i32, ptr %lastOffset244, align 8
  %sub245 = sub nsw i32 %157, %158
  %sub246 = sub nsw i32 %sub245, 1
  %call247 = call signext i8 @utext_moveIndex32_75(ptr noundef %156, i32 noundef %sub246)
  br label %if.end248

if.end248:                                        ; preds = %if.then241, %if.else237
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %cond.end235
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.then201
  %159 = load i32, ptr %offset, align 4
  %conv251 = sext i32 %159 to i64
  %fCharNum252 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  %160 = load i64, ptr %fCharNum252, align 8
  %add253 = add nsw i64 %160, %conv251
  store i64 %add253, ptr %fCharNum252, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.end250, %do.end
  br label %if.end295

if.else255:                                       ; preds = %cond.end100
  %call256 = call noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %cmp257 = icmp eq i32 %call256, 48
  br i1 %cmp257, label %if.then258, label %if.else285

if.then258:                                       ; preds = %if.else255
  %161 = load ptr, ptr %c.addr, align 8
  %fChar259 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %161, i32 0, i32 0
  store i32 0, ptr %fChar259, align 4
  %call260 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store i32 0, ptr %index, align 4
  br label %for.cond261

for.cond261:                                      ; preds = %for.inc, %if.then258
  %162 = load i32, ptr %index, align 4
  %cmp262 = icmp slt i32 %162, 3
  br i1 %cmp262, label %for.body, label %for.end283

for.body:                                         ; preds = %for.cond261
  %call263 = call noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store i32 %call263, ptr %ch, align 4
  %163 = load i32, ptr %ch, align 4
  %cmp264 = icmp slt i32 %163, 48
  br i1 %cmp264, label %if.then267, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %for.body
  %164 = load i32, ptr %ch, align 4
  %cmp266 = icmp sgt i32 %164, 55
  br i1 %cmp266, label %if.then267, label %if.end271

if.then267:                                       ; preds = %lor.lhs.false265, %for.body
  %165 = load i32, ptr %index, align 4
  %cmp268 = icmp eq i32 %165, 0
  br i1 %cmp268, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.then267
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66307)
  br label %if.end270

if.end270:                                        ; preds = %if.then269, %if.then267
  br label %for.end283

if.end271:                                        ; preds = %lor.lhs.false265
  %166 = load ptr, ptr %c.addr, align 8
  %fChar272 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %166, i32 0, i32 0
  %167 = load i32, ptr %fChar272, align 4
  %shl = shl i32 %167, 3
  store i32 %shl, ptr %fChar272, align 4
  %168 = load i32, ptr %ch, align 4
  %and273 = and i32 %168, 7
  %169 = load ptr, ptr %c.addr, align 8
  %fChar274 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %169, i32 0, i32 0
  %170 = load i32, ptr %fChar274, align 4
  %add275 = add nsw i32 %170, %and273
  store i32 %add275, ptr %fChar274, align 4
  %171 = load ptr, ptr %c.addr, align 8
  %fChar276 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %171, i32 0, i32 0
  %172 = load i32, ptr %fChar276, align 4
  %cmp277 = icmp sle i32 %172, 255
  br i1 %cmp277, label %if.then278, label %if.else280

if.then278:                                       ; preds = %if.end271
  %call279 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  br label %if.end282

if.else280:                                       ; preds = %if.end271
  %173 = load ptr, ptr %c.addr, align 8
  %fChar281 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %173, i32 0, i32 0
  %174 = load i32, ptr %fChar281, align 4
  %shr = ashr i32 %174, 3
  store i32 %shr, ptr %fChar281, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.else280, %if.then278
  br label %for.inc

for.inc:                                          ; preds = %if.end282
  %175 = load i32, ptr %index, align 4
  %inc = add nsw i32 %175, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond261, !llvm.loop !10

for.end283:                                       ; preds = %if.end270, %for.cond261
  %176 = load ptr, ptr %c.addr, align 8
  %fQuoted284 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %176, i32 0, i32 1
  store i8 1, ptr %fQuoted284, align 4
  br label %if.end294

if.else285:                                       ; preds = %if.else255
  %call286 = call noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %cmp287 = icmp eq i32 %call286, 81
  br i1 %cmp287, label %if.then288, label %if.else291

if.then288:                                       ; preds = %if.else285
  %fQuoteMode289 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  store i8 1, ptr %fQuoteMode289, align 8
  %call290 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  br label %tailRecursion

if.else291:                                       ; preds = %if.else285
  %fInBackslashQuote292 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 6
  store i8 1, ptr %fInBackslashQuote292, align 1
  br label %if.end293

if.end293:                                        ; preds = %if.else291
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %for.end283
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end254
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end72
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then27
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end
  %fEOLComments299 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fEOLComments299, align 2
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %action) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %returnVal = alloca i8, align 1
  %savePosition = alloca i32, align 4
  %op = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %varsLoc = alloca i32, align 4
  %groupNumber = alloca i32, align 4
  %previousMapping = alloca i32, align 4
  %varLoc = alloca i32, align 4
  %dataLoc = alloca i32, align 4
  %dataLoc165 = alloca i32, align 4
  %dataLoc189 = alloca i32, align 4
  %dataLoc213 = alloca i32, align 4
  %topLoc = alloca i32, align 4
  %frameLoc = alloca i32, align 4
  %repeatedOp = alloca i32, align 4
  %loopOpI = alloca i32, align 4
  %op292 = alloca i32, align 4
  %topLoc300 = alloca i32, align 4
  %saveStateLoc = alloca i32, align 4
  %saveStateOp = alloca i32, align 4
  %jmp1_loc = alloca i32, align 4
  %jmp2_loc = alloca i32, align 4
  %jmp1_op = alloca i32, align 4
  %topLoc324 = alloca i32, align 4
  %dataLoc326 = alloca i32, align 4
  %repeatedOp333 = alloca i32, align 4
  %loopOpI341 = alloca i32, align 4
  %loopOpI358 = alloca i32, align 4
  %saveStateLoc377 = alloca i32, align 4
  %jmpOp = alloca i32, align 4
  %op389 = alloca i32, align 4
  %continueLoc = alloca i32, align 4
  %saveStateOp402 = alloca i32, align 4
  %jmpLoc = alloca i32, align 4
  %saveLoc = alloca i32, align 4
  %jmpOp412 = alloca i32, align 4
  %digitValue = alloca i32, align 4
  %val = alloca i64, align 8
  %digitValue439 = alloca i32, align 4
  %val443 = alloca i64, align 8
  %topLoc465 = alloca i32, align 4
  %varLoc467 = alloca i32, align 4
  %op469 = alloca i32, align 4
  %loopOp = alloca i32, align 4
  %op607 = alloca i32, align 4
  %op612 = alloca i32, align 4
  %theSet = alloca ptr, align 8
  %c = alloca i32, align 4
  %numCaptureGroups = alloca i32, align 4
  %groupNum = alloca i32, align 4
  %c642 = alloca i32, align 4
  %digit = alloca i32, align 4
  %saved-rvalue668 = alloca ptr, align 8
  %cleanup.cond669 = alloca i1, align 1
  %groupNumber687 = alloca i32, align 4
  %topLoc709 = alloca i32, align 4
  %stoLoc = alloca i32, align 4
  %op712 = alloca i32, align 4
  %topLoc723 = alloca i32, align 4
  %stoLoc725 = alloca i32, align 4
  %op727 = alloca i32, align 4
  %L7 = alloca i32, align 4
  %topLoc743 = alloca i32, align 4
  %stoLoc745 = alloca i32, align 4
  %op747 = alloca i32, align 4
  %continueLoc752 = alloca i32, align 4
  %bit = alloca i32, align 4
  %set = alloca ptr, align 8
  %set818 = alloca ptr, align 8
  %set823 = alloca ptr, align 8
  %set828 = alloca ptr, align 8
  %SSet = alloca %"class.icu_75::UnicodeSet", align 8
  %set841 = alloca ptr, align 8
  %set846 = alloca ptr, align 8
  %digits = alloca %"class.icu_75::UnicodeSet", align 8
  %set858 = alloca ptr, align 8
  %h = alloca %"class.icu_75::UnicodeSet", align 8
  %set870 = alloca ptr, align 8
  %h873 = alloca %"class.icu_75::UnicodeSet", align 8
  %set885 = alloca ptr, align 8
  %set892 = alloca ptr, align 8
  %v = alloca %"class.icu_75::UnicodeSet", align 8
  %set907 = alloca ptr, align 8
  %set914 = alloca ptr, align 8
  %SSet917 = alloca %"class.icu_75::UnicodeSet", align 8
  %lpSet = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue931 = alloca ptr, align 8
  %cleanup.cond932 = alloca i1, align 1
  %theSet1000 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s1034 = alloca ptr, align 8
  %c1044 = alloca i32, align 4
  %s1046 = alloca ptr, align 8
  %c1052 = alloca i32, align 4
  %s1065 = alloca ptr, align 8
  %tosOp = alloca i32, align 4
  %s1092 = alloca ptr, align 8
  %tos = alloca ptr, align 8
  %s1104 = alloca ptr, align 8
  %tos1108 = alloca ptr, align 8
  %s1126 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %returnVal, align 1
  %0 = load i32, ptr %action.addr, align 4
  switch i32 %0, label %sw.default1133 [
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
    i32 10, label %sw.bb243
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
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef 2)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef 3)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 14, i32 noundef 0)
  %call = call noundef signext i8 @_ZN6icu_7512RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 31)
  br label %sw.epilog1134

sw.bb2:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call3 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack)
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66310)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 2, i32 noundef 0)
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog1134

sw.bb4:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fParenStack5 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call6 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack5)
  store i32 %call6, ptr %savePosition, align 4
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %fCompiledPat, align 8
  %3 = load i32, ptr %savePosition, align 4
  %call7 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %op, align 4
  %fRXPat8 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRXPat8, align 8
  %fCompiledPat9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %fCompiledPat9, align 8
  %call10 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %add = add nsw i32 %call10, 1
  %call11 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %add)
  store i32 %call11, ptr %op, align 4
  %fRXPat12 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat12, align 8
  %fCompiledPat13 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fCompiledPat13, align 8
  %8 = load i32, ptr %op, align 4
  %conv14 = sext i32 %8 to i64
  %9 = load i32, ptr %savePosition, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv14, i32 noundef %9)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef 0)
  %fParenStack15 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat16 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fRXPat16, align 8
  %fCompiledPat17 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %fCompiledPat17, align 8
  %call18 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %sub = sub nsw i32 %call18, 1
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fStatus, align 8
  %call19 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack15, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack20 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat21 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fRXPat21, align 8
  %fCompiledPat22 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fCompiledPat22, align 8
  %call23 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %sub24 = sub nsw i32 %call23, 1
  %fStatus25 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %fStatus25, align 8
  %call26 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack20, i32 noundef %sub24, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %sw.epilog1134

sw.bb27:                                          ; preds = %entry
  %call28 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call28, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb27
  store ptr %call28, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.bb27
  %16 = phi ptr [ %call28, %invoke.cont ], [ null, %sw.bb27 ]
  %fCaptureName = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  store ptr %16, ptr %fCaptureName, align 8
  %fCaptureName29 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %17 = load ptr, ptr %fCaptureName29, align 8
  %cmp30 = icmp eq ptr %17, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %new.cont
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7)
  br label %if.end32

lpad:                                             ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end32:                                         ; preds = %if.then31, %new.cont
  br label %sw.epilog1134

sw.bb33:                                          ; preds = %entry
  %fCaptureName34 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %22 = load ptr, ptr %fCaptureName34, align 8
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC, i32 0, i32 0
  %23 = load i32, ptr %fChar, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  br label %sw.epilog1134

sw.bb36:                                          ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66325)
  br label %sw.epilog1134

sw.bb37:                                          ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %call38 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 3)
  store i32 %call38, ptr %varsLoc, align 4
  %24 = load i32, ptr %varsLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 8, i32 noundef %24)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %25 = load i32, ptr %fModeFlags, align 4
  %fStatus40 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %fStatus40, align 8
  %call41 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack39, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %fParenStack42 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus43 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %fStatus43, align 8
  %call44 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack42, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %fParenStack45 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat46 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %fRXPat46, align 8
  %fCompiledPat47 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %fCompiledPat47, align 8
  %call48 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %sub49 = sub nsw i32 %call48, 3
  %fStatus50 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %fStatus50, align 8
  %call51 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack45, i32 noundef %sub49, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %fParenStack52 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat53 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %fRXPat53, align 8
  %fCompiledPat54 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %fCompiledPat54, align 8
  %call55 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %sub56 = sub nsw i32 %call55, 1
  %fStatus57 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %fStatus57, align 8
  %call58 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack52, i32 noundef %sub56, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %fRXPat59 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %fRXPat59, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %fGroupMap, align 8
  %36 = load i32, ptr %varsLoc, align 4
  %fStatus60 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %fStatus60, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %fCaptureName61 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %38 = load ptr, ptr %fCaptureName61, align 8
  %cmp62 = icmp ne ptr %38, null
  br i1 %cmp62, label %if.then63, label %if.end87

if.then63:                                        ; preds = %sw.bb37
  %fRXPat64 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %fRXPat64, align 8
  %call65 = call noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  br i1 %call65, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.then63
  %fStatus67 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %fStatus67, align 8
  %41 = load i32, ptr %40, align 4
  %call68 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %tobool = icmp ne i8 %call68, 0
  br i1 %tobool, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then66
  %fRXPat70 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %fRXPat70, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %42, i32 0, i32 8
  %43 = load i32, ptr %fDeferredStatus, align 8
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %43)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.then66
  br label %sw.epilog1134

if.end72:                                         ; preds = %if.then63
  %fRXPat73 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %fRXPat73, align 8
  %fGroupMap74 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %fGroupMap74, align 8
  %call75 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store i32 %call75, ptr %groupNumber, align 4
  %fRXPat76 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %fRXPat76, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %46, i32 0, i32 20
  %47 = load ptr, ptr %fNamedCaptureMap, align 8
  %fCaptureName77 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %48 = load ptr, ptr %fCaptureName77, align 8
  %49 = load i32, ptr %groupNumber, align 4
  %fStatus78 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %fStatus78, align 8
  %call79 = call i32 @uhash_puti_75(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %call79, ptr %previousMapping, align 4
  %fCaptureName80 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  store ptr null, ptr %fCaptureName80, align 8
  %51 = load i32, ptr %previousMapping, align 4
  %cmp81 = icmp sgt i32 %51, 0
  br i1 %cmp81, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end72
  %fStatus82 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %fStatus82, align 8
  %53 = load i32, ptr %52, align 4
  %call83 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %53)
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66325)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %land.lhs.true, %if.end72
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %sw.bb37
  br label %sw.epilog1134

sw.bb88:                                          ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack89 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags90 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %54 = load i32, ptr %fModeFlags90, align 4
  %fStatus91 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %fStatus91, align 8
  %call92 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack89, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %fParenStack93 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus94 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %fStatus94, align 8
  %call95 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack93, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %fParenStack96 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat97 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %fRXPat97, align 8
  %fCompiledPat98 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %fCompiledPat98, align 8
  %call99 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %sub100 = sub nsw i32 %call99, 2
  %fStatus101 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %fStatus101, align 8
  %call102 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack96, i32 noundef %sub100, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %fParenStack103 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat104 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %fRXPat104, align 8
  %fCompiledPat105 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %fCompiledPat105, align 8
  %call106 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %sub107 = sub nsw i32 %call106, 1
  %fStatus108 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %fStatus108, align 8
  %call109 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack103, i32 noundef %sub107, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %sw.epilog1134

sw.bb110:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %call111 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call111, ptr %varLoc, align 4
  %63 = load i32, ptr %varLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 32, i32 noundef %63)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack112 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags113 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %64 = load i32, ptr %fModeFlags113, align 4
  %fStatus114 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %fStatus114, align 8
  %call115 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack112, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %fParenStack116 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus117 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %fStatus117, align 8
  %call118 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack116, i32 noundef -3, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %fParenStack119 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat120 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %fRXPat120, align 8
  %fCompiledPat121 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %fCompiledPat121, align 8
  %call122 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %sub123 = sub nsw i32 %call122, 3
  %fStatus124 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %fStatus124, align 8
  %call125 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack119, i32 noundef %sub123, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %fParenStack126 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat127 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %70 = load ptr, ptr %fRXPat127, align 8
  %fCompiledPat128 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %fCompiledPat128, align 8
  %call129 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %sub130 = sub nsw i32 %call129, 1
  %fStatus131 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %fStatus131, align 8
  %call132 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack126, i32 noundef %sub130, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %sw.epilog1134

sw.bb133:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %call134 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 4)
  store i32 %call134, ptr %dataLoc, align 4
  %73 = load i32, ptr %dataLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 37, i32 noundef %73)
  %fRXPat135 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %74 = load ptr, ptr %fRXPat135, align 8
  %fCompiledPat136 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %fCompiledPat136, align 8
  %call137 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %add138 = add nsw i32 %call137, 2
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %add138)
  %fRXPat139 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %fRXPat139, align 8
  %fCompiledPat140 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %fCompiledPat140, align 8
  %call141 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %add142 = add nsw i32 %call141, 3
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef %add142)
  %78 = load i32, ptr %dataLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 38, i32 noundef %78)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack143 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags144 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %79 = load i32, ptr %fModeFlags144, align 4
  %fStatus145 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %fStatus145, align 8
  %call146 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack143, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %fParenStack147 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus148 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %fStatus148, align 8
  %call149 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack147, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %fParenStack150 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat151 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %fRXPat151, align 8
  %fCompiledPat152 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %fCompiledPat152, align 8
  %call153 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %sub154 = sub nsw i32 %call153, 2
  %fStatus155 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %fStatus155, align 8
  %call156 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack150, i32 noundef %sub154, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %fParenStack157 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat158 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %fRXPat158, align 8
  %fCompiledPat159 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %fCompiledPat159, align 8
  %call160 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %sub161 = sub nsw i32 %call160, 1
  %fStatus162 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %87 = load ptr, ptr %fStatus162, align 8
  %call163 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack157, i32 noundef %sub161, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %sw.epilog1134

sw.bb164:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %call166 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 4)
  store i32 %call166, ptr %dataLoc165, align 4
  %88 = load i32, ptr %dataLoc165, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 37, i32 noundef %88)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack167 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags168 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %89 = load i32, ptr %fModeFlags168, align 4
  %fStatus169 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %fStatus169, align 8
  %call170 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack167, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %fParenStack171 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus172 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %fStatus172, align 8
  %call173 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack171, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %fParenStack174 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat175 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %92 = load ptr, ptr %fRXPat175, align 8
  %fCompiledPat176 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %fCompiledPat176, align 8
  %call177 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %sub178 = sub nsw i32 %call177, 2
  %fStatus179 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %fStatus179, align 8
  %call180 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack174, i32 noundef %sub178, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %fParenStack181 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat182 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %95 = load ptr, ptr %fRXPat182, align 8
  %fCompiledPat183 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %fCompiledPat183, align 8
  %call184 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
  %sub185 = sub nsw i32 %call184, 1
  %fStatus186 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %fStatus186, align 8
  %call187 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack181, i32 noundef %sub185, ptr noundef nonnull align 4 dereferenceable(4) %97)
  br label %sw.epilog1134

sw.bb188:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %call190 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 5)
  store i32 %call190, ptr %dataLoc189, align 4
  %98 = load i32, ptr %dataLoc189, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 44, i32 noundef %98)
  %99 = load i32, ptr %dataLoc189, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 45, i32 noundef %99)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack191 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags192 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %100 = load i32, ptr %fModeFlags192, align 4
  %fStatus193 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %fStatus193, align 8
  %call194 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack191, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %fParenStack195 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus196 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %fStatus196, align 8
  %call197 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack195, i32 noundef -7, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %fParenStack198 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat199 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %103 = load ptr, ptr %fRXPat199, align 8
  %fCompiledPat200 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %fCompiledPat200, align 8
  %call201 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %sub202 = sub nsw i32 %call201, 2
  %fStatus203 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %fStatus203, align 8
  %call204 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack198, i32 noundef %sub202, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %fParenStack205 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat206 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %106 = load ptr, ptr %fRXPat206, align 8
  %fCompiledPat207 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %fCompiledPat207, align 8
  %call208 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %sub209 = sub nsw i32 %call208, 1
  %fStatus210 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %108 = load ptr, ptr %fStatus210, align 8
  %call211 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack205, i32 noundef %sub209, ptr noundef nonnull align 4 dereferenceable(4) %108)
  br label %sw.epilog1134

sw.bb212:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %call214 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 5)
  store i32 %call214, ptr %dataLoc213, align 4
  %109 = load i32, ptr %dataLoc213, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 44, i32 noundef %109)
  %110 = load i32, ptr %dataLoc213, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 47, i32 noundef %110)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack215 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags216 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %111 = load i32, ptr %fModeFlags216, align 4
  %fStatus217 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %fStatus217, align 8
  %call218 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack215, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %fParenStack219 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus220 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %fStatus220, align 8
  %call221 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack219, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %fParenStack222 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat223 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %114 = load ptr, ptr %fRXPat223, align 8
  %fCompiledPat224 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %fCompiledPat224, align 8
  %call225 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
  %sub226 = sub nsw i32 %call225, 2
  %fStatus227 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %116 = load ptr, ptr %fStatus227, align 8
  %call228 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack222, i32 noundef %sub226, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %fParenStack229 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat230 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %117 = load ptr, ptr %fRXPat230, align 8
  %fCompiledPat231 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %fCompiledPat231, align 8
  %call232 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %sub233 = sub nsw i32 %call232, 1
  %fStatus234 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %119 = load ptr, ptr %fStatus234, align 8
  %call235 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack229, i32 noundef %sub233, ptr noundef nonnull align 4 dereferenceable(4) %119)
  br label %sw.epilog1134

sw.bb236:                                         ; preds = %entry, %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66309)
  br label %sw.epilog1134

sw.bb237:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %fParenStack238 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call239 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack238)
  %cmp240 = icmp sle i32 %call239, 0
  br i1 %cmp240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %sw.bb237
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66310)
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %sw.bb237
  br label %sw.epilog1134

sw.bb243:                                         ; preds = %entry
  br label %sw.epilog1134

sw.bb244:                                         ; preds = %entry, %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66305)
  br label %sw.epilog1134

sw.bb245:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66310)
  br label %sw.epilog1134

sw.bb246:                                         ; preds = %entry
  %call247 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  store i32 %call247, ptr %topLoc, align 4
  %120 = load i32, ptr %topLoc, align 4
  %fRXPat248 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %121 = load ptr, ptr %fRXPat248, align 8
  %fCompiledPat249 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %fCompiledPat249, align 8
  %call250 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  %sub251 = sub nsw i32 %call250, 1
  %cmp252 = icmp eq i32 %120, %sub251
  br i1 %cmp252, label %if.then253, label %if.end283

if.then253:                                       ; preds = %sw.bb246
  %fRXPat254 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %123 = load ptr, ptr %fRXPat254, align 8
  %fCompiledPat255 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %fCompiledPat255, align 8
  %125 = load i32, ptr %topLoc, align 4
  %call256 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef %125)
  %conv257 = trunc i64 %call256 to i32
  store i32 %conv257, ptr %repeatedOp, align 4
  %126 = load i32, ptr %repeatedOp, align 4
  %shr = lshr i32 %126, 24
  %cmp258 = icmp eq i32 %shr, 11
  br i1 %cmp258, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.then253
  %127 = load i32, ptr %repeatedOp, align 4
  %and = and i32 %127, 16777215
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 50, i32 noundef %and)
  %call260 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call260, ptr %frameLoc, align 4
  %128 = load i32, ptr %frameLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 51, i32 noundef %128)
  br label %sw.epilog1134

if.end261:                                        ; preds = %if.then253
  %129 = load i32, ptr %repeatedOp, align 4
  %shr262 = lshr i32 %129, 24
  %cmp263 = icmp eq i32 %shr262, 12
  br i1 %cmp263, label %if.then269, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end261
  %130 = load i32, ptr %repeatedOp, align 4
  %shr264 = lshr i32 %130, 24
  %cmp265 = icmp eq i32 %shr264, 21
  br i1 %cmp265, label %if.then269, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %lor.lhs.false
  %131 = load i32, ptr %repeatedOp, align 4
  %shr267 = lshr i32 %131, 24
  %cmp268 = icmp eq i32 %shr267, 27
  br i1 %cmp268, label %if.then269, label %if.end282

if.then269:                                       ; preds = %lor.lhs.false266, %lor.lhs.false, %if.end261
  %call270 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 52, i32 noundef 0)
  store i32 %call270, ptr %loopOpI, align 4
  %132 = load i32, ptr %repeatedOp, align 4
  %shr271 = lshr i32 %132, 24
  %cmp272 = icmp eq i32 %shr271, 21
  br i1 %cmp272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.then269
  %133 = load i32, ptr %loopOpI, align 4
  %or = or i32 %133, 1
  store i32 %or, ptr %loopOpI, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %if.then269
  %fModeFlags275 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %134 = load i32, ptr %fModeFlags275, align 4
  %and276 = and i32 %134, 1
  %tobool277 = icmp ne i32 %and276, 0
  br i1 %tobool277, label %if.then278, label %if.end280

if.then278:                                       ; preds = %if.end274
  %135 = load i32, ptr %loopOpI, align 4
  %or279 = or i32 %135, 2
  store i32 %or279, ptr %loopOpI, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %if.end274
  %136 = load i32, ptr %loopOpI, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %136)
  %call281 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call281, ptr %frameLoc, align 4
  %137 = load i32, ptr %frameLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 51, i32 noundef %137)
  br label %sw.epilog1134

if.end282:                                        ; preds = %lor.lhs.false266
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %sw.bb246
  %138 = load i32, ptr %topLoc, align 4
  %fRXPat284 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %139 = load ptr, ptr %fRXPat284, align 8
  %fCompiledPat285 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %139, i32 0, i32 4
  %140 = load ptr, ptr %fCompiledPat285, align 8
  %call286 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  %sub287 = sub nsw i32 %call286, 1
  %call288 = call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %138, i32 noundef %sub287)
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.else

if.then290:                                       ; preds = %if.end283
  %141 = load i32, ptr %topLoc, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %141)
  %call291 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call291, ptr %frameLoc, align 4
  %142 = load i32, ptr %frameLoc, align 4
  %call293 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 35, i32 noundef %142)
  store i32 %call293, ptr %op292, align 4
  %fRXPat294 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %143 = load ptr, ptr %fRXPat294, align 8
  %fCompiledPat295 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %143, i32 0, i32 4
  %144 = load ptr, ptr %fCompiledPat295, align 8
  %145 = load i32, ptr %op292, align 4
  %conv296 = sext i32 %145 to i64
  %146 = load i32, ptr %topLoc, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %conv296, i32 noundef %146)
  %147 = load i32, ptr %topLoc, align 4
  %add297 = add nsw i32 %147, 1
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 18, i32 noundef %add297)
  br label %if.end298

if.else:                                          ; preds = %if.end283
  %148 = load i32, ptr %topLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 15, i32 noundef %148)
  br label %if.end298

if.end298:                                        ; preds = %if.else, %if.then290
  br label %sw.epilog1134

sw.bb299:                                         ; preds = %entry
  %call301 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  store i32 %call301, ptr %topLoc300, align 4
  %149 = load i32, ptr %topLoc300, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %149)
  br label %sw.epilog1134

sw.bb302:                                         ; preds = %entry
  %call303 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call303, ptr %saveStateLoc, align 4
  %fRXPat304 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %150 = load ptr, ptr %fRXPat304, align 8
  %fCompiledPat305 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %150, i32 0, i32 4
  %151 = load ptr, ptr %fCompiledPat305, align 8
  %call306 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  %call307 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %call306)
  store i32 %call307, ptr %saveStateOp, align 4
  %fRXPat308 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %152 = load ptr, ptr %fRXPat308, align 8
  %fCompiledPat309 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %fCompiledPat309, align 8
  %154 = load i32, ptr %saveStateOp, align 4
  %conv310 = sext i32 %154 to i64
  %155 = load i32, ptr %saveStateLoc, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %conv310, i32 noundef %155)
  br label %sw.epilog1134

sw.bb311:                                         ; preds = %entry
  %call312 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call312, ptr %jmp1_loc, align 4
  %fRXPat313 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %156 = load ptr, ptr %fRXPat313, align 8
  %fCompiledPat314 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %fCompiledPat314, align 8
  %call315 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  store i32 %call315, ptr %jmp2_loc, align 4
  %158 = load i32, ptr %jmp2_loc, align 4
  %add316 = add nsw i32 %158, 1
  %call317 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef %add316)
  store i32 %call317, ptr %jmp1_op, align 4
  %fRXPat318 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %159 = load ptr, ptr %fRXPat318, align 8
  %fCompiledPat319 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %159, i32 0, i32 4
  %160 = load ptr, ptr %fCompiledPat319, align 8
  %161 = load i32, ptr %jmp1_op, align 4
  %conv320 = sext i32 %161 to i64
  %162 = load i32, ptr %jmp1_loc, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %conv320, i32 noundef %162)
  %163 = load i32, ptr %jmp2_loc, align 4
  %add321 = add nsw i32 %163, 2
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef %add321)
  %164 = load i32, ptr %jmp1_loc, align 4
  %add322 = add nsw i32 %164, 1
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %add322)
  br label %sw.epilog1134

sw.bb323:                                         ; preds = %entry
  %call325 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  store i32 %call325, ptr %topLoc324, align 4
  store i32 -1, ptr %dataLoc326, align 4
  %165 = load i32, ptr %topLoc324, align 4
  %fRXPat327 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %166 = load ptr, ptr %fRXPat327, align 8
  %fCompiledPat328 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %166, i32 0, i32 4
  %167 = load ptr, ptr %fCompiledPat328, align 8
  %call329 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
  %sub330 = sub nsw i32 %call329, 1
  %cmp331 = icmp eq i32 %165, %sub330
  br i1 %cmp331, label %if.then332, label %if.end376

if.then332:                                       ; preds = %sw.bb323
  %fRXPat334 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %168 = load ptr, ptr %fRXPat334, align 8
  %fCompiledPat335 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %fCompiledPat335, align 8
  %170 = load i32, ptr %topLoc324, align 4
  %call336 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %170)
  %conv337 = trunc i64 %call336 to i32
  store i32 %conv337, ptr %repeatedOp333, align 4
  %171 = load i32, ptr %repeatedOp333, align 4
  %shr338 = lshr i32 %171, 24
  %cmp339 = icmp eq i32 %shr338, 11
  br i1 %cmp339, label %if.then340, label %if.end348

if.then340:                                       ; preds = %if.then332
  %172 = load i32, ptr %repeatedOp333, align 4
  %and342 = and i32 %172, 16777215
  %call343 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 50, i32 noundef %and342)
  store i32 %call343, ptr %loopOpI341, align 4
  %fRXPat344 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %173 = load ptr, ptr %fRXPat344, align 8
  %fCompiledPat345 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %173, i32 0, i32 4
  %174 = load ptr, ptr %fCompiledPat345, align 8
  %175 = load i32, ptr %loopOpI341, align 4
  %conv346 = sext i32 %175 to i64
  %176 = load i32, ptr %topLoc324, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef %conv346, i32 noundef %176)
  %call347 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call347, ptr %dataLoc326, align 4
  %177 = load i32, ptr %dataLoc326, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 51, i32 noundef %177)
  br label %sw.epilog1134

if.end348:                                        ; preds = %if.then332
  %178 = load i32, ptr %repeatedOp333, align 4
  %shr349 = lshr i32 %178, 24
  %cmp350 = icmp eq i32 %shr349, 12
  br i1 %cmp350, label %if.then357, label %lor.lhs.false351

lor.lhs.false351:                                 ; preds = %if.end348
  %179 = load i32, ptr %repeatedOp333, align 4
  %shr352 = lshr i32 %179, 24
  %cmp353 = icmp eq i32 %shr352, 21
  br i1 %cmp353, label %if.then357, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %lor.lhs.false351
  %180 = load i32, ptr %repeatedOp333, align 4
  %shr355 = lshr i32 %180, 24
  %cmp356 = icmp eq i32 %shr355, 27
  br i1 %cmp356, label %if.then357, label %if.end375

if.then357:                                       ; preds = %lor.lhs.false354, %lor.lhs.false351, %if.end348
  %call359 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 52, i32 noundef 0)
  store i32 %call359, ptr %loopOpI358, align 4
  %181 = load i32, ptr %repeatedOp333, align 4
  %shr360 = lshr i32 %181, 24
  %cmp361 = icmp eq i32 %shr360, 21
  br i1 %cmp361, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.then357
  %182 = load i32, ptr %loopOpI358, align 4
  %or363 = or i32 %182, 1
  store i32 %or363, ptr %loopOpI358, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.then362, %if.then357
  %fModeFlags365 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %183 = load i32, ptr %fModeFlags365, align 4
  %and366 = and i32 %183, 1
  %cmp367 = icmp ne i32 %and366, 0
  br i1 %cmp367, label %if.then368, label %if.end370

if.then368:                                       ; preds = %if.end364
  %184 = load i32, ptr %loopOpI358, align 4
  %or369 = or i32 %184, 2
  store i32 %or369, ptr %loopOpI358, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then368, %if.end364
  %fRXPat371 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %185 = load ptr, ptr %fRXPat371, align 8
  %fCompiledPat372 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %fCompiledPat372, align 8
  %187 = load i32, ptr %loopOpI358, align 4
  %conv373 = sext i32 %187 to i64
  %188 = load i32, ptr %topLoc324, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %conv373, i32 noundef %188)
  %call374 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call374, ptr %dataLoc326, align 4
  %189 = load i32, ptr %dataLoc326, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 51, i32 noundef %189)
  br label %sw.epilog1134

if.end375:                                        ; preds = %lor.lhs.false354
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %sw.bb323
  %call378 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call378, ptr %saveStateLoc377, align 4
  %190 = load i32, ptr %saveStateLoc377, align 4
  %add379 = add nsw i32 %190, 1
  %call380 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 15, i32 noundef %add379)
  store i32 %call380, ptr %jmpOp, align 4
  %191 = load i32, ptr %saveStateLoc377, align 4
  %fRXPat381 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %192 = load ptr, ptr %fRXPat381, align 8
  %fCompiledPat382 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %192, i32 0, i32 4
  %193 = load ptr, ptr %fCompiledPat382, align 8
  %call383 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
  %sub384 = sub nsw i32 %call383, 1
  %call385 = call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %191, i32 noundef %sub384)
  %cmp386 = icmp eq i32 %call385, 0
  br i1 %cmp386, label %if.then387, label %if.end397

if.then387:                                       ; preds = %if.end376
  %194 = load i32, ptr %saveStateLoc377, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %194)
  %call388 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call388, ptr %dataLoc326, align 4
  %195 = load i32, ptr %dataLoc326, align 4
  %call390 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 35, i32 noundef %195)
  store i32 %call390, ptr %op389, align 4
  %fRXPat391 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %196 = load ptr, ptr %fRXPat391, align 8
  %fCompiledPat392 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %196, i32 0, i32 4
  %197 = load ptr, ptr %fCompiledPat392, align 8
  %198 = load i32, ptr %op389, align 4
  %conv393 = sext i32 %198 to i64
  %199 = load i32, ptr %saveStateLoc377, align 4
  %add394 = add nsw i32 %199, 1
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %conv393, i32 noundef %add394)
  %200 = load i32, ptr %saveStateLoc377, align 4
  %add395 = add nsw i32 %200, 2
  %call396 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 18, i32 noundef %add395)
  store i32 %call396, ptr %jmpOp, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.then387, %if.end376
  %fRXPat398 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %201 = load ptr, ptr %fRXPat398, align 8
  %fCompiledPat399 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %201, i32 0, i32 4
  %202 = load ptr, ptr %fCompiledPat399, align 8
  %call400 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
  %add401 = add nsw i32 %call400, 1
  store i32 %add401, ptr %continueLoc, align 4
  %203 = load i32, ptr %continueLoc, align 4
  %call403 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %203)
  store i32 %call403, ptr %saveStateOp402, align 4
  %fRXPat404 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %204 = load ptr, ptr %fRXPat404, align 8
  %fCompiledPat405 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %204, i32 0, i32 4
  %205 = load ptr, ptr %fCompiledPat405, align 8
  %206 = load i32, ptr %saveStateOp402, align 4
  %conv406 = sext i32 %206 to i64
  %207 = load i32, ptr %saveStateLoc377, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %conv406, i32 noundef %207)
  %208 = load i32, ptr %jmpOp, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %208)
  br label %sw.epilog1134

sw.bb407:                                         ; preds = %entry
  %call408 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call408, ptr %jmpLoc, align 4
  %fRXPat409 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %209 = load ptr, ptr %fRXPat409, align 8
  %fCompiledPat410 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %209, i32 0, i32 4
  %210 = load ptr, ptr %fCompiledPat410, align 8
  %call411 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
  store i32 %call411, ptr %saveLoc, align 4
  %211 = load i32, ptr %saveLoc, align 4
  %call413 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef %211)
  store i32 %call413, ptr %jmpOp412, align 4
  %fRXPat414 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %212 = load ptr, ptr %fRXPat414, align 8
  %fCompiledPat415 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %212, i32 0, i32 4
  %213 = load ptr, ptr %fCompiledPat415, align 8
  %214 = load i32, ptr %jmpOp412, align 4
  %conv416 = sext i32 %214 to i64
  %215 = load i32, ptr %jmpLoc, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %conv416, i32 noundef %215)
  %216 = load i32, ptr %jmpLoc, align 4
  %add417 = add nsw i32 %216, 1
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %add417)
  br label %sw.epilog1134

sw.bb418:                                         ; preds = %entry
  %fIntervalLow = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  store i32 0, ptr %fIntervalLow, align 8
  %fIntervalUpper = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  store i32 -1, ptr %fIntervalUpper, align 4
  br label %sw.epilog1134

sw.bb419:                                         ; preds = %entry
  %fC420 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar421 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC420, i32 0, i32 0
  %217 = load i32, ptr %fChar421, align 8
  %call422 = call i32 @u_charDigitValue_75(i32 noundef %217)
  store i32 %call422, ptr %digitValue, align 4
  %fIntervalLow423 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %218 = load i32, ptr %fIntervalLow423, align 8
  %conv424 = sext i32 %218 to i64
  %mul = mul nsw i64 %conv424, 10
  %219 = load i32, ptr %digitValue, align 4
  %conv425 = sext i32 %219 to i64
  %add426 = add nsw i64 %mul, %conv425
  store i64 %add426, ptr %val, align 8
  %220 = load i64, ptr %val, align 8
  %cmp427 = icmp sgt i64 %220, 2147483647
  br i1 %cmp427, label %if.then428, label %if.else429

if.then428:                                       ; preds = %sw.bb419
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66311)
  br label %if.end432

if.else429:                                       ; preds = %sw.bb419
  %221 = load i64, ptr %val, align 8
  %conv430 = trunc i64 %221 to i32
  %fIntervalLow431 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  store i32 %conv430, ptr %fIntervalLow431, align 8
  br label %if.end432

if.end432:                                        ; preds = %if.else429, %if.then428
  br label %sw.epilog1134

sw.bb433:                                         ; preds = %entry
  %fIntervalUpper434 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %222 = load i32, ptr %fIntervalUpper434, align 4
  %cmp435 = icmp slt i32 %222, 0
  br i1 %cmp435, label %if.then436, label %if.end438

if.then436:                                       ; preds = %sw.bb433
  %fIntervalUpper437 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  store i32 0, ptr %fIntervalUpper437, align 4
  br label %if.end438

if.end438:                                        ; preds = %if.then436, %sw.bb433
  %fC440 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar441 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC440, i32 0, i32 0
  %223 = load i32, ptr %fChar441, align 8
  %call442 = call i32 @u_charDigitValue_75(i32 noundef %223)
  store i32 %call442, ptr %digitValue439, align 4
  %fIntervalUpper444 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %224 = load i32, ptr %fIntervalUpper444, align 4
  %conv445 = sext i32 %224 to i64
  %mul446 = mul nsw i64 %conv445, 10
  %225 = load i32, ptr %digitValue439, align 4
  %conv447 = sext i32 %225 to i64
  %add448 = add nsw i64 %mul446, %conv447
  store i64 %add448, ptr %val443, align 8
  %226 = load i64, ptr %val443, align 8
  %cmp449 = icmp sgt i64 %226, 2147483647
  br i1 %cmp449, label %if.then450, label %if.else451

if.then450:                                       ; preds = %if.end438
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66311)
  br label %if.end454

if.else451:                                       ; preds = %if.end438
  %227 = load i64, ptr %val443, align 8
  %conv452 = trunc i64 %227 to i32
  %fIntervalUpper453 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  store i32 %conv452, ptr %fIntervalUpper453, align 4
  br label %if.end454

if.end454:                                        ; preds = %if.else451, %if.then450
  br label %sw.epilog1134

sw.bb455:                                         ; preds = %entry
  %fIntervalLow456 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %228 = load i32, ptr %fIntervalLow456, align 8
  %fIntervalUpper457 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  store i32 %228, ptr %fIntervalUpper457, align 4
  br label %sw.epilog1134

sw.bb458:                                         ; preds = %entry
  %call459 = call noundef signext i8 @_ZN6icu_7512RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %conv460 = sext i8 %call459 to i32
  %cmp461 = icmp eq i32 %conv460, 0
  br i1 %cmp461, label %if.then462, label %if.end463

if.then462:                                       ; preds = %sw.bb458
  call void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 25, i32 noundef 28)
  br label %if.end463

if.end463:                                        ; preds = %if.then462, %sw.bb458
  br label %sw.epilog1134

sw.bb464:                                         ; preds = %entry
  %call466 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  store i32 %call466, ptr %topLoc465, align 4
  call void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 25, i32 noundef 28)
  %229 = load i32, ptr %topLoc465, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %229)
  %call468 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call468, ptr %varLoc467, align 4
  %230 = load i32, ptr %varLoc467, align 4
  %call470 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 32, i32 noundef %230)
  store i32 %call470, ptr %op469, align 4
  %fRXPat471 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %231 = load ptr, ptr %fRXPat471, align 8
  %fCompiledPat472 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %231, i32 0, i32 4
  %232 = load ptr, ptr %fCompiledPat472, align 8
  %233 = load i32, ptr %op469, align 4
  %conv473 = sext i32 %233 to i64
  %234 = load i32, ptr %topLoc465, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %conv473, i32 noundef %234)
  %fRXPat474 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %235 = load ptr, ptr %fRXPat474, align 8
  %fCompiledPat475 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %fCompiledPat475, align 8
  %call476 = call noundef i64 @_ZN6icu_759UVector644popiEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
  %conv477 = trunc i64 %call476 to i32
  store i32 %conv477, ptr %loopOp, align 4
  %237 = load i32, ptr %loopOp, align 4
  %inc = add nsw i32 %237, 1
  store i32 %inc, ptr %loopOp, align 4
  %fRXPat478 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %238 = load ptr, ptr %fRXPat478, align 8
  %fCompiledPat479 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %238, i32 0, i32 4
  %239 = load ptr, ptr %fCompiledPat479, align 8
  %240 = load i32, ptr %loopOp, align 4
  %conv480 = sext i32 %240 to i64
  %fStatus481 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %241 = load ptr, ptr %fStatus481, align 8
  %call482 = call noundef i64 @_ZN6icu_759UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %conv480, ptr noundef nonnull align 4 dereferenceable(4) %241)
  %242 = load i32, ptr %varLoc467, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 33, i32 noundef %242)
  br label %sw.epilog1134

sw.bb483:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 26, i32 noundef 29)
  br label %sw.epilog1134

sw.bb484:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66312)
  br label %sw.epilog1134

sw.bb485:                                         ; preds = %entry
  %fC486 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar487 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC486, i32 0, i32 0
  %243 = load i32, ptr %fChar487, align 8
  call void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %243)
  br label %sw.epilog1134

sw.bb488:                                         ; preds = %entry
  %fModeFlags489 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %244 = load i32, ptr %fModeFlags489, align 4
  %and490 = and i32 %244, 512
  %cmp491 = icmp ne i32 %and490, 0
  br i1 %cmp491, label %land.lhs.true492, label %if.end509

land.lhs.true492:                                 ; preds = %sw.bb488
  %fC493 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar494 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC493, i32 0, i32 0
  %245 = load i32, ptr %fChar494, align 8
  %cmp495 = icmp sge i32 %245, 65
  br i1 %cmp495, label %land.lhs.true496, label %lor.lhs.false500

land.lhs.true496:                                 ; preds = %land.lhs.true492
  %fC497 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar498 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC497, i32 0, i32 0
  %246 = load i32, ptr %fChar498, align 8
  %cmp499 = icmp sle i32 %246, 90
  br i1 %cmp499, label %if.then508, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %land.lhs.true496, %land.lhs.true492
  %fC501 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar502 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC501, i32 0, i32 0
  %247 = load i32, ptr %fChar502, align 8
  %cmp503 = icmp sge i32 %247, 97
  br i1 %cmp503, label %land.lhs.true504, label %if.end509

land.lhs.true504:                                 ; preds = %lor.lhs.false500
  %fC505 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar506 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC505, i32 0, i32 0
  %248 = load i32, ptr %fChar506, align 8
  %cmp507 = icmp sle i32 %248, 122
  br i1 %cmp507, label %if.then508, label %if.end509

if.then508:                                       ; preds = %land.lhs.true504, %land.lhs.true496
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66307)
  br label %if.end509

if.end509:                                        ; preds = %if.then508, %land.lhs.true504, %lor.lhs.false500, %sw.bb488
  %fC510 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar511 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC510, i32 0, i32 0
  %249 = load i32, ptr %fChar511, align 8
  call void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %249)
  br label %sw.epilog1134

sw.bb512:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags513 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %250 = load i32, ptr %fModeFlags513, align 4
  %and514 = and i32 %250, 32
  %tobool515 = icmp ne i32 %and514, 0
  br i1 %tobool515, label %if.then516, label %if.else517

if.then516:                                       ; preds = %sw.bb512
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 21, i32 noundef 0)
  br label %if.end524

if.else517:                                       ; preds = %sw.bb512
  %fModeFlags518 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %251 = load i32, ptr %fModeFlags518, align 4
  %and519 = and i32 %251, 1
  %tobool520 = icmp ne i32 %and519, 0
  br i1 %tobool520, label %if.then521, label %if.else522

if.then521:                                       ; preds = %if.else517
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 27, i32 noundef 0)
  br label %if.end523

if.else522:                                       ; preds = %if.else517
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 12, i32 noundef 0)
  br label %if.end523

if.end523:                                        ; preds = %if.else522, %if.then521
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.then516
  br label %sw.epilog1134

sw.bb525:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags526 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %252 = load i32, ptr %fModeFlags526, align 4
  %and527 = and i32 %252, 8
  %cmp528 = icmp eq i32 %and527, 0
  br i1 %cmp528, label %land.lhs.true529, label %if.else534

land.lhs.true529:                                 ; preds = %sw.bb525
  %fModeFlags530 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %253 = load i32, ptr %fModeFlags530, align 4
  %and531 = and i32 %253, 1
  %cmp532 = icmp eq i32 %and531, 0
  br i1 %cmp532, label %if.then533, label %if.else534

if.then533:                                       ; preds = %land.lhs.true529
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 23, i32 noundef 0)
  br label %if.end564

if.else534:                                       ; preds = %land.lhs.true529, %sw.bb525
  %fModeFlags535 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %254 = load i32, ptr %fModeFlags535, align 4
  %and536 = and i32 %254, 8
  %cmp537 = icmp ne i32 %and536, 0
  br i1 %cmp537, label %land.lhs.true538, label %if.else543

land.lhs.true538:                                 ; preds = %if.else534
  %fModeFlags539 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %255 = load i32, ptr %fModeFlags539, align 4
  %and540 = and i32 %255, 1
  %cmp541 = icmp eq i32 %and540, 0
  br i1 %cmp541, label %if.then542, label %if.else543

if.then542:                                       ; preds = %land.lhs.true538
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 43, i32 noundef 0)
  br label %if.end563

if.else543:                                       ; preds = %land.lhs.true538, %if.else534
  %fModeFlags544 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %256 = load i32, ptr %fModeFlags544, align 4
  %and545 = and i32 %256, 8
  %cmp546 = icmp eq i32 %and545, 0
  br i1 %cmp546, label %land.lhs.true547, label %if.else552

land.lhs.true547:                                 ; preds = %if.else543
  %fModeFlags548 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %257 = load i32, ptr %fModeFlags548, align 4
  %and549 = and i32 %257, 1
  %cmp550 = icmp ne i32 %and549, 0
  br i1 %cmp550, label %if.then551, label %if.else552

if.then551:                                       ; preds = %land.lhs.true547
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 23, i32 noundef 0)
  br label %if.end562

if.else552:                                       ; preds = %land.lhs.true547, %if.else543
  %fModeFlags553 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %258 = load i32, ptr %fModeFlags553, align 4
  %and554 = and i32 %258, 8
  %cmp555 = icmp ne i32 %and554, 0
  br i1 %cmp555, label %land.lhs.true556, label %if.end561

land.lhs.true556:                                 ; preds = %if.else552
  %fModeFlags557 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %259 = load i32, ptr %fModeFlags557, align 4
  %and558 = and i32 %259, 1
  %cmp559 = icmp ne i32 %and558, 0
  br i1 %cmp559, label %if.then560, label %if.end561

if.then560:                                       ; preds = %land.lhs.true556
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 30, i32 noundef 0)
  br label %if.end561

if.end561:                                        ; preds = %if.then560, %land.lhs.true556, %if.else552
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %if.then551
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.then542
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %if.then533
  br label %sw.epilog1134

sw.bb565:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags566 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %260 = load i32, ptr %fModeFlags566, align 4
  %and567 = and i32 %260, 8
  %cmp568 = icmp eq i32 %and567, 0
  br i1 %cmp568, label %land.lhs.true569, label %if.else574

land.lhs.true569:                                 ; preds = %sw.bb565
  %fModeFlags570 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %261 = load i32, ptr %fModeFlags570, align 4
  %and571 = and i32 %261, 1
  %cmp572 = icmp eq i32 %and571, 0
  br i1 %cmp572, label %if.then573, label %if.else574

if.then573:                                       ; preds = %land.lhs.true569
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 24, i32 noundef 0)
  br label %if.end604

if.else574:                                       ; preds = %land.lhs.true569, %sw.bb565
  %fModeFlags575 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %262 = load i32, ptr %fModeFlags575, align 4
  %and576 = and i32 %262, 8
  %cmp577 = icmp ne i32 %and576, 0
  br i1 %cmp577, label %land.lhs.true578, label %if.else583

land.lhs.true578:                                 ; preds = %if.else574
  %fModeFlags579 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %263 = load i32, ptr %fModeFlags579, align 4
  %and580 = and i32 %263, 1
  %cmp581 = icmp eq i32 %and580, 0
  br i1 %cmp581, label %if.then582, label %if.else583

if.then582:                                       ; preds = %land.lhs.true578
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 42, i32 noundef 0)
  br label %if.end603

if.else583:                                       ; preds = %land.lhs.true578, %if.else574
  %fModeFlags584 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %264 = load i32, ptr %fModeFlags584, align 4
  %and585 = and i32 %264, 8
  %cmp586 = icmp eq i32 %and585, 0
  br i1 %cmp586, label %land.lhs.true587, label %if.else592

land.lhs.true587:                                 ; preds = %if.else583
  %fModeFlags588 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %265 = load i32, ptr %fModeFlags588, align 4
  %and589 = and i32 %265, 1
  %cmp590 = icmp ne i32 %and589, 0
  br i1 %cmp590, label %if.then591, label %if.else592

if.then591:                                       ; preds = %land.lhs.true587
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 54, i32 noundef 0)
  br label %if.end602

if.else592:                                       ; preds = %land.lhs.true587, %if.else583
  %fModeFlags593 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %266 = load i32, ptr %fModeFlags593, align 4
  %and594 = and i32 %266, 8
  %cmp595 = icmp ne i32 %and594, 0
  br i1 %cmp595, label %land.lhs.true596, label %if.end601

land.lhs.true596:                                 ; preds = %if.else592
  %fModeFlags597 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %267 = load i32, ptr %fModeFlags597, align 4
  %and598 = and i32 %267, 1
  %cmp599 = icmp ne i32 %and598, 0
  br i1 %cmp599, label %if.then600, label %if.end601

if.then600:                                       ; preds = %land.lhs.true596
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 55, i32 noundef 0)
  br label %if.end601

if.end601:                                        ; preds = %if.then600, %land.lhs.true596, %if.else592
  br label %if.end602

if.end602:                                        ; preds = %if.end601, %if.then591
  br label %if.end603

if.end603:                                        ; preds = %if.end602, %if.then582
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %if.then573
  br label %sw.epilog1134

sw.bb605:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 23, i32 noundef 0)
  br label %sw.epilog1134

sw.bb606:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags608 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %268 = load i32, ptr %fModeFlags608, align 4
  %and609 = and i32 %268, 256
  %tobool610 = icmp ne i32 %and609, 0
  %cond = select i1 %tobool610, i32 53, i32 16
  store i32 %cond, ptr %op607, align 4
  %269 = load i32, ptr %op607, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %269, i32 noundef 1)
  br label %sw.epilog1134

sw.bb611:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags613 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %270 = load i32, ptr %fModeFlags613, align 4
  %and614 = and i32 %270, 256
  %tobool615 = icmp ne i32 %and614, 0
  %cond616 = select i1 %tobool615, i32 53, i32 16
  store i32 %cond616, ptr %op612, align 4
  %271 = load i32, ptr %op612, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %271, i32 noundef 0)
  br label %sw.epilog1134

sw.bb617:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 22, i32 noundef 1)
  br label %sw.epilog1134

sw.bb618:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 22, i32 noundef 0)
  br label %sw.epilog1134

sw.bb619:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 17, i32 noundef 0)
  br label %sw.epilog1134

sw.bb620:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 56, i32 noundef 1)
  br label %sw.epilog1134

sw.bb621:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 56, i32 noundef 0)
  br label %sw.epilog1134

sw.bb622:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 57, i32 noundef 0)
  br label %sw.epilog1134

sw.bb623:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 49, i32 noundef 4)
  br label %sw.epilog1134

sw.bb624:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 10, i32 noundef 4)
  br label %sw.epilog1134

sw.bb625:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 58, i32 noundef 1)
  br label %sw.epilog1134

sw.bb626:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 58, i32 noundef 0)
  br label %sw.epilog1134

sw.bb627:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 49, i32 noundef 1)
  br label %sw.epilog1134

sw.bb628:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 10, i32 noundef 1)
  br label %sw.epilog1134

sw.bb629:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 19, i32 noundef 0)
  br label %sw.epilog1134

sw.bb630:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 24, i32 noundef 0)
  br label %sw.epilog1134

sw.bb631:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 20, i32 noundef 0)
  br label %sw.epilog1134

sw.bb632:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66307)
  br label %sw.epilog1134

sw.bb633:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog1134

sw.bb634:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %call635 = call noundef ptr @_ZN6icu_7512RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store ptr %call635, ptr %theSet, align 8
  %272 = load ptr, ptr %theSet, align 8
  call void @_ZN6icu_7512RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef %272)
  br label %sw.epilog1134

sw.bb636:                                         ; preds = %entry
  %call637 = call noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store i32 %call637, ptr %c, align 4
  %273 = load i32, ptr %c, align 4
  call void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %273)
  br label %sw.epilog1134

sw.bb638:                                         ; preds = %entry
  %fRXPat639 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %274 = load ptr, ptr %fRXPat639, align 8
  %fGroupMap640 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %274, i32 0, i32 12
  %275 = load ptr, ptr %fGroupMap640, align 8
  %call641 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %275)
  store i32 %call641, ptr %numCaptureGroups, align 4
  store i32 0, ptr %groupNum, align 4
  %fC643 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar644 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC643, i32 0, i32 0
  %276 = load i32, ptr %fChar644, align 8
  store i32 %276, ptr %c642, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end656, %sw.bb638
  %277 = load i32, ptr %c642, align 4
  %call645 = call i32 @u_charDigitValue_75(i32 noundef %277)
  store i32 %call645, ptr %digit, align 4
  %278 = load i32, ptr %groupNum, align 4
  %mul646 = mul nsw i32 %278, 10
  %279 = load i32, ptr %digit, align 4
  %add647 = add nsw i32 %mul646, %279
  store i32 %add647, ptr %groupNum, align 4
  %280 = load i32, ptr %groupNum, align 4
  %281 = load i32, ptr %numCaptureGroups, align 4
  %cmp648 = icmp sge i32 %280, %281
  br i1 %cmp648, label %if.then649, label %if.end650

if.then649:                                       ; preds = %for.cond
  br label %for.end

if.end650:                                        ; preds = %for.cond
  %call651 = call noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store i32 %call651, ptr %c642, align 4
  %282 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fRuleDigitsAlias = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %282, i32 0, i32 5
  %283 = load ptr, ptr %fRuleDigitsAlias, align 8
  %284 = load i32, ptr %c642, align 4
  %call652 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %283, i32 noundef %284)
  %conv653 = sext i8 %call652 to i32
  %cmp654 = icmp eq i32 %conv653, 0
  br i1 %cmp654, label %if.then655, label %if.end656

if.then655:                                       ; preds = %if.end650
  br label %for.end

if.end656:                                        ; preds = %if.end650
  %call657 = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then655, %if.then649
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags658 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %285 = load i32, ptr %fModeFlags658, align 4
  %and659 = and i32 %285, 2
  %tobool660 = icmp ne i32 %and659, 0
  br i1 %tobool660, label %if.then661, label %if.else662

if.then661:                                       ; preds = %for.end
  %286 = load i32, ptr %groupNum, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 41, i32 noundef %286)
  br label %if.end663

if.else662:                                       ; preds = %for.end
  %287 = load i32, ptr %groupNum, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 34, i32 noundef %287)
  br label %if.end663

if.end663:                                        ; preds = %if.else662, %if.then661
  br label %sw.epilog1134

sw.bb664:                                         ; preds = %entry
  %call665 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull666 = icmp eq ptr %call665, null
  store i1 false, ptr %cleanup.cond669, align 1
  br i1 %new.isnull666, label %new.cont675, label %new.notnull667

new.notnull667:                                   ; preds = %sw.bb664
  store ptr %call665, ptr %saved-rvalue668, align 8
  store i1 true, ptr %cleanup.cond669, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call665)
          to label %invoke.cont671 unwind label %lpad670

invoke.cont671:                                   ; preds = %new.notnull667
  br label %new.cont675

new.cont675:                                      ; preds = %invoke.cont671, %sw.bb664
  %288 = phi ptr [ %call665, %invoke.cont671 ], [ null, %sw.bb664 ]
  %fCaptureName676 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  store ptr %288, ptr %fCaptureName676, align 8
  %fCaptureName677 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %289 = load ptr, ptr %fCaptureName677, align 8
  %cmp678 = icmp eq ptr %289, null
  br i1 %cmp678, label %if.then679, label %if.end680

if.then679:                                       ; preds = %new.cont675
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7)
  br label %if.end680

lpad670:                                          ; preds = %new.notnull667
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %exn.slot, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %ehselector.slot, align 4
  %cleanup.is_active672 = load i1, ptr %cleanup.cond669, align 1
  br i1 %cleanup.is_active672, label %cleanup.action673, label %cleanup.done674

cleanup.action673:                                ; preds = %lpad670
  %293 = load ptr, ptr %saved-rvalue668, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %293) #10
  br label %cleanup.done674

cleanup.done674:                                  ; preds = %cleanup.action673, %lpad670
  br label %eh.resume

if.end680:                                        ; preds = %if.then679, %new.cont675
  br label %sw.epilog1134

sw.bb681:                                         ; preds = %entry
  %fCaptureName682 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %294 = load ptr, ptr %fCaptureName682, align 8
  %fC683 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar684 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC683, i32 0, i32 0
  %295 = load i32, ptr %fChar684, align 8
  %call685 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %294, i32 noundef %295)
  br label %sw.epilog1134

sw.bb686:                                         ; preds = %entry
  %fRXPat688 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %296 = load ptr, ptr %fRXPat688, align 8
  %fNamedCaptureMap689 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %296, i32 0, i32 20
  %297 = load ptr, ptr %fNamedCaptureMap689, align 8
  %tobool690 = icmp ne ptr %297, null
  br i1 %tobool690, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb686
  %fRXPat691 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %298 = load ptr, ptr %fRXPat691, align 8
  %fNamedCaptureMap692 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %298, i32 0, i32 20
  %299 = load ptr, ptr %fNamedCaptureMap692, align 8
  %fCaptureName693 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %300 = load ptr, ptr %fCaptureName693, align 8
  %call694 = call i32 @uhash_geti_75(ptr noundef %299, ptr noundef %300)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb686
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond695 = phi i32 [ %call694, %cond.true ], [ 0, %cond.false ]
  store i32 %cond695, ptr %groupNumber687, align 4
  %301 = load i32, ptr %groupNumber687, align 4
  %cmp696 = icmp eq i32 %301, 0
  br i1 %cmp696, label %if.then697, label %if.else698

if.then697:                                       ; preds = %cond.end
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66325)
  br label %if.end705

if.else698:                                       ; preds = %cond.end
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fModeFlags699 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %302 = load i32, ptr %fModeFlags699, align 4
  %and700 = and i32 %302, 2
  %tobool701 = icmp ne i32 %and700, 0
  br i1 %tobool701, label %if.then702, label %if.else703

if.then702:                                       ; preds = %if.else698
  %303 = load i32, ptr %groupNumber687, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 41, i32 noundef %303)
  br label %if.end704

if.else703:                                       ; preds = %if.else698
  %304 = load i32, ptr %groupNumber687, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 34, i32 noundef %304)
  br label %if.end704

if.end704:                                        ; preds = %if.else703, %if.then702
  br label %if.end705

if.end705:                                        ; preds = %if.end704, %if.then697
  %fCaptureName706 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  %305 = load ptr, ptr %fCaptureName706, align 8
  %isnull = icmp eq ptr %305, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end705
  %vtable = load ptr, ptr %305, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %306 = load ptr, ptr %vfn, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(64) %305) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end705
  %fCaptureName707 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 28
  store ptr null, ptr %fCaptureName707, align 8
  br label %sw.epilog1134

sw.bb708:                                         ; preds = %entry
  %call710 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call710, ptr %topLoc709, align 4
  %call711 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call711, ptr %stoLoc, align 4
  %307 = load i32, ptr %stoLoc, align 4
  %call713 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 32, i32 noundef %307)
  store i32 %call713, ptr %op712, align 4
  %fRXPat714 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %308 = load ptr, ptr %fRXPat714, align 8
  %fCompiledPat715 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %308, i32 0, i32 4
  %309 = load ptr, ptr %fCompiledPat715, align 8
  %310 = load i32, ptr %op712, align 4
  %conv716 = sext i32 %310 to i64
  %311 = load i32, ptr %topLoc709, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %conv716, i32 noundef %311)
  %fRXPat717 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %312 = load ptr, ptr %fRXPat717, align 8
  %fCompiledPat718 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %312, i32 0, i32 4
  %313 = load ptr, ptr %fCompiledPat718, align 8
  %call719 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %313)
  %add720 = add nsw i32 %call719, 2
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %add720)
  %314 = load i32, ptr %topLoc709, align 4
  %add721 = add nsw i32 %314, 1
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef %add721)
  %315 = load i32, ptr %stoLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 33, i32 noundef %315)
  br label %sw.epilog1134

sw.bb722:                                         ; preds = %entry
  %call724 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call724, ptr %topLoc723, align 4
  %316 = load i32, ptr %topLoc723, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %316)
  %call726 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call726, ptr %stoLoc725, align 4
  %317 = load i32, ptr %stoLoc725, align 4
  %call728 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 32, i32 noundef %317)
  store i32 %call728, ptr %op727, align 4
  %fRXPat729 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %318 = load ptr, ptr %fRXPat729, align 8
  %fCompiledPat730 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %318, i32 0, i32 4
  %319 = load ptr, ptr %fCompiledPat730, align 8
  %320 = load i32, ptr %op727, align 4
  %conv731 = sext i32 %320 to i64
  %321 = load i32, ptr %topLoc723, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %conv731, i32 noundef %321)
  %fRXPat732 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %322 = load ptr, ptr %fRXPat732, align 8
  %fCompiledPat733 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %322, i32 0, i32 4
  %323 = load ptr, ptr %fCompiledPat733, align 8
  %call734 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %323)
  %add735 = add nsw i32 %call734, 1
  store i32 %add735, ptr %L7, align 4
  %324 = load i32, ptr %L7, align 4
  %call736 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %324)
  store i32 %call736, ptr %op727, align 4
  %fRXPat737 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %325 = load ptr, ptr %fRXPat737, align 8
  %fCompiledPat738 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %325, i32 0, i32 4
  %326 = load ptr, ptr %fCompiledPat738, align 8
  %327 = load i32, ptr %op727, align 4
  %conv739 = sext i32 %327 to i64
  %328 = load i32, ptr %topLoc723, align 4
  %add740 = add nsw i32 %328, 1
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef %conv739, i32 noundef %add740)
  %329 = load i32, ptr %topLoc723, align 4
  %add741 = add nsw i32 %329, 1
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 13, i32 noundef %add741)
  %330 = load i32, ptr %stoLoc725, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 33, i32 noundef %330)
  br label %sw.epilog1134

sw.bb742:                                         ; preds = %entry
  %call744 = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call744, ptr %topLoc743, align 4
  %331 = load i32, ptr %topLoc743, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %331)
  %call746 = call noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1)
  store i32 %call746, ptr %stoLoc745, align 4
  %332 = load i32, ptr %stoLoc745, align 4
  %call748 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 32, i32 noundef %332)
  store i32 %call748, ptr %op747, align 4
  %fRXPat749 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %333 = load ptr, ptr %fRXPat749, align 8
  %fCompiledPat750 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %333, i32 0, i32 4
  %334 = load ptr, ptr %fCompiledPat750, align 8
  %335 = load i32, ptr %op747, align 4
  %conv751 = sext i32 %335 to i64
  %336 = load i32, ptr %topLoc743, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %conv751, i32 noundef %336)
  %fRXPat753 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %337 = load ptr, ptr %fRXPat753, align 8
  %fCompiledPat754 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %337, i32 0, i32 4
  %338 = load ptr, ptr %fCompiledPat754, align 8
  %call755 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  %add756 = add nsw i32 %call755, 1
  store i32 %add756, ptr %continueLoc752, align 4
  %339 = load i32, ptr %continueLoc752, align 4
  %call757 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %339)
  store i32 %call757, ptr %op747, align 4
  %fRXPat758 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %340 = load ptr, ptr %fRXPat758, align 8
  %fCompiledPat759 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %340, i32 0, i32 4
  %341 = load ptr, ptr %fCompiledPat759, align 8
  %342 = load i32, ptr %op747, align 4
  %conv760 = sext i32 %342 to i64
  %343 = load i32, ptr %topLoc743, align 4
  %add761 = add nsw i32 %343, 1
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %conv760, i32 noundef %add761)
  %344 = load i32, ptr %stoLoc745, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 33, i32 noundef %344)
  br label %sw.epilog1134

sw.bb762:                                         ; preds = %entry
  %fModeFlags763 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %345 = load i32, ptr %fModeFlags763, align 4
  %fNewModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 16
  store i32 %345, ptr %fNewModeFlags, align 8
  %fSetModeFlag = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 17
  store i8 1, ptr %fSetModeFlag, align 4
  br label %sw.epilog1134

sw.bb764:                                         ; preds = %entry
  store i32 0, ptr %bit, align 4
  %fC765 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar766 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC765, i32 0, i32 0
  %346 = load i32, ptr %fChar766, align 8
  switch i32 %346, label %sw.default [
    i32 105, label %sw.bb767
    i32 100, label %sw.bb768
    i32 109, label %sw.bb769
    i32 115, label %sw.bb770
    i32 117, label %sw.bb771
    i32 119, label %sw.bb772
    i32 120, label %sw.bb773
    i32 45, label %sw.bb774
  ]

sw.bb767:                                         ; preds = %sw.bb764
  store i32 2, ptr %bit, align 4
  br label %sw.epilog

sw.bb768:                                         ; preds = %sw.bb764
  store i32 1, ptr %bit, align 4
  br label %sw.epilog

sw.bb769:                                         ; preds = %sw.bb764
  store i32 8, ptr %bit, align 4
  br label %sw.epilog

sw.bb770:                                         ; preds = %sw.bb764
  store i32 32, ptr %bit, align 4
  br label %sw.epilog

sw.bb771:                                         ; preds = %sw.bb764
  store i32 0, ptr %bit, align 4
  br label %sw.epilog

sw.bb772:                                         ; preds = %sw.bb764
  store i32 256, ptr %bit, align 4
  br label %sw.epilog

sw.bb773:                                         ; preds = %sw.bb764
  store i32 4, ptr %bit, align 4
  br label %sw.epilog

sw.bb774:                                         ; preds = %sw.bb764
  %fSetModeFlag775 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 17
  store i8 0, ptr %fSetModeFlag775, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb764
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb774, %sw.bb773, %sw.bb772, %sw.bb771, %sw.bb770, %sw.bb769, %sw.bb768, %sw.bb767
  %fSetModeFlag776 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 17
  %347 = load i8, ptr %fSetModeFlag776, align 4
  %tobool777 = icmp ne i8 %347, 0
  br i1 %tobool777, label %if.then778, label %if.else781

if.then778:                                       ; preds = %sw.epilog
  %348 = load i32, ptr %bit, align 4
  %fNewModeFlags779 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 16
  %349 = load i32, ptr %fNewModeFlags779, align 8
  %or780 = or i32 %349, %348
  store i32 %or780, ptr %fNewModeFlags779, align 8
  br label %if.end784

if.else781:                                       ; preds = %sw.epilog
  %350 = load i32, ptr %bit, align 4
  %not = xor i32 %350, -1
  %fNewModeFlags782 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 16
  %351 = load i32, ptr %fNewModeFlags782, align 8
  %and783 = and i32 %351, %not
  store i32 %and783, ptr %fNewModeFlags782, align 8
  br label %if.end784

if.end784:                                        ; preds = %if.else781, %if.then778
  br label %sw.epilog1134

sw.bb785:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %fNewModeFlags786 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 16
  %352 = load i32, ptr %fNewModeFlags786, align 8
  %fModeFlags787 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  store i32 %352, ptr %fModeFlags787, align 4
  br label %sw.epilog1134

sw.bb788:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  %fParenStack789 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fModeFlags790 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %353 = load i32, ptr %fModeFlags790, align 4
  %fStatus791 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %354 = load ptr, ptr %fStatus791, align 8
  %call792 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack789, i32 noundef %353, ptr noundef nonnull align 4 dereferenceable(4) %354)
  %fParenStack793 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fStatus794 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %355 = load ptr, ptr %fStatus794, align 8
  %call795 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack793, i32 noundef -6, ptr noundef nonnull align 4 dereferenceable(4) %355)
  %fParenStack796 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat797 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %356 = load ptr, ptr %fRXPat797, align 8
  %fCompiledPat798 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %356, i32 0, i32 4
  %357 = load ptr, ptr %fCompiledPat798, align 8
  %call799 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %357)
  %sub800 = sub nsw i32 %call799, 2
  %fStatus801 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %358 = load ptr, ptr %fStatus801, align 8
  %call802 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack796, i32 noundef %sub800, ptr noundef nonnull align 4 dereferenceable(4) %358)
  %fParenStack803 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %fRXPat804 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %359 = load ptr, ptr %fRXPat804, align 8
  %fCompiledPat805 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %359, i32 0, i32 4
  %360 = load ptr, ptr %fCompiledPat805, align 8
  %call806 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %360)
  %sub807 = sub nsw i32 %call806, 1
  %fStatus808 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %361 = load ptr, ptr %fStatus808, align 8
  %call809 = call noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack803, i32 noundef %sub807, ptr noundef nonnull align 4 dereferenceable(4) %361)
  %fNewModeFlags810 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 16
  %362 = load i32, ptr %fNewModeFlags810, align 8
  %fModeFlags811 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  store i32 %362, ptr %fModeFlags811, align 4
  br label %sw.epilog1134

sw.bb812:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66315)
  br label %sw.epilog1134

sw.bb813:                                         ; preds = %entry
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 7
  store i8 0, ptr %fEOLComments, align 2
  br label %sw.epilog1134

sw.bb814:                                         ; preds = %entry
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call815 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack)
  store ptr %call815, ptr %set, align 8
  %363 = load ptr, ptr %set, align 8
  %call816 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %363, i32 noundef 38)
  br label %sw.epilog1134

sw.bb817:                                         ; preds = %entry
  %fSetStack819 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call820 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack819)
  store ptr %call820, ptr %set818, align 8
  %364 = load ptr, ptr %set818, align 8
  %call821 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %364, i32 noundef 45)
  br label %sw.epilog1134

sw.bb822:                                         ; preds = %entry
  %fSetStack824 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call825 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack824)
  store ptr %call825, ptr %set823, align 8
  %365 = load ptr, ptr %set823, align 8
  %366 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %366, i32 0, i32 1
  %arrayidx = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets, i64 0, i64 4
  %call826 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %365, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx)
  br label %sw.epilog1134

sw.bb827:                                         ; preds = %entry
  %fSetStack829 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call830 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack829)
  store ptr %call830, ptr %set828, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet)
  %367 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets831 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %367, i32 0, i32 1
  %arrayidx832 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets831, i64 0, i64 4
  %call835 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %SSet, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx832)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %sw.bb827
  %call837 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call835)
          to label %invoke.cont836 unwind label %lpad833

invoke.cont836:                                   ; preds = %invoke.cont834
  %368 = load ptr, ptr %set828, align 8
  %call839 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %368, ptr noundef nonnull align 8 dereferenceable(200) %SSet)
          to label %invoke.cont838 unwind label %lpad833

invoke.cont838:                                   ; preds = %invoke.cont836
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet) #10
  br label %sw.epilog1134

lpad833:                                          ; preds = %invoke.cont836, %invoke.cont834, %sw.bb827
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet) #10
  br label %eh.resume

sw.bb840:                                         ; preds = %entry
  %fSetStack842 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call843 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack842)
  store ptr %call843, ptr %set841, align 8
  %372 = load ptr, ptr %set841, align 8
  %fStatus844 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %373 = load ptr, ptr %fStatus844, align 8
  call void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %372, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %373)
  br label %sw.epilog1134

sw.bb845:                                         ; preds = %entry
  %fSetStack847 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call848 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack847)
  store ptr %call848, ptr %set846, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits)
  %fStatus849 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %374 = load ptr, ptr %fStatus849, align 8
  %call852 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %digits, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %sw.bb845
  %call854 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %digits)
          to label %invoke.cont853 unwind label %lpad850

invoke.cont853:                                   ; preds = %invoke.cont851
  %375 = load ptr, ptr %set846, align 8
  %call856 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %375, ptr noundef nonnull align 8 dereferenceable(200) %digits)
          to label %invoke.cont855 unwind label %lpad850

invoke.cont855:                                   ; preds = %invoke.cont853
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #10
  br label %sw.epilog1134

lpad850:                                          ; preds = %invoke.cont853, %invoke.cont851, %sw.bb845
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %exn.slot, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #10
  br label %eh.resume

sw.bb857:                                         ; preds = %entry
  %fSetStack859 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call860 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack859)
  store ptr %call860, ptr %set858, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h)
  %fStatus861 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %379 = load ptr, ptr %fStatus861, align 8
  %call864 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %h, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %379)
          to label %invoke.cont863 unwind label %lpad862

invoke.cont863:                                   ; preds = %sw.bb857
  %call866 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %h, i32 noundef 9)
          to label %invoke.cont865 unwind label %lpad862

invoke.cont865:                                   ; preds = %invoke.cont863
  %380 = load ptr, ptr %set858, align 8
  %call868 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %380, ptr noundef nonnull align 8 dereferenceable(200) %h)
          to label %invoke.cont867 unwind label %lpad862

invoke.cont867:                                   ; preds = %invoke.cont865
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h) #10
  br label %sw.epilog1134

lpad862:                                          ; preds = %invoke.cont865, %invoke.cont863, %sw.bb857
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %exn.slot, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h) #10
  br label %eh.resume

sw.bb869:                                         ; preds = %entry
  %fSetStack871 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call872 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack871)
  store ptr %call872, ptr %set870, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h873)
  %fStatus874 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %384 = load ptr, ptr %fStatus874, align 8
  %call877 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %h873, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %384)
          to label %invoke.cont876 unwind label %lpad875

invoke.cont876:                                   ; preds = %sw.bb869
  %call879 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %h873, i32 noundef 9)
          to label %invoke.cont878 unwind label %lpad875

invoke.cont878:                                   ; preds = %invoke.cont876
  %call881 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %h873)
          to label %invoke.cont880 unwind label %lpad875

invoke.cont880:                                   ; preds = %invoke.cont878
  %385 = load ptr, ptr %set870, align 8
  %call883 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %385, ptr noundef nonnull align 8 dereferenceable(200) %h873)
          to label %invoke.cont882 unwind label %lpad875

invoke.cont882:                                   ; preds = %invoke.cont880
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h873) #10
  br label %sw.epilog1134

lpad875:                                          ; preds = %invoke.cont880, %invoke.cont878, %invoke.cont876, %sw.bb869
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %exn.slot, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %h873) #10
  br label %eh.resume

sw.bb884:                                         ; preds = %entry
  %fSetStack886 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call887 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack886)
  store ptr %call887, ptr %set885, align 8
  %389 = load ptr, ptr %set885, align 8
  %call888 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %389, i32 noundef 10, i32 noundef 13)
  %390 = load ptr, ptr %set885, align 8
  %call889 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %390, i32 noundef 133)
  %391 = load ptr, ptr %set885, align 8
  %call890 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %391, i32 noundef 8232, i32 noundef 8233)
  br label %sw.epilog1134

sw.bb891:                                         ; preds = %entry
  %fSetStack893 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call894 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack893)
  store ptr %call894, ptr %set892, align 8
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
  %392 = load ptr, ptr %set892, align 8
  %call905 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %392, ptr noundef nonnull align 8 dereferenceable(200) %v)
          to label %invoke.cont904 unwind label %lpad895

invoke.cont904:                                   ; preds = %invoke.cont902
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %v) #10
  br label %sw.epilog1134

lpad895:                                          ; preds = %invoke.cont902, %invoke.cont900, %invoke.cont898, %invoke.cont896, %sw.bb891
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %exn.slot, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %v) #10
  br label %eh.resume

sw.bb906:                                         ; preds = %entry
  %fSetStack908 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call909 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack908)
  store ptr %call909, ptr %set907, align 8
  %396 = load ptr, ptr %set907, align 8
  %397 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets910 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %397, i32 0, i32 1
  %arrayidx911 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets910, i64 0, i64 1
  %call912 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %396, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx911)
  br label %sw.epilog1134

sw.bb913:                                         ; preds = %entry
  %fSetStack915 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call916 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack915)
  store ptr %call916, ptr %set914, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet917)
  %398 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets918 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %398, i32 0, i32 1
  %arrayidx919 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets918, i64 0, i64 1
  %call922 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %SSet917, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx919)
          to label %invoke.cont921 unwind label %lpad920

invoke.cont921:                                   ; preds = %sw.bb913
  %call924 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call922)
          to label %invoke.cont923 unwind label %lpad920

invoke.cont923:                                   ; preds = %invoke.cont921
  %399 = load ptr, ptr %set914, align 8
  %call926 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %399, ptr noundef nonnull align 8 dereferenceable(200) %SSet917)
          to label %invoke.cont925 unwind label %lpad920

invoke.cont925:                                   ; preds = %invoke.cont923
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet917) #10
  br label %sw.epilog1134

lpad920:                                          ; preds = %invoke.cont923, %invoke.cont921, %sw.bb913
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %exn.slot, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %SSet917) #10
  br label %eh.resume

sw.bb927:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %call928 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull929 = icmp eq ptr %call928, null
  store i1 false, ptr %cleanup.cond932, align 1
  br i1 %new.isnull929, label %new.cont938, label %new.notnull930

new.notnull930:                                   ; preds = %sw.bb927
  store ptr %call928, ptr %saved-rvalue931, align 8
  store i1 true, ptr %cleanup.cond932, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call928)
          to label %invoke.cont934 unwind label %lpad933

invoke.cont934:                                   ; preds = %new.notnull930
  br label %new.cont938

new.cont938:                                      ; preds = %invoke.cont934, %sw.bb927
  %403 = phi ptr [ %call928, %invoke.cont934 ], [ null, %sw.bb927 ]
  %fStatus939 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %404 = load ptr, ptr %fStatus939, align 8
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpSet, ptr noundef %403, ptr noundef nonnull align 4 dereferenceable(4) %404)
  %fSetStack940 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call943 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpSet)
          to label %invoke.cont942 unwind label %lpad941

invoke.cont942:                                   ; preds = %new.cont938
  %fStatus944 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %405 = load ptr, ptr %fStatus944, align 8
  %call946 = invoke noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack940, ptr noundef %call943, ptr noundef nonnull align 4 dereferenceable(4) %405)
          to label %invoke.cont945 unwind label %lpad941

invoke.cont945:                                   ; preds = %invoke.cont942
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus947 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %406 = load ptr, ptr %fStatus947, align 8
  %call949 = invoke noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %406)
          to label %invoke.cont948 unwind label %lpad941

invoke.cont948:                                   ; preds = %invoke.cont945
  %fModeFlags950 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %407 = load i32, ptr %fModeFlags950, align 4
  %and951 = and i32 %407, 2
  %cmp952 = icmp ne i32 %and951, 0
  br i1 %cmp952, label %if.then953, label %if.end958

if.then953:                                       ; preds = %invoke.cont948
  %fSetOpStack954 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus955 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %408 = load ptr, ptr %fStatus955, align 8
  %call957 = invoke noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack954, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %408)
          to label %invoke.cont956 unwind label %lpad941

invoke.cont956:                                   ; preds = %if.then953
  br label %if.end958

lpad933:                                          ; preds = %new.notnull930
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %exn.slot, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %ehselector.slot, align 4
  %cleanup.is_active935 = load i1, ptr %cleanup.cond932, align 1
  br i1 %cleanup.is_active935, label %cleanup.action936, label %cleanup.done937

cleanup.action936:                                ; preds = %lpad933
  %412 = load ptr, ptr %saved-rvalue931, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %412) #10
  br label %cleanup.done937

cleanup.done937:                                  ; preds = %cleanup.action936, %lpad933
  br label %eh.resume

lpad941:                                          ; preds = %if.then953, %invoke.cont945, %invoke.cont942, %new.cont938
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %exn.slot, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #10
  br label %eh.resume

if.end958:                                        ; preds = %invoke.cont956, %invoke.cont948
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #10
  br label %sw.epilog1134

sw.bb959:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 262151)
  %fSetOpStack960 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus961 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %416 = load ptr, ptr %fStatus961, align 8
  %call962 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack960, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %416)
  %fModeFlags963 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %417 = load i32, ptr %fModeFlags963, align 4
  %and964 = and i32 %417, 2
  %cmp965 = icmp ne i32 %and964, 0
  br i1 %cmp965, label %if.then966, label %if.end970

if.then966:                                       ; preds = %sw.bb959
  %fSetOpStack967 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus968 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %418 = load ptr, ptr %fStatus968, align 8
  %call969 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack967, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %418)
  br label %if.end970

if.end970:                                        ; preds = %if.then966, %sw.bb959
  br label %sw.epilog1134

sw.bb971:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 262152)
  %fSetOpStack972 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus973 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %419 = load ptr, ptr %fStatus973, align 8
  %call974 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack972, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %419)
  %fModeFlags975 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %420 = load i32, ptr %fModeFlags975, align 4
  %and976 = and i32 %420, 2
  %cmp977 = icmp ne i32 %and976, 0
  br i1 %cmp977, label %if.then978, label %if.end982

if.then978:                                       ; preds = %sw.bb971
  %fSetOpStack979 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus980 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %421 = load ptr, ptr %fStatus980, align 8
  %call981 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack979, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %421)
  br label %if.end982

if.end982:                                        ; preds = %if.then978, %sw.bb971
  br label %sw.epilog1134

sw.bb983:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 262150)
  %fSetOpStack984 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus985 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %422 = load ptr, ptr %fStatus985, align 8
  %call986 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack984, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %422)
  %fModeFlags987 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %423 = load i32, ptr %fModeFlags987, align 4
  %and988 = and i32 %423, 2
  %cmp989 = icmp ne i32 %and988, 0
  br i1 %cmp989, label %if.then990, label %if.end994

if.then990:                                       ; preds = %sw.bb983
  %fSetOpStack991 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus992 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %424 = load ptr, ptr %fStatus992, align 8
  %call993 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack991, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %424)
  br label %if.end994

if.end994:                                        ; preds = %if.then990, %sw.bb983
  br label %sw.epilog1134

sw.bb995:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 196612)
  br label %sw.epilog1134

sw.bb996:                                         ; preds = %entry
  call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 65538)
  %fSetOpStack997 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %call998 = call noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack997)
  br label %sw.epilog1134

sw.bb999:                                         ; preds = %entry
  %fSetStack1001 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1002 = call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1001)
  store ptr %call1002, ptr %theSet1000, align 8
  %425 = load ptr, ptr %theSet1000, align 8
  call void @_ZN6icu_7512RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef %425)
  br label %sw.epilog1134

sw.bb1003:                                        ; preds = %entry
  call void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 196613)
  br label %sw.epilog1134

sw.bb1004:                                        ; preds = %entry
  call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 262150)
  %fSetStack1005 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1006 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1005)
  store ptr %call1006, ptr %s, align 8
  %426 = load ptr, ptr %s, align 8
  %fC1007 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1008 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1007, i32 0, i32 0
  %427 = load i32, ptr %fChar1008, align 8
  %call1009 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %426, i32 noundef %427)
  %fC1010 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1011 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1010, i32 0, i32 0
  %428 = load i32, ptr %fChar1011, align 8
  %fLastSetLiteral = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  store i32 %428, ptr %fLastSetLiteral, align 8
  br label %sw.epilog1134

sw.bb1012:                                        ; preds = %entry
  %fModeFlags1013 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %429 = load i32, ptr %fModeFlags1013, align 4
  %and1014 = and i32 %429, 512
  %cmp1015 = icmp ne i32 %and1014, 0
  br i1 %cmp1015, label %land.lhs.true1016, label %if.end1033

land.lhs.true1016:                                ; preds = %sw.bb1012
  %fC1017 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1018 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1017, i32 0, i32 0
  %430 = load i32, ptr %fChar1018, align 8
  %cmp1019 = icmp sge i32 %430, 65
  br i1 %cmp1019, label %land.lhs.true1020, label %lor.lhs.false1024

land.lhs.true1020:                                ; preds = %land.lhs.true1016
  %fC1021 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1022 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1021, i32 0, i32 0
  %431 = load i32, ptr %fChar1022, align 8
  %cmp1023 = icmp sle i32 %431, 90
  br i1 %cmp1023, label %if.then1032, label %lor.lhs.false1024

lor.lhs.false1024:                                ; preds = %land.lhs.true1020, %land.lhs.true1016
  %fC1025 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1026 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1025, i32 0, i32 0
  %432 = load i32, ptr %fChar1026, align 8
  %cmp1027 = icmp sge i32 %432, 97
  br i1 %cmp1027, label %land.lhs.true1028, label %if.end1033

land.lhs.true1028:                                ; preds = %lor.lhs.false1024
  %fC1029 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1030 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1029, i32 0, i32 0
  %433 = load i32, ptr %fChar1030, align 8
  %cmp1031 = icmp sle i32 %433, 122
  br i1 %cmp1031, label %if.then1032, label %if.end1033

if.then1032:                                      ; preds = %land.lhs.true1028, %land.lhs.true1020
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66307)
  br label %if.end1033

if.end1033:                                       ; preds = %if.then1032, %land.lhs.true1028, %lor.lhs.false1024, %sw.bb1012
  call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 262150)
  %fSetStack1035 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1036 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1035)
  store ptr %call1036, ptr %s1034, align 8
  %434 = load ptr, ptr %s1034, align 8
  %fC1037 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1038 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1037, i32 0, i32 0
  %435 = load i32, ptr %fChar1038, align 8
  %call1039 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %434, i32 noundef %435)
  %fC1040 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1041 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1040, i32 0, i32 0
  %436 = load i32, ptr %fChar1041, align 8
  %fLastSetLiteral1042 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  store i32 %436, ptr %fLastSetLiteral1042, align 8
  br label %sw.epilog1134

sw.bb1043:                                        ; preds = %entry
  %call1045 = call noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store i32 %call1045, ptr %c1044, align 4
  call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 262150)
  %fSetStack1047 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1048 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1047)
  store ptr %call1048, ptr %s1046, align 8
  %437 = load ptr, ptr %s1046, align 8
  %438 = load i32, ptr %c1044, align 4
  %call1049 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %437, i32 noundef %438)
  %439 = load i32, ptr %c1044, align 4
  %fLastSetLiteral1050 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  store i32 %439, ptr %fLastSetLiteral1050, align 8
  br label %sw.epilog1134

sw.bb1051:                                        ; preds = %entry
  %call1053 = call noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store i32 %call1053, ptr %c1052, align 4
  %fStatus1054 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %440 = load ptr, ptr %fStatus1054, align 8
  %441 = load i32, ptr %440, align 4
  %call1055 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %441)
  %tobool1056 = icmp ne i8 %call1055, 0
  br i1 %tobool1056, label %land.lhs.true1057, label %if.end1064

land.lhs.true1057:                                ; preds = %sw.bb1051
  %fLastSetLiteral1058 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  %442 = load i32, ptr %fLastSetLiteral1058, align 8
  %cmp1059 = icmp eq i32 %442, -1
  br i1 %cmp1059, label %if.then1063, label %lor.lhs.false1060

lor.lhs.false1060:                                ; preds = %land.lhs.true1057
  %fLastSetLiteral1061 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  %443 = load i32, ptr %fLastSetLiteral1061, align 8
  %444 = load i32, ptr %c1052, align 4
  %cmp1062 = icmp sgt i32 %443, %444
  br i1 %cmp1062, label %if.then1063, label %if.end1064

if.then1063:                                      ; preds = %lor.lhs.false1060, %land.lhs.true1057
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66320)
  br label %if.end1064

if.end1064:                                       ; preds = %if.then1063, %lor.lhs.false1060, %sw.bb1051
  %fSetStack1066 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1067 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1066)
  store ptr %call1067, ptr %s1065, align 8
  %445 = load ptr, ptr %s1065, align 8
  %fLastSetLiteral1068 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  %446 = load i32, ptr %fLastSetLiteral1068, align 8
  %447 = load i32, ptr %c1052, align 4
  %call1069 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %445, i32 noundef %446, i32 noundef %447)
  %448 = load i32, ptr %c1052, align 4
  %fLastSetLiteral1070 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  store i32 %448, ptr %fLastSetLiteral1070, align 8
  br label %sw.epilog1134

sw.bb1071:                                        ; preds = %entry
  %fSetOpStack1072 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %call1073 = call noundef i32 @_ZNK6icu_756UStack5peekiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1072)
  store i32 %call1073, ptr %tosOp, align 4
  %449 = load i32, ptr %tosOp, align 4
  %cmp1074 = icmp eq i32 %449, 131081
  br i1 %cmp1074, label %if.then1075, label %if.else1084

if.then1075:                                      ; preds = %sw.bb1071
  %fSetOpStack1076 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %call1077 = call noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1076)
  %fSetOpStack1078 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus1079 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %450 = load ptr, ptr %fStatus1079, align 8
  %call1080 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1078, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %450)
  %fSetOpStack1081 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus1082 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %451 = load ptr, ptr %fStatus1082, align 8
  %call1083 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1081, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %451)
  br label %if.end1088

if.else1084:                                      ; preds = %sw.bb1071
  %fSetOpStack1085 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %fStatus1086 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %452 = load ptr, ptr %fStatus1086, align 8
  %call1087 = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack1085, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %452)
  br label %if.end1088

if.end1088:                                       ; preds = %if.else1084, %if.then1075
  br label %sw.epilog1134

sw.bb1089:                                        ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66319)
  br label %sw.epilog1134

sw.bb1090:                                        ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66305)
  br label %sw.epilog1134

sw.bb1091:                                        ; preds = %entry
  %call1093 = call noundef ptr @_ZN6icu_7512RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store ptr %call1093, ptr %s1092, align 8
  %453 = load ptr, ptr %s1092, align 8
  %cmp1094 = icmp ne ptr %453, null
  br i1 %cmp1094, label %if.then1095, label %if.end1102

if.then1095:                                      ; preds = %sw.bb1091
  %fSetStack1096 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1097 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1096)
  store ptr %call1097, ptr %tos, align 8
  %454 = load ptr, ptr %tos, align 8
  %455 = load ptr, ptr %s1092, align 8
  %call1098 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %454, ptr noundef nonnull align 8 dereferenceable(200) %455)
  %456 = load ptr, ptr %s1092, align 8
  %isnull1099 = icmp eq ptr %456, null
  br i1 %isnull1099, label %delete.end1101, label %delete.notnull1100

delete.notnull1100:                               ; preds = %if.then1095
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %456) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %456) #10
  br label %delete.end1101

delete.end1101:                                   ; preds = %delete.notnull1100, %if.then1095
  br label %if.end1102

if.end1102:                                       ; preds = %delete.end1101, %sw.bb1091
  br label %sw.epilog1134

sw.bb1103:                                        ; preds = %entry
  %call1105 = call noundef ptr @_ZN6icu_7512RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  store ptr %call1105, ptr %s1104, align 8
  %457 = load ptr, ptr %s1104, align 8
  %cmp1106 = icmp ne ptr %457, null
  br i1 %cmp1106, label %if.then1107, label %if.end1115

if.then1107:                                      ; preds = %sw.bb1103
  %fSetStack1109 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1110 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1109)
  store ptr %call1110, ptr %tos1108, align 8
  %458 = load ptr, ptr %tos1108, align 8
  %459 = load ptr, ptr %s1104, align 8
  %call1111 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %458, ptr noundef nonnull align 8 dereferenceable(200) %459)
  %460 = load ptr, ptr %s1104, align 8
  %isnull1112 = icmp eq ptr %460, null
  br i1 %isnull1112, label %delete.end1114, label %delete.notnull1113

delete.notnull1113:                               ; preds = %if.then1107
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %460) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %460) #10
  br label %delete.end1114

delete.end1114:                                   ; preds = %delete.notnull1113, %if.then1107
  br label %if.end1115

if.end1115:                                       ; preds = %delete.end1114, %sw.bb1103
  br label %sw.epilog1134

sw.bb1116:                                        ; preds = %entry
  %fLastSetLiteral1117 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  %461 = load i32, ptr %fLastSetLiteral1117, align 8
  %cmp1118 = icmp eq i32 %461, -1
  br i1 %cmp1118, label %if.then1124, label %lor.lhs.false1119

lor.lhs.false1119:                                ; preds = %sw.bb1116
  %fLastSetLiteral1120 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  %462 = load i32, ptr %fLastSetLiteral1120, align 8
  %fC1121 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1122 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1121, i32 0, i32 0
  %463 = load i32, ptr %fChar1122, align 8
  %cmp1123 = icmp sgt i32 %462, %463
  br i1 %cmp1123, label %if.then1124, label %if.end1125

if.then1124:                                      ; preds = %lor.lhs.false1119, %sw.bb1116
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66320)
  br label %if.end1125

if.end1125:                                       ; preds = %if.then1124, %lor.lhs.false1119
  %fSetStack1127 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call1128 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack1127)
  store ptr %call1128, ptr %s1126, align 8
  %464 = load ptr, ptr %s1126, align 8
  %fLastSetLiteral1129 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 27
  %465 = load i32, ptr %fLastSetLiteral1129, align 8
  %fC1130 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar1131 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC1130, i32 0, i32 0
  %466 = load i32, ptr %fChar1131, align 8
  %call1132 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %464, i32 noundef %465, i32 noundef %466)
  br label %sw.epilog1134

sw.default1133:                                   ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog1134:                                    ; preds = %if.end1125, %if.end1115, %if.end1102, %sw.bb1090, %sw.bb1089, %if.end1088, %if.end1064, %sw.bb1043, %if.end1033, %sw.bb1004, %sw.bb1003, %sw.bb999, %sw.bb996, %sw.bb995, %if.end994, %if.end982, %if.end970, %if.end958, %invoke.cont925, %sw.bb906, %invoke.cont904, %sw.bb884, %invoke.cont882, %invoke.cont867, %invoke.cont855, %sw.bb840, %invoke.cont838, %sw.bb822, %sw.bb817, %sw.bb814, %sw.bb813, %sw.bb812, %sw.bb788, %sw.bb785, %if.end784, %sw.bb762, %sw.bb742, %sw.bb722, %sw.bb708, %delete.end, %sw.bb681, %if.end680, %if.end663, %sw.bb636, %sw.bb634, %sw.bb633, %sw.bb632, %sw.bb631, %sw.bb630, %sw.bb629, %sw.bb628, %sw.bb627, %sw.bb626, %sw.bb625, %sw.bb624, %sw.bb623, %sw.bb622, %sw.bb621, %sw.bb620, %sw.bb619, %sw.bb618, %sw.bb617, %sw.bb611, %sw.bb606, %sw.bb605, %if.end604, %if.end564, %if.end524, %if.end509, %sw.bb485, %sw.bb484, %sw.bb483, %sw.bb464, %if.end463, %sw.bb455, %if.end454, %if.end432, %sw.bb418, %sw.bb407, %if.end397, %if.end370, %if.then340, %sw.bb311, %sw.bb302, %sw.bb299, %if.end298, %if.end280, %if.then259, %sw.bb245, %sw.bb244, %sw.bb243, %if.end242, %sw.bb236, %sw.bb212, %sw.bb188, %sw.bb164, %sw.bb133, %sw.bb110, %sw.bb88, %if.end87, %if.end71, %sw.bb36, %sw.bb33, %if.end32, %sw.bb4, %if.end, %sw.bb
  %fStatus1135 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %467 = load ptr, ptr %fStatus1135, align 8
  %468 = load i32, ptr %467, align 4
  %call1136 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %468)
  %tobool1137 = icmp ne i8 %call1136, 0
  br i1 %tobool1137, label %if.then1138, label %if.end1139

if.then1138:                                      ; preds = %sw.epilog1134
  store i8 0, ptr %returnVal, align 1
  br label %if.end1139

if.end1139:                                       ; preds = %if.then1138, %sw.epilog1134
  %469 = load i8, ptr %returnVal, align 1
  ret i8 %469

eh.resume:                                        ; preds = %lpad941, %cleanup.done937, %lpad920, %lpad895, %lpad875, %lpad862, %lpad850, %lpad833, %cleanup.done674, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1140 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1140
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %e) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %e.addr, align 4
  %cmp = icmp eq i32 %2, 7
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %e.addr, align 4
  %fStatus2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fStatus2, align 8
  store i32 %3, ptr %4, align 4
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  %5 = load i64, ptr %fLineNum, align 8
  %cmp3 = icmp sgt i64 %5, 2147483647
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %fParseErr = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fParseErr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %fParseErr5 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fParseErr5, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %7, i32 0, i32 1
  store i32 -1, ptr %offset, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %fCharNum, align 8
  %cmp6 = icmp sgt i64 %8, 2147483647
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else
  %fLineNum8 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  %9 = load i64, ptr %fLineNum8, align 8
  %conv = trunc i64 %9 to i32
  %fParseErr9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %fParseErr9, align 8
  %line10 = getelementptr inbounds %struct.UParseError, ptr %10, i32 0, i32 0
  store i32 %conv, ptr %line10, align 4
  %fParseErr11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fParseErr11, align 8
  %offset12 = getelementptr inbounds %struct.UParseError, ptr %11, i32 0, i32 1
  store i32 -1, ptr %offset12, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  %fLineNum14 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  %12 = load i64, ptr %fLineNum14, align 8
  %conv15 = trunc i64 %12 to i32
  %fParseErr16 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fParseErr16, align 8
  %line17 = getelementptr inbounds %struct.UParseError, ptr %13, i32 0, i32 0
  store i32 %conv15, ptr %line17, align 4
  %fCharNum18 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  %14 = load i64, ptr %fCharNum18, align 8
  %conv19 = trunc i64 %14 to i32
  %fParseErr20 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fParseErr20, align 8
  %offset21 = getelementptr inbounds %struct.UParseError, ptr %15, i32 0, i32 1
  store i32 %conv19, ptr %offset21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then4
  store i32 0, ptr %status, align 4
  %fParseErr23 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fParseErr23, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %fParseErr24 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fParseErr24, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %17, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay25, i8 0, i64 32, i1 false)
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fPattern, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  %20 = load i64, ptr %fScanIndex, align 8
  %sub = sub nsw i64 %20, 16
  %add = add nsw i64 %sub, 1
  %fScanIndex26 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  %21 = load i64, ptr %fScanIndex26, align 8
  %fParseErr27 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %fParseErr27, align 8
  %preContext28 = getelementptr inbounds %struct.UParseError, ptr %22, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [16 x i16], ptr %preContext28, i64 0, i64 0
  %call30 = call i32 @utext_extract_75(ptr noundef %19, i64 noundef %add, i64 noundef %21, ptr noundef %arraydecay29, i32 noundef 16, ptr noundef %status)
  %fRXPat31 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fRXPat31, align 8
  %fPattern32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fPattern32, align 8
  %fScanIndex33 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  %25 = load i64, ptr %fScanIndex33, align 8
  %fScanIndex34 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  %26 = load i64, ptr %fScanIndex34, align 8
  %add35 = add nsw i64 %26, 16
  %sub36 = sub nsw i64 %add35, 1
  %fParseErr37 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %fParseErr37, align 8
  %postContext38 = getelementptr inbounds %struct.UParseError, ptr %27, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [16 x i16], ptr %postContext38, i64 0, i64 0
  %call40 = call i32 @utext_extract_75(ptr noundef %24, i64 noundef %25, i64 noundef %sub36, ptr noundef %arraydecay39, i32 noundef 16, ptr noundef %status)
  br label %if.end41

if.end41:                                         ; preds = %if.end22, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %size) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp sgt i32 %3, 256
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRXPat, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 10
  %5 = load i32, ptr %fFrameSize, align 8
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66304)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %fRXPat7 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat7, align 8
  %fFrameSize8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 10
  %7 = load i32, ptr %fFrameSize8, align 8
  store i32 %7, ptr %dataIndex, align 4
  %8 = load i32, ptr %size.addr, align 4
  %fRXPat9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fRXPat9, align 8
  %fFrameSize10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 10
  %10 = load i32, ptr %fFrameSize10, align 8
  %add = add nsw i32 %10, %8
  store i32 %add, ptr %fFrameSize10, align 8
  %fRXPat11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fRXPat11, align 8
  %fFrameSize12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %11, i32 0, i32 10
  %12 = load i32, ptr %fFrameSize12, align 8
  %cmp13 = icmp sge i32 %12, 16777200
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66324)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end6
  %13 = load i32, ptr %dataIndex, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile9stripNOPsEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %deltas = alloca %"class.icu_75::UVector32", align 8
  %loc = alloca i32, align 4
  %d = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %op = alloca i32, align 4
  %caseStringBuffer = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %op17 = alloca i32, align 4
  %opType = alloca i32, align 4
  %operandAddress = alloca i32, align 4
  %fixedOperandAddress = alloca i32, align 4
  %where = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %call2 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call2, ptr %end, align 4
  %4 = load i32, ptr %end, align 4
  %fStatus3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fStatus3, align 8
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %deltas, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %d, align 4
  store i32 0, ptr %loc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %loc, align 4
  %7 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %d, align 4
  %fStatus4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fStatus4, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %deltas, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %fRXPat5 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fRXPat5, align 8
  %fCompiledPat6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %fCompiledPat6, align 8
  %12 = load i32, ptr %loc, align 4
  %call8 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %op, align 4
  %13 = load i32, ptr %op, align 4
  %shr = lshr i32 %13, 24
  %cmp9 = icmp eq i32 %shr, 7
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  %14 = load i32, ptr %d, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %d, align 4
  br label %if.end11

lpad:                                             ; preds = %for.end, %invoke.cont, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end11:                                         ; preds = %if.then10, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i32, ptr %loc, align 4
  %inc12 = add nsw i32 %18, 1
  store i32 %inc12, ptr %loc, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %caseStringBuffer)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %src, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc63, %invoke.cont13
  %19 = load i32, ptr %src, align 4
  %20 = load i32, ptr %end, align 4
  %cmp15 = icmp slt i32 %19, %20
  br i1 %cmp15, label %for.body16, label %for.end65

for.body16:                                       ; preds = %for.cond14
  %fRXPat18 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %fRXPat18, align 8
  %fCompiledPat19 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %fCompiledPat19, align 8
  %23 = load i32, ptr %src, align 4
  %call22 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body16
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %op17, align 4
  %24 = load i32, ptr %op17, align 4
  %shr24 = lshr i32 %24, 24
  store i32 %shr24, ptr %opType, align 4
  %25 = load i32, ptr %opType, align 4
  switch i32 %25, label %sw.default [
    i32 7, label %sw.bb
    i32 6, label %sw.bb25
    i32 13, label %sw.bb25
    i32 28, label %sw.bb25
    i32 29, label %sw.bb25
    i32 31, label %sw.bb25
    i32 36, label %sw.bb25
    i32 15, label %sw.bb25
    i32 18, label %sw.bb25
    i32 34, label %sw.bb35
    i32 41, label %sw.bb35
    i32 0, label %sw.bb57
    i32 255, label %sw.bb57
    i32 1, label %sw.bb57
    i32 2, label %sw.bb57
    i32 3, label %sw.bb57
    i32 4, label %sw.bb57
    i32 5, label %sw.bb57
    i32 8, label %sw.bb57
    i32 9, label %sw.bb57
    i32 10, label %sw.bb57
    i32 49, label %sw.bb57
    i32 11, label %sw.bb57
    i32 12, label %sw.bb57
    i32 14, label %sw.bb57
    i32 16, label %sw.bb57
    i32 53, label %sw.bb57
    i32 17, label %sw.bb57
    i32 19, label %sw.bb57
    i32 20, label %sw.bb57
    i32 21, label %sw.bb57
    i32 22, label %sw.bb57
    i32 23, label %sw.bb57
    i32 24, label %sw.bb57
    i32 25, label %sw.bb57
    i32 26, label %sw.bb57
    i32 27, label %sw.bb57
    i32 32, label %sw.bb57
    i32 33, label %sw.bb57
    i32 35, label %sw.bb57
    i32 37, label %sw.bb57
    i32 38, label %sw.bb57
    i32 39, label %sw.bb57
    i32 40, label %sw.bb57
    i32 42, label %sw.bb57
    i32 43, label %sw.bb57
    i32 30, label %sw.bb57
    i32 44, label %sw.bb57
    i32 45, label %sw.bb57
    i32 46, label %sw.bb57
    i32 47, label %sw.bb57
    i32 48, label %sw.bb57
    i32 50, label %sw.bb57
    i32 52, label %sw.bb57
    i32 51, label %sw.bb57
    i32 54, label %sw.bb57
    i32 55, label %sw.bb57
    i32 56, label %sw.bb57
    i32 57, label %sw.bb57
    i32 58, label %sw.bb57
  ]

lpad20:                                           ; preds = %for.end65, %sw.bb57, %invoke.cont49, %invoke.cont47, %if.end43, %if.then41, %sw.bb35, %invoke.cont28, %invoke.cont26, %sw.bb25, %for.body16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %caseStringBuffer) #10
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont21
  br label %sw.epilog

sw.bb25:                                          ; preds = %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21
  %29 = load i32, ptr %op17, align 4
  %and = and i32 %29, 16777215
  store i32 %and, ptr %operandAddress, align 4
  %30 = load i32, ptr %operandAddress, align 4
  %31 = load i32, ptr %operandAddress, align 4
  %call27 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %deltas, i32 noundef %31)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %sw.bb25
  %sub = sub nsw i32 %30, %call27
  store i32 %sub, ptr %fixedOperandAddress, align 4
  %32 = load i32, ptr %opType, align 4
  %33 = load i32, ptr %fixedOperandAddress, align 4
  %call29 = invoke noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 %call29, ptr %op17, align 4
  %fRXPat30 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %fRXPat30, align 8
  %fCompiledPat31 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %fCompiledPat31, align 8
  %36 = load i32, ptr %op17, align 4
  %conv32 = sext i32 %36 to i64
  %37 = load i32, ptr %dst, align 4
  invoke void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %conv32, i32 noundef %37)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont28
  %38 = load i32, ptr %dst, align 4
  %inc34 = add nsw i32 %38, 1
  store i32 %inc34, ptr %dst, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %invoke.cont21, %invoke.cont21
  %39 = load i32, ptr %op17, align 4
  %and36 = and i32 %39, 16777215
  store i32 %and36, ptr %where, align 4
  %40 = load i32, ptr %where, align 4
  %fRXPat37 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %fRXPat37, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %fGroupMap, align 8
  %call39 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %sw.bb35
  %cmp40 = icmp sgt i32 %40, %call39
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %invoke.cont38
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66314)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %if.then41
  br label %sw.epilog

if.end43:                                         ; preds = %invoke.cont38
  %fRXPat44 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %fRXPat44, align 8
  %fGroupMap45 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %fGroupMap45, align 8
  %45 = load i32, ptr %where, align 4
  %sub46 = sub nsw i32 %45, 1
  %call48 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %sub46)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %if.end43
  store i32 %call48, ptr %where, align 4
  %46 = load i32, ptr %opType, align 4
  %47 = load i32, ptr %where, align 4
  %call50 = invoke noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %46, i32 noundef %47)
          to label %invoke.cont49 unwind label %lpad20

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 %call50, ptr %op17, align 4
  %fRXPat51 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %fRXPat51, align 8
  %fCompiledPat52 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %fCompiledPat52, align 8
  %50 = load i32, ptr %op17, align 4
  %conv53 = sext i32 %50 to i64
  %51 = load i32, ptr %dst, align 4
  invoke void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %conv53, i32 noundef %51)
          to label %invoke.cont54 unwind label %lpad20

invoke.cont54:                                    ; preds = %invoke.cont49
  %52 = load i32, ptr %dst, align 4
  %inc55 = add nsw i32 %52, 1
  store i32 %inc55, ptr %dst, align 4
  %fRXPat56 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %fRXPat56, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %53, i32 0, i32 19
  store i8 1, ptr %fNeedsAltInput, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21, %invoke.cont21
  %fRXPat58 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %fRXPat58, align 8
  %fCompiledPat59 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %fCompiledPat59, align 8
  %56 = load i32, ptr %op17, align 4
  %conv60 = sext i32 %56 to i64
  %57 = load i32, ptr %dst, align 4
  invoke void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %conv60, i32 noundef %57)
          to label %invoke.cont61 unwind label %lpad20

invoke.cont61:                                    ; preds = %sw.bb57
  %58 = load i32, ptr %dst, align 4
  %inc62 = add nsw i32 %58, 1
  store i32 %inc62, ptr %dst, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont21
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont61, %invoke.cont54, %invoke.cont42, %invoke.cont33, %sw.bb
  br label %for.inc63

for.inc63:                                        ; preds = %sw.epilog
  %59 = load i32, ptr %src, align 4
  %inc64 = add nsw i32 %59, 1
  store i32 %inc64, ptr %src, align 4
  br label %for.cond14, !llvm.loop !13

for.end65:                                        ; preds = %for.cond14
  %fRXPat66 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %fRXPat66, align 8
  %fCompiledPat67 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %fCompiledPat67, align 8
  %62 = load i32, ptr %dst, align 4
  invoke void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
          to label %invoke.cont68 unwind label %lpad20

invoke.cont68:                                    ; preds = %for.end65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %caseStringBuffer) #10
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas) #10
  br label %return

return:                                           ; preds = %invoke.cont68, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %start, i32 noundef %end) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %loc = alloca i32, align 4
  %op = alloca i32, align 4
  %opType = alloca i32, align 4
  %currentLen = alloca i32, align 4
  %forwardedLength = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %jmpDest = alloca i32, align 4
  %jmpDest41 = alloca i32, align 4
  %stringLenOp = alloca i32, align 4
  %loopEndLoc = alloca i32, align 4
  %minLoopCount = alloca i32, align 4
  %depth = alloca i32, align 4
  %jmpDest124 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %currentLen, align 4
  %2 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %2, 2
  %fStatus2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fStatus2, align 8
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %end.addr, align 4
  %add3 = add nsw i32 %4, 2
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load i32, ptr %start.addr, align 4
  store i32 %5, ptr %loc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i32, ptr %loc, align 4
  %7 = load i32, ptr %end.addr, align 4
  %add4 = add nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %add4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %loc, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef 2147483647, i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %9 = load i32, ptr %loc, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %loc, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %if.then145, %for.end140, %if.then131, %if.then127, %for.cond89, %invoke.cont70, %sw.bb66, %sw.bb62, %invoke.cont56, %sw.bb52, %if.then48, %if.then44, %sw.bb36, %if.then32, %if.else, %if.then25, %sw.bb18, %if.then14, %invoke.cont9, %for.body8, %for.body, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %start.addr, align 4
  store i32 %13, ptr %loc, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc138, %for.end
  %14 = load i32, ptr %loc, align 4
  %15 = load i32, ptr %end.addr, align 4
  %cmp7 = icmp sle i32 %14, %15
  br i1 %cmp7, label %for.body8, label %for.end140

for.body8:                                        ; preds = %for.cond6
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %fCompiledPat, align 8
  %18 = load i32, ptr %loc, align 4
  %call10 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body8
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %op, align 4
  %19 = load i32, ptr %op, align 4
  %shr = lshr i32 %19, 24
  store i32 %shr, ptr %opType, align 4
  %20 = load i32, ptr %loc, align 4
  %call12 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %20)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %21 = load i32, ptr %currentLen, align 4
  %cmp13 = icmp slt i32 %call12, %21
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont11
  %22 = load i32, ptr %loc, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i32 %call16, ptr %currentLen, align 4
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont11
  %23 = load i32, ptr %opType, align 4
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 16, label %sw.bb
    i32 53, label %sw.bb
    i32 17, label %sw.bb
    i32 20, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb
    i32 42, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 31, label %sw.bb
    i32 35, label %sw.bb
    i32 43, label %sw.bb
    i32 30, label %sw.bb
    i32 34, label %sw.bb
    i32 41, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 15, label %sw.bb
    i32 18, label %sw.bb
    i32 3, label %sw.bb18
    i32 10, label %sw.bb18
    i32 49, label %sw.bb18
    i32 11, label %sw.bb18
    i32 22, label %sw.bb18
    i32 56, label %sw.bb18
    i32 57, label %sw.bb18
    i32 58, label %sw.bb18
    i32 39, label %sw.bb18
    i32 19, label %sw.bb18
    i32 21, label %sw.bb18
    i32 12, label %sw.bb18
    i32 27, label %sw.bb18
    i32 36, label %sw.bb21
    i32 13, label %sw.bb23
    i32 1, label %sw.bb36
    i32 6, label %sw.bb40
    i32 4, label %sw.bb52
    i32 40, label %sw.bb62
    i32 25, label %sw.bb66
    i32 26, label %sw.bb66
    i32 28, label %sw.bb85
    i32 29, label %sw.bb85
    i32 50, label %sw.bb86
    i32 52, label %sw.bb86
    i32 51, label %sw.bb86
    i32 37, label %sw.bb87
    i32 44, label %sw.bb87
    i32 38, label %sw.bb137
    i32 45, label %sw.bb137
    i32 46, label %sw.bb137
    i32 47, label %sw.bb137
    i32 48, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %24 = load i32, ptr %currentLen, align 4
  %call20 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %24, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  store i32 %call20, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %25 = load i32, ptr %loc, align 4
  %inc22 = add nsw i32 %25, 1
  store i32 %inc22, ptr %loc, align 4
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb21, %if.end17
  %26 = load i32, ptr %op, align 4
  %and = and i32 %26, 16777215
  store i32 %and, ptr %jmpDest, align 4
  %27 = load i32, ptr %jmpDest, align 4
  %28 = load i32, ptr %loc, align 4
  %cmp24 = icmp slt i32 %27, %28
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %sw.bb23
  %29 = load i32, ptr %loc, align 4
  %add26 = add nsw i32 %29, 1
  %call28 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  store i32 %call28, ptr %currentLen, align 4
  br label %if.end35

if.else:                                          ; preds = %sw.bb23
  %30 = load i32, ptr %jmpDest, align 4
  %call30 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %30)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  %31 = load i32, ptr %currentLen, align 4
  %cmp31 = icmp sgt i32 %call30, %31
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont29
  %32 = load i32, ptr %currentLen, align 4
  %33 = load i32, ptr %jmpDest, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %invoke.cont27
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end17
  %34 = load i32, ptr %loc, align 4
  %add37 = add nsw i32 %34, 1
  %call39 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %sw.bb36
  store i32 %call39, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end17
  %35 = load i32, ptr %op, align 4
  %and42 = and i32 %35, 16777215
  store i32 %and42, ptr %jmpDest41, align 4
  %36 = load i32, ptr %jmpDest41, align 4
  %37 = load i32, ptr %loc, align 4
  %cmp43 = icmp sgt i32 %36, %37
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %sw.bb40
  %38 = load i32, ptr %currentLen, align 4
  %39 = load i32, ptr %jmpDest41, align 4
  %call46 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %39)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  %cmp47 = icmp slt i32 %38, %call46
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %invoke.cont45
  %40 = load i32, ptr %currentLen, align 4
  %41 = load i32, ptr %jmpDest41, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %40, i32 noundef %41)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.bb40
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end17
  %42 = load i32, ptr %loc, align 4
  %inc53 = add nsw i32 %42, 1
  store i32 %inc53, ptr %loc, align 4
  %fRXPat54 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %fRXPat54, align 8
  %fCompiledPat55 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %fCompiledPat55, align 8
  %45 = load i32, ptr %loc, align 4
  %call57 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %45)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %sw.bb52
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %stringLenOp, align 4
  %46 = load i32, ptr %currentLen, align 4
  %47 = load i32, ptr %stringLenOp, align 4
  %and59 = and i32 %47, 16777215
  %call61 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %46, i32 noundef %and59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont56
  store i32 %call61, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end17
  %48 = load i32, ptr %loc, align 4
  %inc63 = add nsw i32 %48, 1
  store i32 %inc63, ptr %loc, align 4
  %49 = load i32, ptr %currentLen, align 4
  %call65 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %49, i32 noundef 1)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %sw.bb62
  store i32 %call65, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end17, %if.end17
  %fRXPat67 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %fRXPat67, align 8
  %fCompiledPat68 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %fCompiledPat68, align 8
  %52 = load i32, ptr %loc, align 4
  %add69 = add nsw i32 %52, 1
  %call71 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %add69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %sw.bb66
  %conv72 = trunc i64 %call71 to i32
  store i32 %conv72, ptr %loopEndLoc, align 4
  %53 = load i32, ptr %loopEndLoc, align 4
  %and73 = and i32 %53, 16777215
  store i32 %and73, ptr %loopEndLoc, align 4
  %fRXPat74 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %fRXPat74, align 8
  %fCompiledPat75 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %fCompiledPat75, align 8
  %56 = load i32, ptr %loc, align 4
  %add76 = add nsw i32 %56, 2
  %call78 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %add76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont70
  %conv79 = trunc i64 %call78 to i32
  store i32 %conv79, ptr %minLoopCount, align 4
  %57 = load i32, ptr %minLoopCount, align 4
  %cmp80 = icmp eq i32 %57, 0
  br i1 %cmp80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %invoke.cont77
  %58 = load i32, ptr %loopEndLoc, align 4
  store i32 %58, ptr %loc, align 4
  br label %if.end84

if.else82:                                        ; preds = %invoke.cont77
  %59 = load i32, ptr %loc, align 4
  %add83 = add nsw i32 %59, 3
  store i32 %add83, ptr %loc, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then81
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end17, %if.end17
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end17, %if.end17, %if.end17
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end17, %if.end17
  %60 = load i32, ptr %opType, align 4
  %cmp88 = icmp eq i32 %60, 37
  %cond = select i1 %cmp88, i32 2, i32 1
  store i32 %cond, ptr %depth, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %if.end135, %sw.bb87
  %61 = load i32, ptr %loc, align 4
  %inc90 = add nsw i32 %61, 1
  store i32 %inc90, ptr %loc, align 4
  %fRXPat91 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %fRXPat91, align 8
  %fCompiledPat92 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %fCompiledPat92, align 8
  %64 = load i32, ptr %loc, align 4
  %call94 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %64)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %for.cond89
  %conv95 = trunc i64 %call94 to i32
  store i32 %conv95, ptr %op, align 4
  %65 = load i32, ptr %op, align 4
  %shr96 = lshr i32 %65, 24
  %cmp97 = icmp eq i32 %shr96, 37
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %invoke.cont93
  %66 = load i32, ptr %depth, align 4
  %add99 = add nsw i32 %66, 2
  store i32 %add99, ptr %depth, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %invoke.cont93
  %67 = load i32, ptr %op, align 4
  %shr101 = lshr i32 %67, 24
  %cmp102 = icmp eq i32 %shr101, 44
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %68 = load i32, ptr %depth, align 4
  %inc104 = add nsw i32 %68, 1
  store i32 %inc104, ptr %depth, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end100
  %69 = load i32, ptr %op, align 4
  %shr106 = lshr i32 %69, 24
  %cmp107 = icmp eq i32 %shr106, 38
  br i1 %cmp107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %if.end105
  %70 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %70, -1
  store i32 %dec, ptr %depth, align 4
  %71 = load i32, ptr %depth, align 4
  %cmp109 = icmp eq i32 %71, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then108
  br label %for.end136

if.end111:                                        ; preds = %if.then108
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end105
  %72 = load i32, ptr %op, align 4
  %shr113 = lshr i32 %72, 24
  %cmp114 = icmp eq i32 %shr113, 48
  br i1 %cmp114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %if.end112
  %73 = load i32, ptr %depth, align 4
  %dec116 = add nsw i32 %73, -1
  store i32 %dec116, ptr %depth, align 4
  %74 = load i32, ptr %depth, align 4
  %cmp117 = icmp eq i32 %74, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then115
  br label %for.end136

if.end119:                                        ; preds = %if.then115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end112
  %75 = load i32, ptr %op, align 4
  %shr121 = lshr i32 %75, 24
  %cmp122 = icmp eq i32 %shr121, 6
  br i1 %cmp122, label %if.then123, label %if.end135

if.then123:                                       ; preds = %if.end120
  %76 = load i32, ptr %op, align 4
  %and125 = and i32 %76, 16777215
  store i32 %and125, ptr %jmpDest124, align 4
  %77 = load i32, ptr %jmpDest124, align 4
  %78 = load i32, ptr %loc, align 4
  %cmp126 = icmp sgt i32 %77, %78
  br i1 %cmp126, label %if.then127, label %if.end134

if.then127:                                       ; preds = %if.then123
  %79 = load i32, ptr %currentLen, align 4
  %80 = load i32, ptr %jmpDest124, align 4
  %call129 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %80)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then127
  %cmp130 = icmp slt i32 %79, %call129
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %invoke.cont128
  %81 = load i32, ptr %currentLen, align 4
  %82 = load i32, ptr %jmpDest124, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %81, i32 noundef %82)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.then131
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont132, %invoke.cont128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then123
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end120
  br label %for.cond89, !llvm.loop !15

for.end136:                                       ; preds = %if.then118, %if.then110
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb137, %for.end136, %sw.bb86, %sw.bb85, %if.end84, %invoke.cont64, %invoke.cont60, %if.end51, %invoke.cont38, %if.end35, %invoke.cont19, %sw.bb
  br label %for.inc138

for.inc138:                                       ; preds = %sw.epilog
  %83 = load i32, ptr %loc, align 4
  %inc139 = add nsw i32 %83, 1
  store i32 %inc139, ptr %loc, align 4
  br label %for.cond6, !llvm.loop !16

for.end140:                                       ; preds = %for.cond6
  %84 = load i32, ptr %end.addr, align 4
  %add141 = add nsw i32 %84, 1
  %call143 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add141)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %for.end140
  %85 = load i32, ptr %currentLen, align 4
  %cmp144 = icmp slt i32 %call143, %85
  br i1 %cmp144, label %if.then145, label %if.end149

if.then145:                                       ; preds = %invoke.cont142
  %86 = load i32, ptr %end.addr, align 4
  %add146 = add nsw i32 %86, 1
  %call148 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add146)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %if.then145
  store i32 %call148, ptr %currentLen, align 4
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont147, %invoke.cont142
  %87 = load i32, ptr %currentLen, align 4
  store i32 %87, ptr %retval, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #10
  br label %return

return:                                           ; preds = %if.end149, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile14matchStartTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc = alloca i32, align 4
  %op = alloca i32, align 4
  %opType = alloca i32, align 4
  %currentLen = alloca i32, align 4
  %numInitialStrings = alloca i32, align 4
  %atStart = alloca i8, align 1
  %end = alloca i32, align 4
  %forwardedLength = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sn = alloca i32, align 4
  %s = alloca ptr, align 8
  %sn59 = alloca i32, align 4
  %s61 = alloca ptr, align 8
  %sn88 = alloca i32, align 4
  %s90 = alloca ptr, align 8
  %sn102 = alloca i32, align 4
  %sc = alloca %"class.icu_75::UnicodeSet", align 8
  %s124 = alloca %"class.icu_75::UnicodeSet", align 8
  %s147 = alloca %"class.icu_75::UnicodeSet", align 8
  %s172 = alloca %"class.icu_75::UnicodeSet", align 8
  %c = alloca i32, align 4
  %starters = alloca %"class.icu_75::UnicodeSet", align 8
  %jmpDest = alloca i32, align 4
  %jmpDest258 = alloca i32, align 4
  %stringLenOp = alloca i32, align 4
  %stringLen = alloca i32, align 4
  %stringStartIdx = alloca i32, align 4
  %c280 = alloca i32, align 4
  %stringLenOp296 = alloca i32, align 4
  %stringLen302 = alloca i32, align 4
  %stringStartIdx306 = alloca i32, align 4
  %c308 = alloca i32, align 4
  %s313 = alloca %"class.icu_75::UnicodeSet", align 8
  %loopEndLoc = alloca i32, align 4
  %minLoopCount = alloca i32, align 4
  %depth = alloca i32, align 4
  %jmpDest382 = alloca i32, align 4
  %c421 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %currentLen, align 4
  store i32 0, ptr %numInitialStrings, align 4
  store i8 1, ptr %atStart, align 1
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %call2 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call2, ptr %end, align 4
  %4 = load i32, ptr %end, align 4
  %add = add nsw i32 %4, 1
  %fStatus3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fStatus3, align 8
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i32, ptr %end, align 4
  %add4 = add nsw i32 %6, 1
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 3, ptr %loc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %7 = load i32, ptr %loc, align 4
  %8 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %loc, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef 2147483647, i32 noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %10 = load i32, ptr %loc, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %loc, align 4
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %if.else458, %if.then449, %if.else443, %if.then420, %if.end407, %if.then403, %for.end398, %if.then389, %if.then385, %for.cond353, %if.then344, %if.then340, %invoke.cont329, %sw.bb325, %if.end322, %invoke.cont311, %if.then305, %sw.bb294, %if.end291, %invoke.cont282, %if.then278, %sw.bb269, %if.then265, %if.then261, %sw.bb253, %if.then248, %if.else244, %if.then240, %if.end232, %invoke.cont225, %if.then222, %if.end217, %if.else, %if.then202, %if.then197, %if.end192, %if.then171, %if.end166, %if.then146, %if.end141, %if.then123, %if.end118, %if.then101, %if.end96, %if.then87, %invoke.cont77, %if.then74, %invoke.cont64, %if.then58, %if.end53, %invoke.cont46, %if.then43, %if.end38, %if.then33, %if.then16, %invoke.cont11, %for.body8, %for.body, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %loc, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc396, %for.end
  %14 = load i32, ptr %loc, align 4
  %15 = load i32, ptr %end, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %for.body8, label %for.end398

for.body8:                                        ; preds = %for.cond6
  %fRXPat9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fRXPat9, align 8
  %fCompiledPat10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %fCompiledPat10, align 8
  %18 = load i32, ptr %loc, align 4
  %call12 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body8
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %op, align 4
  %19 = load i32, ptr %op, align 4
  %shr = lshr i32 %19, 24
  store i32 %shr, ptr %opType, align 4
  %20 = load i32, ptr %loc, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %21 = load i32, ptr %currentLen, align 4
  %cmp15 = icmp slt i32 %call14, %21
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %invoke.cont13
  %22 = load i32, ptr %loc, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  store i32 %call18, ptr %currentLen, align 4
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont13
  %23 = load i32, ptr %opType, align 4
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 14, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 16, label %sw.bb
    i32 53, label %sw.bb
    i32 17, label %sw.bb
    i32 20, label %sw.bb
    i32 24, label %sw.bb
    i32 42, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 31, label %sw.bb
    i32 35, label %sw.bb
    i32 34, label %sw.bb
    i32 41, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 23, label %sw.bb20
    i32 43, label %sw.bb25
    i32 30, label %sw.bb25
    i32 3, label %sw.bb31
    i32 11, label %sw.bb41
    i32 50, label %sw.bb56
    i32 52, label %sw.bb72
    i32 10, label %sw.bb85
    i32 49, label %sw.bb99
    i32 22, label %sw.bb121
    i32 56, label %sw.bb144
    i32 57, label %sw.bb169
    i32 58, label %sw.bb169
    i32 39, label %sw.bb195
    i32 19, label %sw.bb220
    i32 21, label %sw.bb220
    i32 12, label %sw.bb220
    i32 27, label %sw.bb220
    i32 36, label %sw.bb235
    i32 13, label %sw.bb237
    i32 15, label %sw.bb252
    i32 18, label %sw.bb252
    i32 1, label %sw.bb253
    i32 6, label %sw.bb257
    i32 4, label %sw.bb269
    i32 40, label %sw.bb294
    i32 25, label %sw.bb325
    i32 26, label %sw.bb325
    i32 28, label %sw.bb349
    i32 29, label %sw.bb349
    i32 51, label %sw.bb350
    i32 37, label %sw.bb351
    i32 44, label %sw.bb351
    i32 38, label %sw.bb395
    i32 45, label %sw.bb395
    i32 46, label %sw.bb395
    i32 47, label %sw.bb395
    i32 48, label %sw.bb395
  ]

sw.bb:                                            ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end19
  %24 = load i8, ptr %atStart, align 1
  %tobool21 = icmp ne i8 %24, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.bb20
  %fRXPat23 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %fRXPat23, align 8
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %25, i32 0, i32 13
  store i32 3, ptr %fStartType, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %sw.bb20
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19, %if.end19
  %26 = load i8, ptr %atStart, align 1
  %tobool26 = icmp ne i8 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %sw.bb25
  %fRXPat28 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %fRXPat28, align 8
  %fStartType29 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %27, i32 0, i32 13
  store i32 4, ptr %fStartType29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end19
  %28 = load i32, ptr %currentLen, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %sw.bb31
  %fRXPat34 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %fRXPat34, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %fInitialChars, align 8
  %31 = load i32, ptr %op, align 4
  %and = and i32 %31, 16777215
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %30, i32 noundef %and)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then33
  %32 = load i32, ptr %numInitialStrings, align 4
  %add37 = add nsw i32 %32, 2
  store i32 %add37, ptr %numInitialStrings, align 4
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont35, %sw.bb31
  %33 = load i32, ptr %currentLen, align 4
  %call40 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %33, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  store i32 %call40, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end19
  %34 = load i32, ptr %currentLen, align 4
  %cmp42 = icmp eq i32 %34, 0
  br i1 %cmp42, label %if.then43, label %if.end53

if.then43:                                        ; preds = %sw.bb41
  %35 = load i32, ptr %op, align 4
  %and44 = and i32 %35, 16777215
  store i32 %and44, ptr %sn, align 4
  %fRXPat45 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %fRXPat45, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %fSets, align 8
  %38 = load i32, ptr %sn, align 4
  %call47 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %38)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  store ptr %call47, ptr %s, align 8
  %fRXPat48 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %fRXPat48, align 8
  %fInitialChars49 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %fInitialChars49, align 8
  %41 = load ptr, ptr %s, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(200) %41)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  %42 = load i32, ptr %numInitialStrings, align 4
  %add52 = add nsw i32 %42, 2
  store i32 %add52, ptr %numInitialStrings, align 4
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont50, %sw.bb41
  %43 = load i32, ptr %currentLen, align 4
  %call55 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %43, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  store i32 %call55, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end19
  %44 = load i32, ptr %currentLen, align 4
  %cmp57 = icmp eq i32 %44, 0
  br i1 %cmp57, label %if.then58, label %if.end71

if.then58:                                        ; preds = %sw.bb56
  %45 = load i32, ptr %op, align 4
  %and60 = and i32 %45, 16777215
  store i32 %and60, ptr %sn59, align 4
  %fRXPat62 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %fRXPat62, align 8
  %fSets63 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %fSets63, align 8
  %48 = load i32, ptr %sn59, align 4
  %call65 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then58
  store ptr %call65, ptr %s61, align 8
  %fRXPat66 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %fRXPat66, align 8
  %fInitialChars67 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %fInitialChars67, align 8
  %51 = load ptr, ptr %s61, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(200) %51)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  %52 = load i32, ptr %numInitialStrings, align 4
  %add70 = add nsw i32 %52, 2
  store i32 %add70, ptr %numInitialStrings, align 4
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont68, %sw.bb56
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end19
  %53 = load i32, ptr %currentLen, align 4
  %cmp73 = icmp eq i32 %53, 0
  br i1 %cmp73, label %if.then74, label %if.end84

if.then74:                                        ; preds = %sw.bb72
  %fRXPat75 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %fRXPat75, align 8
  %fInitialChars76 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %54, i32 0, i32 16
  %55 = load ptr, ptr %fInitialChars76, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %55)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then74
  %fRXPat79 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %fRXPat79, align 8
  %fInitialChars80 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %fInitialChars80, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %58 = load i32, ptr %numInitialStrings, align 4
  %add83 = add nsw i32 %58, 2
  store i32 %add83, ptr %numInitialStrings, align 4
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont81, %sw.bb72
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end19
  %59 = load i32, ptr %currentLen, align 4
  %cmp86 = icmp eq i32 %59, 0
  br i1 %cmp86, label %if.then87, label %if.end96

if.then87:                                        ; preds = %sw.bb85
  %60 = load i32, ptr %op, align 4
  %and89 = and i32 %60, 16777215
  store i32 %and89, ptr %sn88, align 4
  %61 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %sn88, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s90, align 8
  %fRXPat91 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %fRXPat91, align 8
  %fInitialChars92 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %63, i32 0, i32 16
  %64 = load ptr, ptr %fInitialChars92, align 8
  %65 = load ptr, ptr %s90, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %64, ptr noundef nonnull align 8 dereferenceable(200) %65)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then87
  %66 = load i32, ptr %numInitialStrings, align 4
  %add95 = add nsw i32 %66, 2
  store i32 %add95, ptr %numInitialStrings, align 4
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont93, %sw.bb85
  %67 = load i32, ptr %currentLen, align 4
  %call98 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %67, i32 noundef 1)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end96
  store i32 %call98, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end19
  %68 = load i32, ptr %currentLen, align 4
  %cmp100 = icmp eq i32 %68, 0
  br i1 %cmp100, label %if.then101, label %if.end118

if.then101:                                       ; preds = %sw.bb99
  %69 = load i32, ptr %op, align 4
  %and103 = and i32 %69, 16777215
  store i32 %and103, ptr %sn102, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %sc)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.then101
  %70 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets105 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %70, i32 0, i32 1
  %71 = load i32, ptr %sn102, align 4
  %idxprom106 = sext i32 %71 to i64
  %arrayidx107 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets105, i64 0, i64 %idxprom106
  %call110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %sc, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont104
  %call112 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call110)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %fRXPat113 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %72 = load ptr, ptr %fRXPat113, align 8
  %fInitialChars114 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %72, i32 0, i32 16
  %73 = load ptr, ptr %fInitialChars114, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %73, ptr noundef nonnull align 8 dereferenceable(200) %sc)
          to label %invoke.cont115 unwind label %lpad108

invoke.cont115:                                   ; preds = %invoke.cont111
  %74 = load i32, ptr %numInitialStrings, align 4
  %add117 = add nsw i32 %74, 2
  store i32 %add117, ptr %numInitialStrings, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %sc) #10
  br label %if.end118

lpad108:                                          ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont104
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %sc) #10
  br label %ehcleanup

if.end118:                                        ; preds = %invoke.cont115, %sw.bb99
  %78 = load i32, ptr %currentLen, align 4
  %call120 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %78, i32 noundef 1)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.end118
  store i32 %call120, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end19
  %79 = load i32, ptr %currentLen, align 4
  %cmp122 = icmp eq i32 %79, 0
  br i1 %cmp122, label %if.then123, label %if.end141

if.then123:                                       ; preds = %sw.bb121
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s124)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then123
  %fStatus126 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %fStatus126, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %s124, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  %81 = load i32, ptr %op, align 4
  %and130 = and i32 %81, 16777215
  %cmp131 = icmp ne i32 %and130, 0
  br i1 %cmp131, label %if.then132, label %if.end135

if.then132:                                       ; preds = %invoke.cont128
  %call134 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %s124)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %if.then132
  br label %if.end135

lpad127:                                          ; preds = %if.end135, %if.then132, %invoke.cont125
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s124) #10
  br label %ehcleanup

if.end135:                                        ; preds = %invoke.cont133, %invoke.cont128
  %fRXPat136 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %fRXPat136, align 8
  %fInitialChars137 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %85, i32 0, i32 16
  %86 = load ptr, ptr %fInitialChars137, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %86, ptr noundef nonnull align 8 dereferenceable(200) %s124)
          to label %invoke.cont138 unwind label %lpad127

invoke.cont138:                                   ; preds = %if.end135
  %87 = load i32, ptr %numInitialStrings, align 4
  %add140 = add nsw i32 %87, 2
  store i32 %add140, ptr %numInitialStrings, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s124) #10
  br label %if.end141

if.end141:                                        ; preds = %invoke.cont138, %sw.bb121
  %88 = load i32, ptr %currentLen, align 4
  %call143 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %88, i32 noundef 1)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %if.end141
  store i32 %call143, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end19
  %89 = load i32, ptr %currentLen, align 4
  %cmp145 = icmp eq i32 %89, 0
  br i1 %cmp145, label %if.then146, label %if.end166

if.then146:                                       ; preds = %sw.bb144
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then146
  %fStatus149 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %fStatus149, align 8
  %call152 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %s147, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %s147, i32 noundef 9)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %91 = load i32, ptr %op, align 4
  %and155 = and i32 %91, 16777215
  %cmp156 = icmp ne i32 %and155, 0
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %s147)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %if.then157
  br label %if.end160

lpad150:                                          ; preds = %if.end160, %if.then157, %invoke.cont151, %invoke.cont148
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s147) #10
  br label %ehcleanup

if.end160:                                        ; preds = %invoke.cont158, %invoke.cont153
  %fRXPat161 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %95 = load ptr, ptr %fRXPat161, align 8
  %fInitialChars162 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %95, i32 0, i32 16
  %96 = load ptr, ptr %fInitialChars162, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef nonnull align 8 dereferenceable(200) %s147)
          to label %invoke.cont163 unwind label %lpad150

invoke.cont163:                                   ; preds = %if.end160
  %97 = load i32, ptr %numInitialStrings, align 4
  %add165 = add nsw i32 %97, 2
  store i32 %add165, ptr %numInitialStrings, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s147) #10
  br label %if.end166

if.end166:                                        ; preds = %invoke.cont163, %sw.bb144
  %98 = load i32, ptr %currentLen, align 4
  %call168 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %98, i32 noundef 1)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.end166
  store i32 %call168, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end19, %if.end19
  %99 = load i32, ptr %currentLen, align 4
  %cmp170 = icmp eq i32 %99, 0
  br i1 %cmp170, label %if.then171, label %if.end192

if.then171:                                       ; preds = %sw.bb169
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s172)
          to label %invoke.cont173 unwind label %lpad

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
  %100 = load i32, ptr %op, align 4
  %and181 = and i32 %100, 16777215
  %cmp182 = icmp ne i32 %and181, 0
  br i1 %cmp182, label %if.then183, label %if.end186

if.then183:                                       ; preds = %invoke.cont179
  %call185 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %s172)
          to label %invoke.cont184 unwind label %lpad174

invoke.cont184:                                   ; preds = %if.then183
  br label %if.end186

lpad174:                                          ; preds = %if.end186, %if.then183, %invoke.cont177, %invoke.cont175, %invoke.cont173
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s172) #10
  br label %ehcleanup

if.end186:                                        ; preds = %invoke.cont184, %invoke.cont179
  %fRXPat187 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %104 = load ptr, ptr %fRXPat187, align 8
  %fInitialChars188 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %104, i32 0, i32 16
  %105 = load ptr, ptr %fInitialChars188, align 8
  %call190 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %105, ptr noundef nonnull align 8 dereferenceable(200) %s172)
          to label %invoke.cont189 unwind label %lpad174

invoke.cont189:                                   ; preds = %if.end186
  %106 = load i32, ptr %numInitialStrings, align 4
  %add191 = add nsw i32 %106, 2
  store i32 %add191, ptr %numInitialStrings, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s172) #10
  br label %if.end192

if.end192:                                        ; preds = %invoke.cont189, %sw.bb169
  %107 = load i32, ptr %currentLen, align 4
  %call194 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %107, i32 noundef 1)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %if.end192
  store i32 %call194, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end19
  %108 = load i32, ptr %currentLen, align 4
  %cmp196 = icmp eq i32 %108, 0
  br i1 %cmp196, label %if.then197, label %if.end217

if.then197:                                       ; preds = %sw.bb195
  %109 = load i32, ptr %op, align 4
  %and198 = and i32 %109, 16777215
  store i32 %and198, ptr %c, align 4
  %110 = load i32, ptr %c, align 4
  %call200 = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %110, i32 noundef 34)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %if.then197
  %tobool201 = icmp ne i8 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.else

if.then202:                                       ; preds = %invoke.cont199
  %111 = load i32, ptr %c, align 4
  %112 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %starters, i32 noundef %111, i32 noundef %112)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %if.then202
  %call206 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %starters, i32 noundef 2)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %fRXPat207 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %113 = load ptr, ptr %fRXPat207, align 8
  %fInitialChars208 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %113, i32 0, i32 16
  %114 = load ptr, ptr %fInitialChars208, align 8
  %call210 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %114, ptr noundef nonnull align 8 dereferenceable(200) %starters)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starters) #10
  br label %if.end215

lpad204:                                          ; preds = %invoke.cont205, %invoke.cont203
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starters) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont199
  %fRXPat211 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %118 = load ptr, ptr %fRXPat211, align 8
  %fInitialChars212 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %118, i32 0, i32 16
  %119 = load ptr, ptr %fInitialChars212, align 8
  %120 = load i32, ptr %c, align 4
  %call214 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %119, i32 noundef %120)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %if.else
  br label %if.end215

if.end215:                                        ; preds = %invoke.cont213, %invoke.cont209
  %121 = load i32, ptr %numInitialStrings, align 4
  %add216 = add nsw i32 %121, 2
  store i32 %add216, ptr %numInitialStrings, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.end215, %sw.bb195
  %122 = load i32, ptr %currentLen, align 4
  %call219 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %122, i32 noundef 1)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %if.end217
  store i32 %call219, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb220:                                         ; preds = %if.end19, %if.end19, %if.end19, %if.end19
  %123 = load i32, ptr %currentLen, align 4
  %cmp221 = icmp eq i32 %123, 0
  br i1 %cmp221, label %if.then222, label %if.end232

if.then222:                                       ; preds = %sw.bb220
  %fRXPat223 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %124 = load ptr, ptr %fRXPat223, align 8
  %fInitialChars224 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %124, i32 0, i32 16
  %125 = load ptr, ptr %fInitialChars224, align 8
  %call226 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %125)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.then222
  %fRXPat227 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %126 = load ptr, ptr %fRXPat227, align 8
  %fInitialChars228 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %126, i32 0, i32 16
  %127 = load ptr, ptr %fInitialChars228, align 8
  %call230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %127)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont225
  %128 = load i32, ptr %numInitialStrings, align 4
  %add231 = add nsw i32 %128, 2
  store i32 %add231, ptr %numInitialStrings, align 4
  br label %if.end232

if.end232:                                        ; preds = %invoke.cont229, %sw.bb220
  %129 = load i32, ptr %currentLen, align 4
  %call234 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %129, i32 noundef 1)
          to label %invoke.cont233 unwind label %lpad

invoke.cont233:                                   ; preds = %if.end232
  store i32 %call234, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb235:                                         ; preds = %if.end19
  %130 = load i32, ptr %loc, align 4
  %inc236 = add nsw i32 %130, 1
  store i32 %inc236, ptr %loc, align 4
  br label %sw.bb237

sw.bb237:                                         ; preds = %sw.bb235, %if.end19
  %131 = load i32, ptr %op, align 4
  %and238 = and i32 %131, 16777215
  store i32 %and238, ptr %jmpDest, align 4
  %132 = load i32, ptr %jmpDest, align 4
  %133 = load i32, ptr %loc, align 4
  %cmp239 = icmp slt i32 %132, %133
  br i1 %cmp239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %sw.bb237
  %134 = load i32, ptr %loc, align 4
  %add241 = add nsw i32 %134, 1
  %call243 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add241)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %if.then240
  store i32 %call243, ptr %currentLen, align 4
  br label %if.end251

if.else244:                                       ; preds = %sw.bb237
  %135 = load i32, ptr %jmpDest, align 4
  %call246 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %135)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.else244
  %136 = load i32, ptr %currentLen, align 4
  %cmp247 = icmp sgt i32 %call246, %136
  br i1 %cmp247, label %if.then248, label %if.end250

if.then248:                                       ; preds = %invoke.cont245
  %137 = load i32, ptr %currentLen, align 4
  %138 = load i32, ptr %jmpDest, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %137, i32 noundef %138)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %if.then248
  br label %if.end250

if.end250:                                        ; preds = %invoke.cont249, %invoke.cont245
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %invoke.cont242
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb252:                                         ; preds = %if.end19, %if.end19
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb253:                                         ; preds = %if.end19
  %139 = load i32, ptr %loc, align 4
  %add254 = add nsw i32 %139, 1
  %call256 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add254)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %sw.bb253
  store i32 %call256, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb257:                                         ; preds = %if.end19
  %140 = load i32, ptr %op, align 4
  %and259 = and i32 %140, 16777215
  store i32 %and259, ptr %jmpDest258, align 4
  %141 = load i32, ptr %jmpDest258, align 4
  %142 = load i32, ptr %loc, align 4
  %cmp260 = icmp sgt i32 %141, %142
  br i1 %cmp260, label %if.then261, label %if.end268

if.then261:                                       ; preds = %sw.bb257
  %143 = load i32, ptr %currentLen, align 4
  %144 = load i32, ptr %jmpDest258, align 4
  %call263 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %144)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %if.then261
  %cmp264 = icmp slt i32 %143, %call263
  br i1 %cmp264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %invoke.cont262
  %145 = load i32, ptr %currentLen, align 4
  %146 = load i32, ptr %jmpDest258, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %145, i32 noundef %146)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %if.then265
  br label %if.end267

if.end267:                                        ; preds = %invoke.cont266, %invoke.cont262
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %sw.bb257
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb269:                                         ; preds = %if.end19
  %147 = load i32, ptr %loc, align 4
  %inc270 = add nsw i32 %147, 1
  store i32 %inc270, ptr %loc, align 4
  %fRXPat271 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %148 = load ptr, ptr %fRXPat271, align 8
  %fCompiledPat272 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %fCompiledPat272, align 8
  %150 = load i32, ptr %loc, align 4
  %call274 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %150)
          to label %invoke.cont273 unwind label %lpad

invoke.cont273:                                   ; preds = %sw.bb269
  %conv275 = trunc i64 %call274 to i32
  store i32 %conv275, ptr %stringLenOp, align 4
  %151 = load i32, ptr %stringLenOp, align 4
  %and276 = and i32 %151, 16777215
  store i32 %and276, ptr %stringLen, align 4
  %152 = load i32, ptr %currentLen, align 4
  %cmp277 = icmp eq i32 %152, 0
  br i1 %cmp277, label %if.then278, label %if.end291

if.then278:                                       ; preds = %invoke.cont273
  %153 = load i32, ptr %op, align 4
  %and279 = and i32 %153, 16777215
  store i32 %and279, ptr %stringStartIdx, align 4
  %fRXPat281 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %154 = load ptr, ptr %fRXPat281, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %154, i32 0, i32 5
  %155 = load i32, ptr %stringStartIdx, align 4
  %call283 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText, i32 noundef %155)
          to label %invoke.cont282 unwind label %lpad

invoke.cont282:                                   ; preds = %if.then278
  store i32 %call283, ptr %c280, align 4
  %fRXPat284 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %156 = load ptr, ptr %fRXPat284, align 8
  %fInitialChars285 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %156, i32 0, i32 16
  %157 = load ptr, ptr %fInitialChars285, align 8
  %158 = load i32, ptr %c280, align 4
  %call287 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %157, i32 noundef %158)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont282
  %159 = load i32, ptr %numInitialStrings, align 4
  %inc288 = add nsw i32 %159, 1
  store i32 %inc288, ptr %numInitialStrings, align 4
  %160 = load i32, ptr %stringStartIdx, align 4
  %fRXPat289 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %161 = load ptr, ptr %fRXPat289, align 8
  %fInitialStringIdx = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %161, i32 0, i32 14
  store i32 %160, ptr %fInitialStringIdx, align 4
  %162 = load i32, ptr %stringLen, align 4
  %fRXPat290 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %163 = load ptr, ptr %fRXPat290, align 8
  %fInitialStringLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %163, i32 0, i32 15
  store i32 %162, ptr %fInitialStringLen, align 8
  br label %if.end291

if.end291:                                        ; preds = %invoke.cont286, %invoke.cont273
  %164 = load i32, ptr %currentLen, align 4
  %165 = load i32, ptr %stringLen, align 4
  %call293 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %164, i32 noundef %165)
          to label %invoke.cont292 unwind label %lpad

invoke.cont292:                                   ; preds = %if.end291
  store i32 %call293, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb294:                                         ; preds = %if.end19
  %166 = load i32, ptr %loc, align 4
  %inc295 = add nsw i32 %166, 1
  store i32 %inc295, ptr %loc, align 4
  %fRXPat297 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %167 = load ptr, ptr %fRXPat297, align 8
  %fCompiledPat298 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %167, i32 0, i32 4
  %168 = load ptr, ptr %fCompiledPat298, align 8
  %169 = load i32, ptr %loc, align 4
  %call300 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef %169)
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %sw.bb294
  %conv301 = trunc i64 %call300 to i32
  store i32 %conv301, ptr %stringLenOp296, align 4
  %170 = load i32, ptr %stringLenOp296, align 4
  %and303 = and i32 %170, 16777215
  store i32 %and303, ptr %stringLen302, align 4
  %171 = load i32, ptr %currentLen, align 4
  %cmp304 = icmp eq i32 %171, 0
  br i1 %cmp304, label %if.then305, label %if.end322

if.then305:                                       ; preds = %invoke.cont299
  %172 = load i32, ptr %op, align 4
  %and307 = and i32 %172, 16777215
  store i32 %and307, ptr %stringStartIdx306, align 4
  %fRXPat309 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %173 = load ptr, ptr %fRXPat309, align 8
  %fLiteralText310 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %173, i32 0, i32 5
  %174 = load i32, ptr %stringStartIdx306, align 4
  %call312 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText310, i32 noundef %174)
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %if.then305
  store i32 %call312, ptr %c308, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s313)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %invoke.cont311
  %175 = load i32, ptr %c308, align 4
  invoke void @_ZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %175, ptr noundef %s313)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %fRXPat317 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %176 = load ptr, ptr %fRXPat317, align 8
  %fInitialChars318 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %176, i32 0, i32 16
  %177 = load ptr, ptr %fInitialChars318, align 8
  %call320 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %177, ptr noundef nonnull align 8 dereferenceable(200) %s313)
          to label %invoke.cont319 unwind label %lpad315

invoke.cont319:                                   ; preds = %invoke.cont316
  %178 = load i32, ptr %numInitialStrings, align 4
  %add321 = add nsw i32 %178, 2
  store i32 %add321, ptr %numInitialStrings, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s313) #10
  br label %if.end322

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %s313) #10
  br label %ehcleanup

if.end322:                                        ; preds = %invoke.cont319, %invoke.cont299
  %182 = load i32, ptr %currentLen, align 4
  %183 = load i32, ptr %stringLen302, align 4
  %call324 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %182, i32 noundef %183)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %if.end322
  store i32 %call324, ptr %currentLen, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb325:                                         ; preds = %if.end19, %if.end19
  %fRXPat326 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %184 = load ptr, ptr %fRXPat326, align 8
  %fCompiledPat327 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %184, i32 0, i32 4
  %185 = load ptr, ptr %fCompiledPat327, align 8
  %186 = load i32, ptr %loc, align 4
  %add328 = add nsw i32 %186, 1
  %call330 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef %add328)
          to label %invoke.cont329 unwind label %lpad

invoke.cont329:                                   ; preds = %sw.bb325
  %conv331 = trunc i64 %call330 to i32
  store i32 %conv331, ptr %loopEndLoc, align 4
  %187 = load i32, ptr %loopEndLoc, align 4
  %and332 = and i32 %187, 16777215
  store i32 %and332, ptr %loopEndLoc, align 4
  %fRXPat333 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %188 = load ptr, ptr %fRXPat333, align 8
  %fCompiledPat334 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %188, i32 0, i32 4
  %189 = load ptr, ptr %fCompiledPat334, align 8
  %190 = load i32, ptr %loc, align 4
  %add335 = add nsw i32 %190, 2
  %call337 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef %add335)
          to label %invoke.cont336 unwind label %lpad

invoke.cont336:                                   ; preds = %invoke.cont329
  %conv338 = trunc i64 %call337 to i32
  store i32 %conv338, ptr %minLoopCount, align 4
  %191 = load i32, ptr %minLoopCount, align 4
  %cmp339 = icmp eq i32 %191, 0
  br i1 %cmp339, label %if.then340, label %if.end347

if.then340:                                       ; preds = %invoke.cont336
  %192 = load i32, ptr %loopEndLoc, align 4
  %call342 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %192)
          to label %invoke.cont341 unwind label %lpad

invoke.cont341:                                   ; preds = %if.then340
  %193 = load i32, ptr %currentLen, align 4
  %cmp343 = icmp sgt i32 %call342, %193
  br i1 %cmp343, label %if.then344, label %if.end346

if.then344:                                       ; preds = %invoke.cont341
  %194 = load i32, ptr %currentLen, align 4
  %195 = load i32, ptr %loopEndLoc, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %194, i32 noundef %195)
          to label %invoke.cont345 unwind label %lpad

invoke.cont345:                                   ; preds = %if.then344
  br label %if.end346

if.end346:                                        ; preds = %invoke.cont345, %invoke.cont341
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %invoke.cont336
  %196 = load i32, ptr %loc, align 4
  %add348 = add nsw i32 %196, 3
  store i32 %add348, ptr %loc, align 4
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb349:                                         ; preds = %if.end19, %if.end19
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb350:                                         ; preds = %if.end19
  store i8 0, ptr %atStart, align 1
  br label %sw.epilog

sw.bb351:                                         ; preds = %if.end19, %if.end19
  %197 = load i32, ptr %opType, align 4
  %cmp352 = icmp eq i32 %197, 37
  %cond = select i1 %cmp352, i32 2, i32 1
  store i32 %cond, ptr %depth, align 4
  br label %for.cond353

for.cond353:                                      ; preds = %if.end393, %sw.bb351
  %198 = load i32, ptr %loc, align 4
  %inc354 = add nsw i32 %198, 1
  store i32 %inc354, ptr %loc, align 4
  %fRXPat355 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %199 = load ptr, ptr %fRXPat355, align 8
  %fCompiledPat356 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %199, i32 0, i32 4
  %200 = load ptr, ptr %fCompiledPat356, align 8
  %201 = load i32, ptr %loc, align 4
  %call358 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %200, i32 noundef %201)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %for.cond353
  %conv359 = trunc i64 %call358 to i32
  store i32 %conv359, ptr %op, align 4
  %202 = load i32, ptr %op, align 4
  %shr360 = lshr i32 %202, 24
  %cmp361 = icmp eq i32 %shr360, 37
  br i1 %cmp361, label %if.then362, label %if.end364

if.then362:                                       ; preds = %invoke.cont357
  %203 = load i32, ptr %depth, align 4
  %add363 = add nsw i32 %203, 2
  store i32 %add363, ptr %depth, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.then362, %invoke.cont357
  %204 = load i32, ptr %op, align 4
  %shr365 = lshr i32 %204, 24
  %cmp366 = icmp eq i32 %shr365, 44
  br i1 %cmp366, label %if.then367, label %if.end369

if.then367:                                       ; preds = %if.end364
  %205 = load i32, ptr %depth, align 4
  %inc368 = add nsw i32 %205, 1
  store i32 %inc368, ptr %depth, align 4
  br label %if.end369

if.end369:                                        ; preds = %if.then367, %if.end364
  %206 = load i32, ptr %op, align 4
  %shr370 = lshr i32 %206, 24
  %cmp371 = icmp eq i32 %shr370, 38
  br i1 %cmp371, label %if.then374, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end369
  %207 = load i32, ptr %op, align 4
  %shr372 = lshr i32 %207, 24
  %cmp373 = icmp eq i32 %shr372, 48
  br i1 %cmp373, label %if.then374, label %if.end378

if.then374:                                       ; preds = %lor.lhs.false, %if.end369
  %208 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %208, -1
  store i32 %dec, ptr %depth, align 4
  %209 = load i32, ptr %depth, align 4
  %cmp375 = icmp eq i32 %209, 0
  br i1 %cmp375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %if.then374
  br label %for.end394

if.end377:                                        ; preds = %if.then374
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %lor.lhs.false
  %210 = load i32, ptr %op, align 4
  %shr379 = lshr i32 %210, 24
  %cmp380 = icmp eq i32 %shr379, 6
  br i1 %cmp380, label %if.then381, label %if.end393

if.then381:                                       ; preds = %if.end378
  %211 = load i32, ptr %op, align 4
  %and383 = and i32 %211, 16777215
  store i32 %and383, ptr %jmpDest382, align 4
  %212 = load i32, ptr %jmpDest382, align 4
  %213 = load i32, ptr %loc, align 4
  %cmp384 = icmp sgt i32 %212, %213
  br i1 %cmp384, label %if.then385, label %if.end392

if.then385:                                       ; preds = %if.then381
  %214 = load i32, ptr %currentLen, align 4
  %215 = load i32, ptr %jmpDest382, align 4
  %call387 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %215)
          to label %invoke.cont386 unwind label %lpad

invoke.cont386:                                   ; preds = %if.then385
  %cmp388 = icmp slt i32 %214, %call387
  br i1 %cmp388, label %if.then389, label %if.end391

if.then389:                                       ; preds = %invoke.cont386
  %216 = load i32, ptr %currentLen, align 4
  %217 = load i32, ptr %jmpDest382, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %216, i32 noundef %217)
          to label %invoke.cont390 unwind label %lpad

invoke.cont390:                                   ; preds = %if.then389
  br label %if.end391

if.end391:                                        ; preds = %invoke.cont390, %invoke.cont386
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then381
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %if.end378
  br label %for.cond353, !llvm.loop !18

for.end394:                                       ; preds = %if.then376
  br label %sw.epilog

sw.bb395:                                         ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  call void @abort() #12
  unreachable

sw.default:                                       ; preds = %if.end19
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %for.end394, %sw.bb350, %sw.bb349, %if.end347, %invoke.cont323, %invoke.cont292, %if.end268, %invoke.cont255, %sw.bb252, %if.end251, %invoke.cont233, %invoke.cont218, %invoke.cont193, %invoke.cont167, %invoke.cont142, %invoke.cont119, %invoke.cont97, %if.end84, %if.end71, %invoke.cont54, %invoke.cont39, %if.end30, %if.end24, %sw.bb
  br label %for.inc396

for.inc396:                                       ; preds = %sw.epilog
  %218 = load i32, ptr %loc, align 4
  %inc397 = add nsw i32 %218, 1
  store i32 %inc397, ptr %loc, align 4
  br label %for.cond6, !llvm.loop !19

for.end398:                                       ; preds = %for.cond6
  %219 = load i32, ptr %end, align 4
  %add399 = add nsw i32 %219, 1
  %call401 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add399)
          to label %invoke.cont400 unwind label %lpad

invoke.cont400:                                   ; preds = %for.end398
  %220 = load i32, ptr %currentLen, align 4
  %cmp402 = icmp slt i32 %call401, %220
  br i1 %cmp402, label %if.then403, label %if.end407

if.then403:                                       ; preds = %invoke.cont400
  %221 = load i32, ptr %end, align 4
  %add404 = add nsw i32 %221, 1
  %call406 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add404)
          to label %invoke.cont405 unwind label %lpad

invoke.cont405:                                   ; preds = %if.then403
  store i32 %call406, ptr %currentLen, align 4
  br label %if.end407

if.end407:                                        ; preds = %invoke.cont405, %invoke.cont400
  %fRXPat408 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %222 = load ptr, ptr %fRXPat408, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %222, i32 0, i32 18
  %223 = load ptr, ptr %fInitialChars8, align 8
  %fRXPat409 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %224 = load ptr, ptr %fRXPat409, align 8
  %fInitialChars410 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %224, i32 0, i32 16
  %225 = load ptr, ptr %fInitialChars410, align 8
  invoke void @_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %223, ptr noundef %225)
          to label %invoke.cont411 unwind label %lpad

invoke.cont411:                                   ; preds = %if.end407
  %fRXPat412 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %226 = load ptr, ptr %fRXPat412, align 8
  %fStartType413 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %226, i32 0, i32 13
  %227 = load i32, ptr %fStartType413, align 8
  %cmp414 = icmp eq i32 %227, 3
  br i1 %cmp414, label %if.then415, label %if.else416

if.then415:                                       ; preds = %invoke.cont411
  br label %if.end480

if.else416:                                       ; preds = %invoke.cont411
  %228 = load i32, ptr %numInitialStrings, align 4
  %cmp417 = icmp eq i32 %228, 1
  br i1 %cmp417, label %land.lhs.true, label %if.else431

land.lhs.true:                                    ; preds = %if.else416
  %fRXPat418 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %229 = load ptr, ptr %fRXPat418, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %229, i32 0, i32 9
  %230 = load i32, ptr %fMinMatchLen, align 4
  %cmp419 = icmp sgt i32 %230, 0
  br i1 %cmp419, label %if.then420, label %if.else431

if.then420:                                       ; preds = %land.lhs.true
  %fRXPat422 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %231 = load ptr, ptr %fRXPat422, align 8
  %fLiteralText423 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %231, i32 0, i32 5
  %fRXPat424 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %232 = load ptr, ptr %fRXPat424, align 8
  %fInitialStringIdx425 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %232, i32 0, i32 14
  %233 = load i32, ptr %fInitialStringIdx425, align 4
  %call427 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText423, i32 noundef %233)
          to label %invoke.cont426 unwind label %lpad

invoke.cont426:                                   ; preds = %if.then420
  store i32 %call427, ptr %c421, align 4
  %fRXPat428 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %234 = load ptr, ptr %fRXPat428, align 8
  %fStartType429 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %234, i32 0, i32 13
  store i32 5, ptr %fStartType429, align 8
  %235 = load i32, ptr %c421, align 4
  %fRXPat430 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %236 = load ptr, ptr %fRXPat430, align 8
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %236, i32 0, i32 17
  store i32 %235, ptr %fInitialChar, align 8
  br label %if.end479

if.else431:                                       ; preds = %land.lhs.true, %if.else416
  %fRXPat432 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %237 = load ptr, ptr %fRXPat432, align 8
  %fStartType433 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %237, i32 0, i32 13
  %238 = load i32, ptr %fStartType433, align 8
  %cmp434 = icmp eq i32 %238, 4
  br i1 %cmp434, label %if.then435, label %if.else436

if.then435:                                       ; preds = %if.else431
  br label %if.end478

if.else436:                                       ; preds = %if.else431
  %fRXPat437 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %239 = load ptr, ptr %fRXPat437, align 8
  %fMinMatchLen438 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %239, i32 0, i32 9
  %240 = load i32, ptr %fMinMatchLen438, align 4
  %cmp439 = icmp eq i32 %240, 0
  br i1 %cmp439, label %if.then440, label %if.else443

if.then440:                                       ; preds = %if.else436
  %fRXPat441 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %241 = load ptr, ptr %fRXPat441, align 8
  %fStartType442 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %241, i32 0, i32 13
  store i32 0, ptr %fStartType442, align 8
  br label %if.end477

if.else443:                                       ; preds = %if.else436
  %fRXPat444 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %242 = load ptr, ptr %fRXPat444, align 8
  %fInitialChars445 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %242, i32 0, i32 16
  %243 = load ptr, ptr %fInitialChars445, align 8
  %call447 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %243)
          to label %invoke.cont446 unwind label %lpad

invoke.cont446:                                   ; preds = %if.else443
  %cmp448 = icmp eq i32 %call447, 1
  br i1 %cmp448, label %if.then449, label %if.else458

if.then449:                                       ; preds = %invoke.cont446
  %fRXPat450 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %244 = load ptr, ptr %fRXPat450, align 8
  %fStartType451 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %244, i32 0, i32 13
  store i32 1, ptr %fStartType451, align 8
  %fRXPat452 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %245 = load ptr, ptr %fRXPat452, align 8
  %fInitialChars453 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %245, i32 0, i32 16
  %246 = load ptr, ptr %fInitialChars453, align 8
  %call455 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %246, i32 noundef 0)
          to label %invoke.cont454 unwind label %lpad

invoke.cont454:                                   ; preds = %if.then449
  %fRXPat456 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %247 = load ptr, ptr %fRXPat456, align 8
  %fInitialChar457 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %247, i32 0, i32 17
  store i32 %call455, ptr %fInitialChar457, align 8
  br label %if.end476

if.else458:                                       ; preds = %invoke.cont446
  %fRXPat459 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %248 = load ptr, ptr %fRXPat459, align 8
  %fInitialChars460 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %248, i32 0, i32 16
  %249 = load ptr, ptr %fInitialChars460, align 8
  %call462 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %249, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont461 unwind label %lpad

invoke.cont461:                                   ; preds = %if.else458
  %conv463 = sext i8 %call462 to i32
  %cmp464 = icmp eq i32 %conv463, 0
  br i1 %cmp464, label %land.lhs.true465, label %if.else472

land.lhs.true465:                                 ; preds = %invoke.cont461
  %fRXPat466 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %250 = load ptr, ptr %fRXPat466, align 8
  %fMinMatchLen467 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %250, i32 0, i32 9
  %251 = load i32, ptr %fMinMatchLen467, align 4
  %cmp468 = icmp sgt i32 %251, 0
  br i1 %cmp468, label %if.then469, label %if.else472

if.then469:                                       ; preds = %land.lhs.true465
  %fRXPat470 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %252 = load ptr, ptr %fRXPat470, align 8
  %fStartType471 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %252, i32 0, i32 13
  store i32 2, ptr %fStartType471, align 8
  br label %if.end475

if.else472:                                       ; preds = %land.lhs.true465, %invoke.cont461
  %fRXPat473 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %253 = load ptr, ptr %fRXPat473, align 8
  %fStartType474 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %253, i32 0, i32 13
  store i32 0, ptr %fStartType474, align 8
  br label %if.end475

if.end475:                                        ; preds = %if.else472, %if.then469
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %invoke.cont454
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.then440
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.then435
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %invoke.cont426
  br label %if.end480

if.end480:                                        ; preds = %if.end479, %if.then415
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #10
  br label %return

ehcleanup:                                        ; preds = %lpad315, %lpad204, %lpad174, %lpad150, %lpad127, %lpad108, %lpad
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #10
  br label %eh.resume

return:                                           ; preds = %if.end480, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val481 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val481
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %d, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %this, ptr noundef %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %1, 255
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  call void @_ZN6icu_7512Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %this1, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %type, i32 noundef %val) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %0, i32 noundef %1)
  call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %patIdx = alloca i32, align 4
  %patOp = alloca i32, align 4
  %captureOp = alloca i32, align 4
  %frameVarLocation = alloca i32, align 4
  %stoOp = alloca i32, align 4
  %stoLoc = alloca i32, align 4
  %startOp = alloca i32, align 4
  %dataLoc = alloca i32, align 4
  %startOp38 = alloca i32, align 4
  %dataLoc45 = alloca i32, align 4
  %saveOp = alloca i32, align 4
  %dest = alloca i32, align 4
  %startOp62 = alloca i32, align 4
  %dataLoc69 = alloca i32, align 4
  %patEnd = alloca i32, align 4
  %minML = alloca i32, align 4
  %maxML = alloca i32, align 4
  %startOp99 = alloca i32, align 4
  %dataLoc106 = alloca i32, align 4
  %patEnd108 = alloca i32, align 4
  %minML113 = alloca i32, align 4
  %maxML116 = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66310)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %if.end
  %fParenStack2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call3 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack2)
  store i32 %call3, ptr %patIdx, align 4
  %0 = load i32, ptr %patIdx, align 4
  %cmp4 = icmp slt i32 %0, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.end6:                                          ; preds = %for.cond
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %fCompiledPat, align 8
  %3 = load i32, ptr %patIdx, align 4
  %call7 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %patOp, align 4
  %fRXPat8 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRXPat8, align 8
  %fCompiledPat9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %fCompiledPat9, align 8
  %call10 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i32, ptr %patOp, align 4
  %or = or i32 %6, %call10
  store i32 %or, ptr %patOp, align 4
  %fRXPat11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fRXPat11, align 8
  %fCompiledPat12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fCompiledPat12, align 8
  %9 = load i32, ptr %patOp, align 4
  %conv13 = sext i32 %9 to i64
  %10 = load i32, ptr %patIdx, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %conv13, i32 noundef %10)
  %11 = load i32, ptr %patIdx, align 4
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  store i32 %11, ptr %fMatchOpenParen, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then5
  %fParenStack14 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call15 = call noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack14)
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  store i32 %call15, ptr %fModeFlags, align 4
  %12 = load i32, ptr %patIdx, align 4
  switch i32 %12, label %sw.default [
    i32 -1, label %sw.bb
    i32 -6, label %sw.bb
    i32 -2, label %sw.bb16
    i32 -3, label %sw.bb22
    i32 -4, label %sw.bb30
    i32 -5, label %sw.bb37
    i32 -7, label %sw.bb61
    i32 -8, label %sw.bb98
  ]

sw.bb:                                            ; preds = %for.end, %for.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.end
  %fRXPat17 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fRXPat17, align 8
  %fCompiledPat18 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fCompiledPat18, align 8
  %fMatchOpenParen19 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %15 = load i32, ptr %fMatchOpenParen19, align 8
  %add = add nsw i32 %15, 1
  %call20 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %add)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %captureOp, align 4
  %16 = load i32, ptr %captureOp, align 4
  %and = and i32 %16, 16777215
  store i32 %and, ptr %frameVarLocation, align 4
  %17 = load i32, ptr %frameVarLocation, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 9, i32 noundef %17)
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.end
  %fRXPat23 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fRXPat23, align 8
  %fCompiledPat24 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %fCompiledPat24, align 8
  %fMatchOpenParen25 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %20 = load i32, ptr %fMatchOpenParen25, align 8
  %add26 = add nsw i32 %20, 1
  %call27 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %add26)
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, ptr %stoOp, align 4
  %21 = load i32, ptr %stoOp, align 4
  %and29 = and i32 %21, 16777215
  store i32 %and29, ptr %stoLoc, align 4
  %22 = load i32, ptr %stoLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 33, i32 noundef %22)
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.end
  %fRXPat31 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fRXPat31, align 8
  %fCompiledPat32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %fCompiledPat32, align 8
  %fMatchOpenParen33 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %25 = load i32, ptr %fMatchOpenParen33, align 8
  %sub = sub nsw i32 %25, 5
  %call34 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %sub)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %startOp, align 4
  %26 = load i32, ptr %startOp, align 4
  %and36 = and i32 %26, 16777215
  store i32 %and36, ptr %dataLoc, align 4
  %27 = load i32, ptr %dataLoc, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 38, i32 noundef %27)
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %fRXPat39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %fRXPat39, align 8
  %fCompiledPat40 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %fCompiledPat40, align 8
  %fMatchOpenParen41 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %30 = load i32, ptr %fMatchOpenParen41, align 8
  %sub42 = sub nsw i32 %30, 1
  %call43 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %sub42)
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %startOp38, align 4
  %31 = load i32, ptr %startOp38, align 4
  %and46 = and i32 %31, 16777215
  store i32 %and46, ptr %dataLoc45, align 4
  %32 = load i32, ptr %dataLoc45, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 38, i32 noundef %32)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %dataLoc45, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 38, i32 noundef %33)
  %fRXPat47 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %fRXPat47, align 8
  %fCompiledPat48 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %fCompiledPat48, align 8
  %fMatchOpenParen49 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %36 = load i32, ptr %fMatchOpenParen49, align 8
  %call50 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %saveOp, align 4
  %fRXPat52 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %fRXPat52, align 8
  %fCompiledPat53 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %fCompiledPat53, align 8
  %call54 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %sub55 = sub nsw i32 %call54, 1
  store i32 %sub55, ptr %dest, align 4
  %39 = load i32, ptr %dest, align 4
  %call56 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %39)
  store i32 %call56, ptr %saveOp, align 4
  %fRXPat57 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %fRXPat57, align 8
  %fCompiledPat58 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %fCompiledPat58, align 8
  %42 = load i32, ptr %saveOp, align 4
  %conv59 = sext i32 %42 to i64
  %fMatchOpenParen60 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %43 = load i32, ptr %fMatchOpenParen60, align 8
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %conv59, i32 noundef %43)
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.end
  %fRXPat63 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %fRXPat63, align 8
  %fCompiledPat64 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %fCompiledPat64, align 8
  %fMatchOpenParen65 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %46 = load i32, ptr %fMatchOpenParen65, align 8
  %sub66 = sub nsw i32 %46, 4
  %call67 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %sub66)
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, ptr %startOp62, align 4
  %47 = load i32, ptr %startOp62, align 4
  %and70 = and i32 %47, 16777215
  store i32 %and70, ptr %dataLoc69, align 4
  %48 = load i32, ptr %dataLoc69, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 46, i32 noundef %48)
  %49 = load i32, ptr %dataLoc69, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 38, i32 noundef %49)
  %fRXPat71 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %fRXPat71, align 8
  %fCompiledPat72 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %fCompiledPat72, align 8
  %call73 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %sub74 = sub nsw i32 %call73, 1
  store i32 %sub74, ptr %patEnd, align 4
  %fMatchOpenParen75 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %52 = load i32, ptr %fMatchOpenParen75, align 8
  %53 = load i32, ptr %patEnd, align 4
  %call76 = call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %52, i32 noundef %53)
  store i32 %call76, ptr %minML, align 4
  %fMatchOpenParen77 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %54 = load i32, ptr %fMatchOpenParen77, align 8
  %55 = load i32, ptr %patEnd, align 4
  %call78 = call noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %54, i32 noundef %55)
  store i32 %call78, ptr %maxML, align 4
  %56 = load i32, ptr %maxML, align 4
  %shr = lshr i32 %56, 24
  %cmp79 = icmp ne i32 %shr, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb61
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66316)
  br label %sw.epilog

if.end81:                                         ; preds = %sw.bb61
  %57 = load i32, ptr %maxML, align 4
  %cmp82 = icmp eq i32 %57, 2147483647
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end81
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66316)
  br label %sw.epilog

if.end84:                                         ; preds = %if.end81
  %58 = load i32, ptr %minML, align 4
  %cmp85 = icmp eq i32 %58, 2147483647
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  store i32 0, ptr %minML, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %fRXPat88 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %fRXPat88, align 8
  %fCompiledPat89 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %fCompiledPat89, align 8
  %61 = load i32, ptr %minML, align 4
  %conv90 = sext i32 %61 to i64
  %fMatchOpenParen91 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %62 = load i32, ptr %fMatchOpenParen91, align 8
  %sub92 = sub nsw i32 %62, 2
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %conv90, i32 noundef %sub92)
  %fRXPat93 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %fRXPat93, align 8
  %fCompiledPat94 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %fCompiledPat94, align 8
  %65 = load i32, ptr %maxML, align 4
  %conv95 = sext i32 %65 to i64
  %fMatchOpenParen96 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %66 = load i32, ptr %fMatchOpenParen96, align 8
  %sub97 = sub nsw i32 %66, 1
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %conv95, i32 noundef %sub97)
  br label %sw.epilog

sw.bb98:                                          ; preds = %for.end
  %fRXPat100 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %fRXPat100, align 8
  %fCompiledPat101 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %fCompiledPat101, align 8
  %fMatchOpenParen102 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %69 = load i32, ptr %fMatchOpenParen102, align 8
  %sub103 = sub nsw i32 %69, 5
  %call104 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %sub103)
  %conv105 = trunc i64 %call104 to i32
  store i32 %conv105, ptr %startOp99, align 4
  %70 = load i32, ptr %startOp99, align 4
  %and107 = and i32 %70, 16777215
  store i32 %and107, ptr %dataLoc106, align 4
  %71 = load i32, ptr %dataLoc106, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 48, i32 noundef %71)
  %fRXPat109 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %72 = load ptr, ptr %fRXPat109, align 8
  %fCompiledPat110 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %fCompiledPat110, align 8
  %call111 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %sub112 = sub nsw i32 %call111, 1
  store i32 %sub112, ptr %patEnd108, align 4
  %fMatchOpenParen114 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %74 = load i32, ptr %fMatchOpenParen114, align 8
  %75 = load i32, ptr %patEnd108, align 4
  %call115 = call noundef i32 @_ZN6icu_7512RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %74, i32 noundef %75)
  store i32 %call115, ptr %minML113, align 4
  %fMatchOpenParen117 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %76 = load i32, ptr %fMatchOpenParen117, align 8
  %77 = load i32, ptr %patEnd108, align 4
  %call118 = call noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %76, i32 noundef %77)
  store i32 %call118, ptr %maxML116, align 4
  %78 = load i32, ptr %maxML116, align 4
  %shr119 = lshr i32 %78, 24
  %cmp120 = icmp ne i32 %shr119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb98
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66316)
  br label %sw.epilog

if.end122:                                        ; preds = %sw.bb98
  %79 = load i32, ptr %maxML116, align 4
  %cmp123 = icmp eq i32 %79, 2147483647
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66316)
  br label %sw.epilog

if.end125:                                        ; preds = %if.end122
  %80 = load i32, ptr %minML113, align 4
  %cmp126 = icmp eq i32 %80, 2147483647
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  store i32 0, ptr %minML113, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  %fRXPat129 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %81 = load ptr, ptr %fRXPat129, align 8
  %fCompiledPat130 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %fCompiledPat130, align 8
  %83 = load i32, ptr %minML113, align 4
  %conv131 = sext i32 %83 to i64
  %fMatchOpenParen132 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %84 = load i32, ptr %fMatchOpenParen132, align 8
  %sub133 = sub nsw i32 %84, 3
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %conv131, i32 noundef %sub133)
  %fRXPat134 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %fRXPat134, align 8
  %fCompiledPat135 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %fCompiledPat135, align 8
  %87 = load i32, ptr %maxML116, align 4
  %conv136 = sext i32 %87 to i64
  %fMatchOpenParen137 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %88 = load i32, ptr %fMatchOpenParen137, align 8
  %sub138 = sub nsw i32 %88, 2
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %conv136, i32 noundef %sub138)
  %fRXPat139 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %89 = load ptr, ptr %fRXPat139, align 8
  %fCompiledPat140 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %fCompiledPat140, align 8
  %call141 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %call142 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 31, i32 noundef %call141)
  store i32 %call142, ptr %op, align 4
  %fRXPat143 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %91 = load ptr, ptr %fRXPat143, align 8
  %fCompiledPat144 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %fCompiledPat144, align 8
  %93 = load i32, ptr %op, align 4
  %conv145 = sext i32 %93 to i64
  %fMatchOpenParen146 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %94 = load i32, ptr %fMatchOpenParen146, align 8
  %sub147 = sub nsw i32 %94, 1
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %conv145, i32 noundef %sub147)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %if.end128, %if.then124, %if.then121, %if.end87, %if.then83, %if.then80, %sw.bb37, %sw.bb30, %sw.bb22, %sw.bb16, %sw.bb
  %fRXPat148 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %95 = load ptr, ptr %fRXPat148, align 8
  %fCompiledPat149 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %fCompiledPat149, align 8
  %call150 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  store i32 %call150, ptr %fMatchCloseParen, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext %split) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %split.addr = alloca i8, align 1
  %indexOfLastCodePoint = alloca i32, align 4
  %lastCodePoint = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %split, ptr %split.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fLiteralChars2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %fLiteralChars3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars3)
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars2, i32 noundef %call4, i32 noundef -1)
  store i32 %call5, ptr %indexOfLastCodePoint, align 4
  %fLiteralChars6 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %indexOfLastCodePoint, align 4
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars6, i32 noundef %0)
  store i32 %call7, ptr %lastCodePoint, align 4
  %1 = load i8, ptr %split.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %fLiteralChars9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %2 = load i32, ptr %indexOfLastCodePoint, align 4
  %call10 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars9, i32 noundef %2)
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  %3 = load i32, ptr %lastCodePoint, align 4
  call void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %3)
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  br label %return

if.end11:                                         ; preds = %if.end
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %4 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %4, 2
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %fLiteralChars14 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars14, i32 noundef 0)
  %fLiteralChars16 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %fLiteralChars17 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call18 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars17)
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars16, i32 noundef %call18, i32 noundef -1)
  store i32 %call19, ptr %indexOfLastCodePoint, align 4
  %fLiteralChars20 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %5 = load i32, ptr %indexOfLastCodePoint, align 4
  %call21 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars20, i32 noundef %5)
  store i32 %call21, ptr %lastCodePoint, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.end11
  %6 = load i32, ptr %indexOfLastCodePoint, align 4
  %cmp23 = icmp eq i32 %6, 0
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.end22
  %fModeFlags25 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %7 = load i32, ptr %fModeFlags25, align 4
  %and26 = and i32 %7, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then24
  %8 = load i32, ptr %lastCodePoint, align 4
  %call28 = call signext i8 @u_hasBinaryProperty_75(i32 noundef %8, i32 noundef 34)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %lastCodePoint, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 39, i32 noundef %9)
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %if.then24
  %10 = load i32, ptr %lastCodePoint, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 3, i32 noundef %10)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  br label %if.end58

if.else32:                                        ; preds = %if.end22
  %fLiteralChars33 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call34 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars33)
  %cmp35 = icmp sgt i32 %call34, 16777215
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else32
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fRXPat, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %11, i32 0, i32 5
  %call36 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText)
  %cmp37 = icmp sgt i32 %call36, 16777215
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.else32
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66324)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false
  %fModeFlags40 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %12 = load i32, ptr %fModeFlags40, align 4
  %and41 = and i32 %12, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.end39
  %fRXPat44 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fRXPat44, align 8
  %fLiteralText45 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %13, i32 0, i32 5
  %call46 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText45)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 40, i32 noundef %call46)
  br label %if.end51

if.else47:                                        ; preds = %if.end39
  %fRXPat48 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %fRXPat48, align 8
  %fLiteralText49 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i32 0, i32 5
  %call50 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText49)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 4, i32 noundef %call50)
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then43
  %fLiteralChars52 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call53 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars52)
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 5, i32 noundef %call53)
  %fRXPat54 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fRXPat54, align 8
  %fLiteralText55 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i32 0, i32 5
  %fLiteralChars56 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText55, ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars56)
  br label %if.end58

if.end58:                                         ; preds = %if.end51, %if.end31
  %fLiteralChars59 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %call60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars59)
  br label %return

return:                                           ; preds = %if.end58, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count2, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count3, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %type, i32 noundef %val) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp sgt i32 %3, 255
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @abort() #12
  unreachable

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %val.addr, align 4
  %cmp5 = icmp sgt i32 %4, 16777215
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @abort() #12
  unreachable

if.end7:                                          ; preds = %if.end4
  %5 = load i32, ptr %val.addr, align 4
  %cmp8 = icmp slt i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %6 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %6, 255
  br i1 %cmp10, label %if.end14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %7 = load i32, ptr %type.addr, align 4
  %cmp12 = icmp eq i32 %7, 0
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11
  call void @abort() #12
  unreachable

if.end14:                                         ; preds = %lor.lhs.false11, %if.then9
  %8 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %8, 24
  %cmp15 = icmp ne i32 %shr, 255
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @abort() #12
  unreachable

if.end17:                                         ; preds = %if.end14
  store i32 255, ptr %type.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %9 = load i32, ptr %type.addr, align 4
  %shl = shl i32 %9, 24
  %10 = load i32, ptr %val.addr, align 4
  %or = or i32 %shl, %10
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %i.addr, align 4
  ret i32 %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %size) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp sgt i32 %3, 256
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRXPat, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 11
  %5 = load i32, ptr %fDataSize, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66304)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %fRXPat7 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat7, align 8
  %fDataSize8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 11
  %7 = load i32, ptr %fDataSize8, align 4
  store i32 %7, ptr %dataIndex, align 4
  %8 = load i32, ptr %size.addr, align 4
  %fRXPat9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fRXPat9, align 8
  %fDataSize10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 11
  %10 = load i32, ptr %fDataSize10, align 4
  %add = add nsw i32 %10, %8
  store i32 %add, ptr %fDataSize10, align 4
  %fRXPat11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fRXPat11, align 8
  %fDataSize12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %11, i32 0, i32 11
  %12 = load i32, ptr %fDataSize12, align 4
  %cmp13 = icmp sge i32 %12, 16777200
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66304)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end6
  %13 = load i32, ptr %dataIndex, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef signext %reserveLoc) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reserveLoc.addr = alloca i8, align 1
  %theLoc = alloca i32, align 4
  %opAtTheLoc = alloca i32, align 4
  %nop = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %reserveLoc, ptr %reserveLoc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fCompiledPat, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  %2 = load i32, ptr %fMatchCloseParen, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %3 = load i32, ptr %fMatchOpenParen, align 8
  store i32 %3, ptr %theLoc, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %fRXPat2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRXPat2, align 8
  %fCompiledPat3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %fCompiledPat3, align 8
  %call4 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %sub = sub nsw i32 %call4, 1
  store i32 %sub, ptr %theLoc, align 4
  %fRXPat5 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat5, align 8
  %fCompiledPat6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fCompiledPat6, align 8
  %8 = load i32, ptr %theLoc, align 4
  %call7 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %opAtTheLoc, align 4
  %9 = load i32, ptr %opAtTheLoc, align 4
  %shr = lshr i32 %9, 24
  %cmp8 = icmp eq i32 %shr, 5
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %10 = load i32, ptr %theLoc, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %theLoc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %11 = load i8, ptr %reserveLoc.addr, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  store i32 %call11, ptr %nop, align 4
  %fRXPat12 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fRXPat12, align 8
  %fCompiledPat13 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fCompiledPat13, align 8
  %14 = load i32, ptr %nop, align 4
  %conv14 = sext i32 %14 to i64
  %15 = load i32, ptr %theLoc, align 4
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %conv14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %17 = load i32, ptr %theLoc, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %op) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fCompiledPat, align 8
  %4 = load i32, ptr %op.addr, align 4
  %conv = sext i32 %4 to i64
  %fStatus2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fStatus2, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %fRXPat3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat3, align 8
  %fCompiledPat4 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fCompiledPat4, align 8
  %call5 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp = icmp sgt i32 %call5, 16777200
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %fStatus6 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fStatus6, align 8
  %9 = load i32, ptr %8, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66324)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %where) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %code = alloca ptr, align 8
  %nop = alloca i32, align 4
  %loc = alloca i32, align 4
  %op = alloca i32, align 4
  %opType = alloca i32, align 4
  %opValue = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fCompiledPat, align 8
  store ptr %1, ptr %code, align 8
  %call = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 7, i32 noundef 0)
  store i32 %call, ptr %nop, align 4
  %2 = load ptr, ptr %code, align 8
  %3 = load i32, ptr %nop, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %where.addr, align 4
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %conv, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %loc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %loc, align 4
  %7 = load ptr, ptr %code, align 8
  %call2 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp = icmp slt i32 %6, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %code, align 8
  %9 = load i32, ptr %loc, align 4
  %call3 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %op, align 4
  %10 = load i32, ptr %op, align 4
  %shr = lshr i32 %10, 24
  store i32 %shr, ptr %opType, align 4
  %11 = load i32, ptr %op, align 4
  %and = and i32 %11, 16777215
  store i32 %and, ptr %opValue, align 4
  %12 = load i32, ptr %opType, align 4
  %cmp5 = icmp eq i32 %12, 13
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, ptr %opType, align 4
  %cmp6 = icmp eq i32 %13, 36
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %14 = load i32, ptr %opType, align 4
  %cmp8 = icmp eq i32 %14, 6
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %15 = load i32, ptr %opType, align 4
  %cmp10 = icmp eq i32 %15, 28
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %16 = load i32, ptr %opType, align 4
  %cmp12 = icmp eq i32 %16, 29
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %17 = load i32, ptr %opType, align 4
  %cmp14 = icmp eq i32 %17, 15
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %18 = load i32, ptr %opType, align 4
  %cmp16 = icmp eq i32 %18, 18
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %19 = load i32, ptr %opType, align 4
  %cmp18 = icmp eq i32 %19, 31
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body
  %20 = load i32, ptr %opValue, align 4
  %21 = load i32, ptr %where.addr, align 4
  %cmp19 = icmp sgt i32 %20, %21
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %22 = load i32, ptr %opValue, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %opValue, align 4
  %23 = load i32, ptr %opType, align 4
  %24 = load i32, ptr %opValue, align 4
  %call20 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %23, i32 noundef %24)
  store i32 %call20, ptr %op, align 4
  %25 = load ptr, ptr %code, align 8
  %26 = load i32, ptr %op, align 4
  %conv21 = sext i32 %26 to i64
  %27 = load i32, ptr %loc, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %conv21, i32 noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false17
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %loc, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, ptr %loc, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %loc, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %for.end
  %29 = load i32, ptr %loc, align 4
  %fParenStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %call24 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack)
  %cmp25 = icmp slt i32 %29, %call24
  br i1 %cmp25, label %for.body26, label %for.end36

for.body26:                                       ; preds = %for.cond23
  %fParenStack27 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %30 = load i32, ptr %loc, align 4
  %call28 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack27, i32 noundef %30)
  store i32 %call28, ptr %x, align 4
  %31 = load i32, ptr %x, align 4
  %32 = load i32, ptr %where.addr, align 4
  %cmp29 = icmp sgt i32 %31, %32
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %for.body26
  %33 = load i32, ptr %x, align 4
  %inc31 = add nsw i32 %33, 1
  store i32 %inc31, ptr %x, align 4
  %fParenStack32 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 20
  %34 = load i32, ptr %x, align 4
  %35 = load i32, ptr %loc, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fParenStack32, i32 noundef %34, i32 noundef %35)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.body26
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %36 = load i32, ptr %loc, align 4
  %inc35 = add nsw i32 %36, 1
  store i32 %inc35, ptr %loc, align 4
  br label %for.cond23, !llvm.loop !23

for.end36:                                        ; preds = %for.cond23
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  %37 = load i32, ptr %fMatchCloseParen, align 4
  %38 = load i32, ptr %where.addr, align 4
  %cmp37 = icmp sgt i32 %37, %38
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end36
  %fMatchCloseParen39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  %39 = load i32, ptr %fMatchCloseParen39, align 4
  %inc40 = add nsw i32 %39, 1
  store i32 %inc40, ptr %fMatchCloseParen39, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %for.end36
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %40 = load i32, ptr %fMatchOpenParen, align 8
  %41 = load i32, ptr %where.addr, align 4
  %cmp42 = icmp sgt i32 %40, %41
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %fMatchOpenParen44 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %42 = load i32, ptr %fMatchOpenParen44, align 8
  %inc45 = add nsw i32 %42, 1
  store i32 %inc45, ptr %fMatchOpenParen44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  ret void
}

declare i32 @u_charDigitValue_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %topOfBlock = alloca i32, align 4
  %op = alloca i32, align 4
  %endOfSequenceLoc = alloca i32, align 4
  %saveOp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIntervalUpper = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %fIntervalUpper, align 4
  %cmp = icmp sgt i32 %0, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fIntervalUpper2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %1 = load i32, ptr %fIntervalUpper2, align 4
  %fIntervalLow = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %2 = load i32, ptr %fIntervalLow, align 8
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 0)
  store i32 %call, ptr %topOfBlock, align 4
  %fIntervalUpper4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %3 = load i32, ptr %fIntervalUpper4, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %fCompiledPat, align 8
  %6 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %fMatchOpenParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  %7 = load i32, ptr %fMatchOpenParen, align 8
  %8 = load i32, ptr %topOfBlock, align 4
  %cmp7 = icmp sge i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %fMatchOpenParen9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 21
  store i32 -1, ptr %fMatchOpenParen9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %fMatchCloseParen = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  %9 = load i32, ptr %fMatchCloseParen, align 4
  %10 = load i32, ptr %topOfBlock, align 4
  %cmp11 = icmp sge i32 %9, %10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %fMatchCloseParen13 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 22
  store i32 -1, ptr %fMatchCloseParen13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  store i8 1, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end
  %11 = load i32, ptr %topOfBlock, align 4
  %fRXPat16 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fRXPat16, align 8
  %fCompiledPat17 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fCompiledPat17, align 8
  %call18 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %sub = sub nsw i32 %call18, 1
  %cmp19 = icmp ne i32 %11, %sub
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %fIntervalUpper20 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %14 = load i32, ptr %fIntervalUpper20, align 4
  %cmp21 = icmp ne i32 %14, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %fRXPat24 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fRXPat24, align 8
  %fCompiledPat25 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %fCompiledPat25, align 8
  %17 = load i32, ptr %topOfBlock, align 4
  %call26 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  %conv = trunc i64 %call26 to i32
  store i32 %conv, ptr %op, align 4
  %fRXPat27 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fRXPat27, align 8
  %fCompiledPat28 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %fCompiledPat28, align 8
  %call29 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %sub30 = sub nsw i32 %call29, 1
  %fIntervalUpper31 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %20 = load i32, ptr %fIntervalUpper31, align 4
  %add = add nsw i32 %sub30, %20
  %fIntervalUpper32 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %21 = load i32, ptr %fIntervalUpper32, align 4
  %fIntervalLow33 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %22 = load i32, ptr %fIntervalLow33, align 8
  %sub34 = sub nsw i32 %21, %22
  %add35 = add nsw i32 %add, %sub34
  store i32 %add35, ptr %endOfSequenceLoc, align 4
  %23 = load i32, ptr %endOfSequenceLoc, align 4
  %call36 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 6, i32 noundef %23)
  store i32 %call36, ptr %saveOp, align 4
  %fIntervalLow37 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %24 = load i32, ptr %fIntervalLow37, align 8
  %cmp38 = icmp eq i32 %24, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end23
  %25 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %25)
  %fRXPat40 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %fRXPat40, align 8
  %fCompiledPat41 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %fCompiledPat41, align 8
  %28 = load i32, ptr %saveOp, align 4
  %conv42 = sext i32 %28 to i64
  %29 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %conv42, i32 noundef %29)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end23
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %30 = load i32, ptr %i, align 4
  %fIntervalUpper44 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %31 = load i32, ptr %fIntervalUpper44, align 4
  %cmp45 = icmp slt i32 %30, %31
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, ptr %i, align 4
  %fIntervalLow46 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %33 = load i32, ptr %fIntervalLow46, align 8
  %cmp47 = icmp sge i32 %32, %33
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body
  %34 = load i32, ptr %saveOp, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %34)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %for.body
  %35 = load i32, ptr %op, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.end14, %if.then
  %37 = load i8, ptr %retval, align 1
  ret i8 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %InitOp, i32 noundef %LoopOp) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitOp.addr = alloca i32, align 4
  %LoopOp.addr = alloca i32, align 4
  %topOfBlock = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %counterLoc = alloca i32, align 4
  %op = alloca i32, align 4
  %loopEnd = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitOp, ptr %InitOp.addr, align 4
  store i32 %LoopOp, ptr %LoopOp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, i8 noundef signext 1)
  store i32 %call, ptr %topOfBlock, align 4
  %0 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %0)
  %1 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %1)
  %2 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_7512RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %2)
  %fIntervalUpper = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %3 = load i32, ptr %fIntervalUpper, align 4
  %cmp = icmp slt i32 %3, 0
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %dataSize, align 4
  %4 = load i32, ptr %dataSize, align 4
  %call2 = call noundef i32 @_ZN6icu_7512RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %4)
  store i32 %call2, ptr %counterLoc, align 4
  %5 = load i32, ptr %InitOp.addr, align 4
  %6 = load i32, ptr %counterLoc, align 4
  %call3 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %5, i32 noundef %6)
  store i32 %call3, ptr %op, align 4
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fCompiledPat, align 8
  %9 = load i32, ptr %op, align 4
  %conv = sext i32 %9 to i64
  %10 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %conv, i32 noundef %10)
  %fRXPat4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fRXPat4, align 8
  %fCompiledPat5 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %fCompiledPat5, align 8
  %call6 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %call6, ptr %loopEnd, align 4
  %13 = load i32, ptr %loopEnd, align 4
  %call7 = call noundef i32 @_ZN6icu_7512RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 31, i32 noundef %13)
  store i32 %call7, ptr %op, align 4
  %fRXPat8 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %fRXPat8, align 8
  %fCompiledPat9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %fCompiledPat9, align 8
  %16 = load i32, ptr %op, align 4
  %conv10 = sext i32 %16 to i64
  %17 = load i32, ptr %topOfBlock, align 4
  %add = add nsw i32 %17, 1
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv10, i32 noundef %add)
  %fRXPat11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fRXPat11, align 8
  %fCompiledPat12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %fCompiledPat12, align 8
  %fIntervalLow = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %20 = load i32, ptr %fIntervalLow, align 8
  %conv13 = sext i32 %20 to i64
  %21 = load i32, ptr %topOfBlock, align 4
  %add14 = add nsw i32 %21, 2
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv13, i32 noundef %add14)
  %fRXPat15 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %fRXPat15, align 8
  %fCompiledPat16 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %fCompiledPat16, align 8
  %fIntervalUpper17 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %24 = load i32, ptr %fIntervalUpper17, align 4
  %conv18 = sext i32 %24 to i64
  %25 = load i32, ptr %topOfBlock, align 4
  %add19 = add nsw i32 %25, 3
  call void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %conv18, i32 noundef %add19)
  %26 = load i32, ptr %LoopOp.addr, align 4
  %27 = load i32, ptr %topOfBlock, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %26, i32 noundef %27)
  %fIntervalLow20 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %28 = load i32, ptr %fIntervalLow20, align 8
  %and = and i32 %28, -16777216
  %cmp21 = icmp ne i32 %and, 0
  br i1 %cmp21, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fIntervalUpper22 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %29 = load i32, ptr %fIntervalUpper22, align 4
  %cmp23 = icmp sgt i32 %29, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %fIntervalUpper24 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %30 = load i32, ptr %fIntervalUpper24, align 4
  %and25 = and i32 %30, -16777216
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66311)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %fIntervalLow27 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 23
  %31 = load i32, ptr %fIntervalLow27, align 8
  %fIntervalUpper28 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %32 = load i32, ptr %fIntervalUpper28, align 4
  %cmp29 = icmp sgt i32 %31, %32
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end
  %fIntervalUpper31 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 24
  %33 = load i32, ptr %fIntervalUpper31, align 4
  %cmp32 = icmp ne i32 %33, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66313)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true30, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759UVector644popiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count2, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count3, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_759UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i64, ptr %i.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fLiteralChars = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralChars, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %uset = alloca ptr, align 8
  %negated = alloca i8, align 1
  %propertyName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %uset, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC, i32 0, i32 0
  %2 = load i32, ptr %fChar, align 8
  %cmp = icmp eq i32 %2, 80
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %negated, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %propertyName)
  %fC2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fC3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar4 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC3, i32 0, i32 0
  %3 = load i32, ptr %fChar4, align 8
  %cmp5 = icmp ne i32 %3, 123
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66308)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont26, %for.end, %if.end21, %if.then19, %for.cond, %if.then6, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propertyName) #10
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont24, %if.end8
  %fC9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.cond
  %fC11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar12 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC11, i32 0, i32 0
  %7 = load i32, ptr %fChar12, align 8
  %cmp13 = icmp eq i32 %7, 125
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont10
  br label %for.end

if.end15:                                         ; preds = %invoke.cont10
  %fC16 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar17 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC16, i32 0, i32 0
  %8 = load i32, ptr %fChar17, align 8
  %cmp18 = icmp eq i32 %8, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66308)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end15
  %fC22 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar23 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC22, i32 0, i32 0
  %9 = load i32, ptr %fChar23, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %propertyName, i32 noundef %9)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end21
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then14
  %10 = load i8, ptr %negated, align 1
  %call27 = invoke noundef ptr @_ZN6icu_7512RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 8 dereferenceable(64) %propertyName, i8 noundef signext %10)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  store ptr %call27, ptr %uset, align 8
  %fC28 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %11 = load ptr, ptr %uset, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %invoke.cont20, %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propertyName) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %theSet) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theSet.addr = alloca ptr, align 8
  %setSize = alloca i32, align 4
  %setNumber = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theSet, ptr %theSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %theSet.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %theSet.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %2 = load ptr, ptr %theSet.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i32 %call2, ptr %setSize, align 4
  %3 = load i32, ptr %setSize, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 1, i32 noundef 0)
  %4 = load ptr, ptr %theSet.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %5 = load ptr, ptr %theSet.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 0)
  call void @_ZN6icu_7512RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %call4)
  %6 = load ptr, ptr %theSet.addr, align 8
  %isnull5 = icmp eq ptr %6, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %sw.bb3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %sw.bb3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr %theSet.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fRXPat, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %fSets, align 8
  %call9 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 %call9, ptr %setNumber, align 4
  %fRXPat10 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fRXPat10, align 8
  %fSets11 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %fSets11, align 8
  %12 = load ptr, ptr %theSet.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %fStatus12 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fStatus12, align 8
  %15 = load i32, ptr %14, align 4
  %call13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %sw.default
  %16 = load i32, ptr %setNumber, align 4
  call void @_ZN6icu_7512RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 11, i32 noundef %16)
  br label %if.end18

if.else:                                          ; preds = %sw.default
  %17 = load ptr, ptr %theSet.addr, align 8
  %isnull15 = icmp eq ptr %17, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.else
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #10
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %delete.end17, %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %delete.end7, %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %charName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  %theChar = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC)
  %fC2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC2, i32 0, i32 0
  %2 = load i32, ptr %fChar, align 8
  %cmp = icmp ne i32 %2, 123
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66308)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %charName)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont19, %if.end4
  %fC5 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %fC6 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar7 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC6, i32 0, i32 0
  %3 = load i32, ptr %fChar7, align 8
  %cmp8 = icmp eq i32 %3, 125
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  br label %for.end

lpad:                                             ; preds = %if.end48, %if.then46, %invoke.cont40, %invoke.cont36, %invoke.cont34, %if.end33, %if.then31, %lor.lhs.false, %invoke.cont23, %invoke.cont21, %for.end, %if.end16, %if.then14, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %charName) #10
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont
  %fC11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar12 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC11, i32 0, i32 0
  %7 = load i32, ptr %fChar12, align 8
  %cmp13 = icmp eq i32 %7, -1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66308)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end10
  %fC17 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar18 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC17, i32 0, i32 0
  %8 = load i32, ptr %fChar18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %charName, i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end16
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then9
  %call22 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %charName)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.end
  %call24 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %charName)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %call22, i32 noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %charName)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %lor.lhs.false
  %conv = zext i32 %call29 to i64
  %cmp30 = icmp uge i64 %conv, 100
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont28, %invoke.cont25
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66308)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont28
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %charName)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %arraydecay = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 0
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %charName, i32 noundef 0, i32 noundef %call35, ptr noundef %arraydecay, i32 noundef 100, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %arraydecay38 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 0
  %fStatus39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fStatus39, align 8
  %call41 = invoke i32 @u_charFromName_75(i32 noundef 0, ptr noundef %arraydecay38, ptr noundef %9)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  store i32 %call41, ptr %theChar, align 4
  %fStatus42 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fStatus42, align 8
  %11 = load i32, ptr %10, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %invoke.cont43
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef 66308)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont47, %invoke.cont43
  %fC49 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end48
  %12 = load i32, ptr %theChar, align 4
  store i32 %12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont32, %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %charName) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %fPeekChar, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this1)
  %fPeekChar2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  store i32 %call, ptr %fPeekChar2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fPeekChar3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %fPeekChar3, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %fPeekChar, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fPeekChar2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %fPeekChar2, align 4
  store i32 %1, ptr %ch, align 4
  %fPeekChar3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  store i32 -1, ptr %fPeekChar3, align 4
  %2 = load i32, ptr %ch, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fPattern, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %chunkOffset, align 8
  %fRXPat4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat4, align 8
  %fPattern5 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fPattern5, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %chunkLength, align 4
  %cmp6 = icmp slt i32 %5, %8
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %fRXPat7 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fRXPat7, align 8
  %fPattern8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fPattern8, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %chunkContents, align 8
  %fRXPat9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fRXPat9, align 8
  %fPattern10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fPattern10, align 8
  %chunkOffset11 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %chunkOffset11, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %15 to i32
  %cmp12 = icmp slt i32 %conv, 55296
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %fRXPat13 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fRXPat13, align 8
  %fPattern14 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fPattern14, align 8
  %chunkContents15 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %chunkContents15, align 8
  %fRXPat16 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %fRXPat16, align 8
  %fPattern17 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %fPattern17, align 8
  %chunkOffset18 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset18, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %chunkOffset18, align 8
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %18, i64 %idxprom19
  %22 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %22 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %fRXPat22 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fRXPat22, align 8
  %fPattern23 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fPattern23, align 8
  %call = call i32 @utext_next32_75(ptr noundef %24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv21, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ch, align 4
  %25 = load i32, ptr %ch, align 4
  %cmp24 = icmp eq i32 %25, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  %26 = load i32, ptr %ch, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %cond.end
  %27 = load i32, ptr %ch, align 4
  %cmp27 = icmp eq i32 %27, 13
  br i1 %cmp27, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %28 = load i32, ptr %ch, align 4
  %cmp28 = icmp eq i32 %28, 133
  br i1 %cmp28, label %if.then35, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %29 = load i32, ptr %ch, align 4
  %cmp30 = icmp eq i32 %29, 8232
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %30 = load i32, ptr %ch, align 4
  %cmp32 = icmp eq i32 %30, 10
  br i1 %cmp32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %fLastChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 10
  %31 = load i32, ptr %fLastChar, align 8
  %cmp34 = icmp ne i32 %31, 13
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true33, %lor.lhs.false29, %lor.lhs.false, %if.end26
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  %32 = load i64, ptr %fLineNum, align 8
  %inc36 = add nsw i64 %32, 1
  store i64 %inc36, ptr %fLineNum, align 8
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  store i64 0, ptr %fCharNum, align 8
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true33, %lor.lhs.false31
  %33 = load i32, ptr %ch, align 4
  %cmp37 = icmp ne i32 %33, 10
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.else
  %fCharNum39 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  %34 = load i64, ptr %fCharNum39, align 8
  %inc40 = add nsw i64 %34, 1
  store i64 %inc40, ptr %fCharNum39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then35
  %35 = load i32, ptr %ch, align 4
  %fLastChar43 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 10
  store i32 %35, ptr %fLastChar43, align 8
  %36 = load i32, ptr %ch, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then25, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_757UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %set, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp)
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %ec.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp, i32 noundef 8192, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %obj.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %i.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %op) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %lpSet = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  call void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %0)
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %1 = load i32, ptr %op.addr, align 4
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fStatus, align 8
  %call = call noundef i32 @_ZN6icu_756UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %entry ]
  %fStatus3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fStatus3, align 8
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpSet, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call6 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %fStatus7 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fStatus7, align 8
  %call9 = invoke noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #10
  ret void

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call2) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5, %new.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %nextOp) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nextOp.addr = alloca i32, align 4
  %rightOperand = alloca ptr, align 8
  %leftOperand = alloca ptr, align 8
  %pendingSetOperation = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nextOp, ptr %nextOp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %rightOperand, align 8
  store ptr null, ptr %leftOperand, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %fSetOpStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %call = call noundef i32 @_ZNK6icu_756UStack5peekiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack)
  store i32 %call, ptr %pendingSetOperation, align 4
  %0 = load i32, ptr %pendingSetOperation, align 4
  %and = and i32 %0, -65536
  %1 = load i32, ptr %nextOp.addr, align 4
  %and2 = and i32 %1, -65536
  %cmp = icmp ult i32 %and, %and2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %fSetOpStack3 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 26
  %call4 = call noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetOpStack3)
  %fSetStack = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call5 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack)
  store ptr %call5, ptr %rightOperand, align 8
  %2 = load i32, ptr %pendingSetOperation, align 4
  switch i32 %2, label %sw.default [
    i32 131075, label %sw.bb
    i32 131081, label %sw.bb7
    i32 262151, label %sw.bb10
    i32 196612, label %sw.bb10
    i32 262152, label %sw.bb16
    i32 196613, label %sw.bb16
    i32 262150, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %rightOperand, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %4 = load ptr, ptr %rightOperand, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 2)
  %5 = load ptr, ptr %rightOperand, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  %fSetStack11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call12 = call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack11)
  %fSetStack13 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call14 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack13)
  store ptr %call14, ptr %leftOperand, align 8
  %6 = load ptr, ptr %leftOperand, align 8
  %7 = load ptr, ptr %rightOperand, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load ptr, ptr %rightOperand, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.bb10
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end, %if.end
  %fSetStack17 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call18 = call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack17)
  %fSetStack19 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call20 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack19)
  store ptr %call20, ptr %leftOperand, align 8
  %9 = load ptr, ptr %leftOperand, align 8
  %10 = load ptr, ptr %rightOperand, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %10)
  %11 = load ptr, ptr %rightOperand, align 8
  %isnull22 = icmp eq ptr %11, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %sw.bb16
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #10
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %sw.bb16
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %fSetStack26 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call27 = call noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack26)
  %fSetStack28 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 25
  %call29 = call noundef ptr @_ZNK6icu_756UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %fSetStack28)
  store ptr %call29, ptr %leftOperand, align 8
  %12 = load ptr, ptr %leftOperand, align 8
  %13 = load ptr, ptr %rightOperand, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %13)
  %14 = load ptr, ptr %rightOperand, align 8
  %isnull31 = icmp eq ptr %14, null
  br i1 %isnull31, label %delete.end33, label %delete.notnull32

delete.notnull32:                                 ; preds = %sw.bb25
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #10
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull32, %sw.bb25
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %delete.end33, %delete.end24, %delete.end, %sw.bb7, %sw.bb
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then
  ret void
}

declare noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

declare noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756UStack5peekiEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector12lastElementiEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %uset = alloca ptr, align 8
  %savedScanIndex = alloca i64, align 8
  %savedNextIndex = alloca i64, align 8
  %savedQuoteMode = alloca i8, align 1
  %savedInBackslashQuote = alloca i8, align 1
  %savedEOLComments = alloca i8, align 1
  %savedLineNum = alloca i64, align 8
  %savedCharNum = alloca i64, align 8
  %savedLastChar = alloca i32, align 4
  %savedPeekChar = alloca i32, align 4
  %savedfC = alloca %"struct.icu_75::RegexCompile::RegexPatternChar", align 4
  %propName = alloca %"class.icu_75::UnicodeString", align 8
  %negated = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sawPropSetTerminator = alloca i8, align 1
  %__offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %uset, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fScanIndex = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %fScanIndex, align 8
  store i64 %2, ptr %savedScanIndex, align 8
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fRXPat, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fPattern, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %chunkOffset, align 8
  %fRXPat2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRXPat2, align 8
  %fPattern3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fPattern3, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp = icmp sle i32 %5, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %fRXPat4 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fRXPat4, align 8
  %fPattern5 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fPattern5, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %chunkNativeStart, align 8
  %fRXPat6 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fRXPat6, align 8
  %fPattern7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fPattern7, align 8
  %chunkOffset8 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %chunkOffset8, align 8
  %conv = sext i32 %14 to i64
  %add = add nsw i64 %11, %conv
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %fRXPat9 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fRXPat9, align 8
  %fPattern10 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fPattern10, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mapOffsetToNative, align 8
  %fRXPat11 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %fRXPat11, align 8
  %fPattern12 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %fPattern12, align 8
  %call13 = call noundef i64 %18(ptr noundef %20)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call13, %cond.false ]
  store i64 %cond, ptr %savedNextIndex, align 8
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  %21 = load i8, ptr %fQuoteMode, align 8
  store i8 %21, ptr %savedQuoteMode, align 1
  %fInBackslashQuote = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 6
  %22 = load i8, ptr %fInBackslashQuote, align 1
  store i8 %22, ptr %savedInBackslashQuote, align 1
  %fEOLComments = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 7
  %23 = load i8, ptr %fEOLComments, align 2
  store i8 %23, ptr %savedEOLComments, align 1
  %fLineNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  %24 = load i64, ptr %fLineNum, align 8
  store i64 %24, ptr %savedLineNum, align 8
  %fCharNum = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  %25 = load i64, ptr %fCharNum, align 8
  store i64 %25, ptr %savedCharNum, align 8
  %fLastChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 10
  %26 = load i32, ptr %fLastChar, align 8
  store i32 %26, ptr %savedLastChar, align 4
  %fPeekChar = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  %27 = load i32, ptr %fPeekChar, align 4
  store i32 %27, ptr %savedPeekChar, align 4
  %fC = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %savedfC, ptr align 8 %fC, i64 8, i1 false)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName)
  store i8 0, ptr %negated, align 1
  %fC14 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %fC15 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC15, i32 0, i32 0
  %28 = load i32, ptr %fChar, align 8
  %cmp16 = icmp eq i32 %28, 94
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %invoke.cont
  store i8 1, ptr %negated, align 1
  %fC18 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  br label %if.end20

lpad:                                             ; preds = %if.else78, %if.then47, %if.then37, %invoke.cont23, %for.cond, %if.then17, %cond.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #10
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont
  store i8 0, ptr %sawPropSetTerminator, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.end20
  %fC21 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar22 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC21, i32 0, i32 0
  %32 = load i32, ptr %fChar22, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %propName, i32 noundef %32)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.cond
  %fC25 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %fC27 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fQuoted = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC27, i32 0, i32 1
  %33 = load i8, ptr %fQuoted, align 4
  %tobool28 = icmp ne i8 %33, 0
  br i1 %tobool28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont26
  %fC29 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar30 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC29, i32 0, i32 0
  %34 = load i32, ptr %fChar30, align 8
  %cmp31 = icmp eq i32 %34, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %invoke.cont26
  br label %for.end

if.end33:                                         ; preds = %lor.lhs.false
  %fC34 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar35 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC34, i32 0, i32 0
  %35 = load i32, ptr %fChar35, align 8
  %cmp36 = icmp eq i32 %35, 58
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end33
  %fC38 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 4 dereferenceable(8) %fC38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  %fC40 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  %fChar41 = getelementptr inbounds %"struct.icu_75::RegexCompile::RegexPatternChar", ptr %fC40, i32 0, i32 0
  %36 = load i32, ptr %fChar41, align 8
  %cmp42 = icmp eq i32 %36, 93
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont39
  store i8 1, ptr %sawPropSetTerminator, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %invoke.cont39
  br label %for.end

if.end45:                                         ; preds = %if.end33
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.end44, %if.then32
  %37 = load i8, ptr %sawPropSetTerminator, align 1
  %tobool46 = icmp ne i8 %37, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.end
  %38 = load i8, ptr %negated, align 1
  %call49 = invoke noundef ptr @_ZN6icu_7512RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %this1, ptr noundef nonnull align 8 dereferenceable(64) %propName, i8 noundef signext %38)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  store ptr %call49, ptr %uset, align 8
  br label %if.end83

if.else:                                          ; preds = %for.end
  %39 = load i64, ptr %savedScanIndex, align 8
  %fScanIndex50 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 4
  store i64 %39, ptr %fScanIndex50, align 8
  %40 = load i8, ptr %savedQuoteMode, align 1
  %fQuoteMode51 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 5
  store i8 %40, ptr %fQuoteMode51, align 8
  %41 = load i8, ptr %savedInBackslashQuote, align 1
  %fInBackslashQuote52 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 6
  store i8 %41, ptr %fInBackslashQuote52, align 1
  %42 = load i8, ptr %savedEOLComments, align 1
  %fEOLComments53 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 7
  store i8 %42, ptr %fEOLComments53, align 2
  %43 = load i64, ptr %savedLineNum, align 8
  %fLineNum54 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 8
  store i64 %43, ptr %fLineNum54, align 8
  %44 = load i64, ptr %savedCharNum, align 8
  %fCharNum55 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 9
  store i64 %44, ptr %fCharNum55, align 8
  %45 = load i32, ptr %savedLastChar, align 4
  %fLastChar56 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 10
  store i32 %45, ptr %fLastChar56, align 8
  %46 = load i32, ptr %savedPeekChar, align 4
  %fPeekChar57 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 11
  store i32 %46, ptr %fPeekChar57, align 4
  %fC58 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fC58, ptr align 4 %savedfC, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.else
  %47 = load i64, ptr %savedNextIndex, align 8
  %fRXPat59 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %fRXPat59, align 8
  %fPattern60 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %fPattern60, align 8
  %chunkNativeStart61 = getelementptr inbounds %struct.UText, ptr %49, i32 0, i32 7
  %50 = load i64, ptr %chunkNativeStart61, align 8
  %sub = sub nsw i64 %47, %50
  store i64 %sub, ptr %__offset, align 8
  %51 = load i64, ptr %__offset, align 8
  %cmp62 = icmp sge i64 %51, 0
  br i1 %cmp62, label %land.lhs.true, label %if.else78

land.lhs.true:                                    ; preds = %do.body
  %52 = load i64, ptr %__offset, align 8
  %fRXPat63 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %fRXPat63, align 8
  %fPattern64 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %fPattern64, align 8
  %nativeIndexingLimit65 = getelementptr inbounds %struct.UText, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %nativeIndexingLimit65, align 4
  %conv66 = sext i32 %55 to i64
  %cmp67 = icmp slt i64 %52, %conv66
  br i1 %cmp67, label %land.lhs.true68, label %if.else78

land.lhs.true68:                                  ; preds = %land.lhs.true
  %fRXPat69 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %fRXPat69, align 8
  %fPattern70 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %fPattern70, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %chunkContents, align 8
  %59 = load i64, ptr %__offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %58, i64 %59
  %60 = load i16, ptr %arrayidx, align 2
  %conv71 = zext i16 %60 to i32
  %cmp72 = icmp slt i32 %conv71, 56320
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %land.lhs.true68
  %61 = load i64, ptr %__offset, align 8
  %conv74 = trunc i64 %61 to i32
  %fRXPat75 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %fRXPat75, align 8
  %fPattern76 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %fPattern76, align 8
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %63, i32 0, i32 8
  store i32 %conv74, ptr %chunkOffset77, align 8
  br label %if.end82

if.else78:                                        ; preds = %land.lhs.true68, %land.lhs.true, %do.body
  %fRXPat79 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %64 = load ptr, ptr %fRXPat79, align 8
  %fPattern80 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %fPattern80, align 8
  %66 = load i64, ptr %savedNextIndex, align 8
  invoke void @utext_setNativeIndex_75(ptr noundef %65, i64 noundef %66)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.else78
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %if.then73
  br label %do.cond

do.cond:                                          ; preds = %if.end82
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end83

if.end83:                                         ; preds = %do.end, %invoke.cont48
  %67 = load ptr, ptr %uset, align 8
  store ptr %67, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %propName) #10
  br label %return

return:                                           ; preds = %if.end83, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %elem.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %start, i32 noundef %end) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %loc = alloca i32, align 4
  %op = alloca i32, align 4
  %opType = alloca i32, align 4
  %currentLen = alloca i32, align 4
  %forwardedLength = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %jmpDest = alloca i32, align 4
  %jmpDest45 = alloca i32, align 4
  %stringLenOp = alloca i32, align 4
  %stringLenOp69 = alloca i32, align 4
  %loopEndLoc = alloca i32, align 4
  %maxLoopCount = alloca i32, align 4
  %blockLen = alloca i64, align 8
  %updatedLen = alloca i64, align 8
  %dataLoc = alloca i32, align 4
  %opType124 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %currentLen, align 4
  %2 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %2, 1
  %fStatus2 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fStatus2, align 8
  call void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %end.addr, align 4
  %add3 = add nsw i32 %4, 1
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load i32, ptr %start.addr, align 4
  store i32 %5, ptr %loc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i32, ptr %loc, align 4
  %7 = load i32, ptr %end.addr, align 4
  %cmp = icmp sle i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %loc, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %9 = load i32, ptr %loc, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %loc, align 4
  br label %for.cond, !llvm.loop !29

lpad:                                             ; preds = %for.body118, %if.end98, %if.end89, %sw.bb78, %invoke.cont72, %sw.bb67, %invoke.cont61, %sw.bb57, %if.then52, %if.then48, %sw.bb40, %if.then36, %if.else, %if.then25, %sw.bb21, %sw.bb18, %if.then13, %invoke.cont8, %for.body7, %for.body, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %start.addr, align 4
  store i32 %13, ptr %loc, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc138, %for.end
  %14 = load i32, ptr %loc, align 4
  %15 = load i32, ptr %end.addr, align 4
  %cmp6 = icmp sle i32 %14, %15
  br i1 %cmp6, label %for.body7, label %for.end140

for.body7:                                        ; preds = %for.cond5
  %fRXPat = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fRXPat, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %fCompiledPat, align 8
  %18 = load i32, ptr %loc, align 4
  %call9 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body7
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr %op, align 4
  %19 = load i32, ptr %op, align 4
  %shr = lshr i32 %19, 24
  store i32 %shr, ptr %opType, align 4
  %20 = load i32, ptr %loc, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %20)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %21 = load i32, ptr %currentLen, align 4
  %cmp12 = icmp sgt i32 %call11, %21
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont10
  %22 = load i32, ptr %loc, align 4
  %call15 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store i32 %call15, ptr %currentLen, align 4
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont10
  %23 = load i32, ptr %opType, align 4
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 16, label %sw.bb
    i32 53, label %sw.bb
    i32 17, label %sw.bb
    i32 20, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb
    i32 42, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 31, label %sw.bb
    i32 35, label %sw.bb
    i32 43, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 46, label %sw.bb
    i32 45, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 34, label %sw.bb17
    i32 41, label %sw.bb17
    i32 19, label %sw.bb17
    i32 10, label %sw.bb18
    i32 49, label %sw.bb18
    i32 11, label %sw.bb18
    i32 22, label %sw.bb18
    i32 56, label %sw.bb18
    i32 57, label %sw.bb18
    i32 58, label %sw.bb18
    i32 39, label %sw.bb18
    i32 21, label %sw.bb18
    i32 12, label %sw.bb18
    i32 27, label %sw.bb18
    i32 3, label %sw.bb21
    i32 13, label %sw.bb29
    i32 36, label %sw.bb29
    i32 15, label %sw.bb29
    i32 18, label %sw.bb29
    i32 1, label %sw.bb40
    i32 6, label %sw.bb44
    i32 4, label %sw.bb57
    i32 40, label %sw.bb67
    i32 25, label %sw.bb78
    i32 26, label %sw.bb78
    i32 28, label %sw.bb110
    i32 29, label %sw.bb110
    i32 50, label %sw.bb111
    i32 52, label %sw.bb111
    i32 51, label %sw.bb111
    i32 37, label %sw.bb112
    i32 38, label %sw.bb112
    i32 44, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end16, %if.end16, %if.end16
  store i32 2147483647, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  %24 = load i32, ptr %currentLen, align 4
  %call20 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %24, i32 noundef 2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  store i32 %call20, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end16
  %25 = load i32, ptr %currentLen, align 4
  %call23 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %25, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb21
  store i32 %call23, ptr %currentLen, align 4
  %26 = load i32, ptr %op, align 4
  %and = and i32 %26, 16777215
  %cmp24 = icmp sgt i32 %and, 65536
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont22
  %27 = load i32, ptr %currentLen, align 4
  %call27 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %27, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  store i32 %call27, ptr %currentLen, align 4
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont22
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16
  %28 = load i32, ptr %op, align 4
  %and30 = and i32 %28, 16777215
  store i32 %and30, ptr %jmpDest, align 4
  %29 = load i32, ptr %jmpDest, align 4
  %30 = load i32, ptr %loc, align 4
  %cmp31 = icmp slt i32 %29, %30
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %sw.bb29
  store i32 2147483647, ptr %currentLen, align 4
  br label %if.end39

if.else:                                          ; preds = %sw.bb29
  %31 = load i32, ptr %jmpDest, align 4
  %call34 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %31)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  %32 = load i32, ptr %currentLen, align 4
  %cmp35 = icmp slt i32 %call34, %32
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont33
  %33 = load i32, ptr %currentLen, align 4
  %34 = load i32, ptr %jmpDest, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %33, i32 noundef %34)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont33
  store i32 0, ptr %currentLen, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end16
  %35 = load i32, ptr %loc, align 4
  %add41 = add nsw i32 %35, 1
  %call43 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %add41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %sw.bb40
  store i32 %call43, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end16
  %36 = load i32, ptr %op, align 4
  %and46 = and i32 %36, 16777215
  store i32 %and46, ptr %jmpDest45, align 4
  %37 = load i32, ptr %jmpDest45, align 4
  %38 = load i32, ptr %loc, align 4
  %cmp47 = icmp sgt i32 %37, %38
  br i1 %cmp47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %sw.bb44
  %39 = load i32, ptr %currentLen, align 4
  %40 = load i32, ptr %jmpDest45, align 4
  %call50 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %40)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  %cmp51 = icmp sgt i32 %39, %call50
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %invoke.cont49
  %41 = load i32, ptr %currentLen, align 4
  %42 = load i32, ptr %jmpDest45, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength, i32 noundef %41, i32 noundef %42)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %invoke.cont49
  br label %if.end56

if.else55:                                        ; preds = %sw.bb44
  store i32 2147483647, ptr %currentLen, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.end54
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end16
  %43 = load i32, ptr %loc, align 4
  %inc58 = add nsw i32 %43, 1
  store i32 %inc58, ptr %loc, align 4
  %fRXPat59 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %fRXPat59, align 8
  %fCompiledPat60 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %fCompiledPat60, align 8
  %46 = load i32, ptr %loc, align 4
  %call62 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %sw.bb57
  %conv63 = trunc i64 %call62 to i32
  store i32 %conv63, ptr %stringLenOp, align 4
  %47 = load i32, ptr %currentLen, align 4
  %48 = load i32, ptr %stringLenOp, align 4
  %and64 = and i32 %48, 16777215
  %call66 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %47, i32 noundef %and64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont61
  store i32 %call66, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end16
  %49 = load i32, ptr %loc, align 4
  %inc68 = add nsw i32 %49, 1
  store i32 %inc68, ptr %loc, align 4
  %fRXPat70 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %fRXPat70, align 8
  %fCompiledPat71 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %fCompiledPat71, align 8
  %52 = load i32, ptr %loc, align 4
  %call73 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %sw.bb67
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, ptr %stringLenOp69, align 4
  %53 = load i32, ptr %currentLen, align 4
  %54 = load i32, ptr %stringLenOp69, align 4
  %and75 = and i32 %54, 16777215
  %call77 = invoke noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %53, i32 noundef %and75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  store i32 %call77, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end16, %if.end16
  %fRXPat79 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %fRXPat79, align 8
  %fCompiledPat80 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %fCompiledPat80, align 8
  %57 = load i32, ptr %loc, align 4
  %add81 = add nsw i32 %57, 1
  %call83 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %add81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %sw.bb78
  %and84 = and i64 %call83, 16777215
  %conv85 = trunc i64 %and84 to i32
  store i32 %conv85, ptr %loopEndLoc, align 4
  %58 = load i32, ptr %loopEndLoc, align 4
  %59 = load i32, ptr %loc, align 4
  %add86 = add nsw i32 %59, 4
  %cmp87 = icmp eq i32 %58, %add86
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %invoke.cont82
  %60 = load i32, ptr %loopEndLoc, align 4
  store i32 %60, ptr %loc, align 4
  br label %sw.epilog

if.end89:                                         ; preds = %invoke.cont82
  %fRXPat90 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %fRXPat90, align 8
  %fCompiledPat91 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %fCompiledPat91, align 8
  %63 = load i32, ptr %loc, align 4
  %add92 = add nsw i32 %63, 3
  %call94 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %add92)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.end89
  %conv95 = trunc i64 %call94 to i32
  store i32 %conv95, ptr %maxLoopCount, align 4
  %64 = load i32, ptr %maxLoopCount, align 4
  %cmp96 = icmp eq i32 %64, -1
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %invoke.cont93
  store i32 2147483647, ptr %currentLen, align 4
  br label %sw.epilog

if.end98:                                         ; preds = %invoke.cont93
  %65 = load i32, ptr %loc, align 4
  %add99 = add nsw i32 %65, 4
  %66 = load i32, ptr %loopEndLoc, align 4
  %sub = sub nsw i32 %66, 1
  %call101 = invoke noundef i32 @_ZN6icu_7512RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %add99, i32 noundef %sub)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.end98
  %conv102 = sext i32 %call101 to i64
  store i64 %conv102, ptr %blockLen, align 8
  %67 = load i32, ptr %currentLen, align 4
  %conv103 = sext i32 %67 to i64
  %68 = load i64, ptr %blockLen, align 8
  %69 = load i32, ptr %maxLoopCount, align 4
  %conv104 = sext i32 %69 to i64
  %mul = mul nsw i64 %68, %conv104
  %add105 = add nsw i64 %conv103, %mul
  store i64 %add105, ptr %updatedLen, align 8
  %70 = load i64, ptr %updatedLen, align 8
  %cmp106 = icmp sge i64 %70, 2147483647
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %invoke.cont100
  store i32 2147483647, ptr %currentLen, align 4
  br label %sw.epilog

if.end108:                                        ; preds = %invoke.cont100
  %71 = load i64, ptr %updatedLen, align 8
  %conv109 = trunc i64 %71 to i32
  store i32 %conv109, ptr %currentLen, align 4
  %72 = load i32, ptr %loopEndLoc, align 4
  store i32 %72, ptr %loc, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end16, %if.end16
  call void @abort() #12
  unreachable

sw.bb111:                                         ; preds = %if.end16, %if.end16, %if.end16
  store i32 2147483647, ptr %currentLen, align 4
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end16, %if.end16
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end16
  %73 = load i32, ptr %op, align 4
  %and114 = and i32 %73, 16777215
  store i32 %and114, ptr %dataLoc, align 4
  %74 = load i32, ptr %loc, align 4
  %add115 = add nsw i32 %74, 1
  store i32 %add115, ptr %loc, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc132, %sw.bb113
  %75 = load i32, ptr %loc, align 4
  %76 = load i32, ptr %end.addr, align 4
  %cmp117 = icmp sle i32 %75, %76
  br i1 %cmp117, label %for.body118, label %for.end134

for.body118:                                      ; preds = %for.cond116
  %fRXPat119 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 2
  %77 = load ptr, ptr %fRXPat119, align 8
  %fCompiledPat120 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %fCompiledPat120, align 8
  %79 = load i32, ptr %loc, align 4
  %call122 = invoke noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %79)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %for.body118
  %conv123 = trunc i64 %call122 to i32
  store i32 %conv123, ptr %op, align 4
  %80 = load i32, ptr %op, align 4
  %shr125 = lshr i32 %80, 24
  store i32 %shr125, ptr %opType124, align 4
  %81 = load i32, ptr %opType124, align 4
  %cmp126 = icmp eq i32 %81, 38
  br i1 %cmp126, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont121
  %82 = load i32, ptr %opType124, align 4
  %cmp127 = icmp eq i32 %82, 48
  br i1 %cmp127, label %land.lhs.true, label %if.end131

land.lhs.true:                                    ; preds = %lor.lhs.false, %invoke.cont121
  %83 = load i32, ptr %op, align 4
  %and128 = and i32 %83, 16777215
  %84 = load i32, ptr %dataLoc, align 4
  %cmp129 = icmp eq i32 %and128, %84
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true
  br label %for.end134

if.end131:                                        ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %85 = load i32, ptr %loc, align 4
  %inc133 = add nsw i32 %85, 1
  store i32 %inc133, ptr %loc, align 4
  br label %for.cond116, !llvm.loop !30

for.end134:                                       ; preds = %if.then130, %for.cond116
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %for.end134, %sw.bb112, %sw.bb111, %if.end108, %if.then107, %if.then97, %if.then88, %invoke.cont76, %invoke.cont65, %if.end56, %invoke.cont42, %if.end39, %if.end28, %invoke.cont19, %sw.bb17, %sw.bb
  %86 = load i32, ptr %currentLen, align 4
  %cmp135 = icmp eq i32 %86, 2147483647
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.epilog
  br label %for.end140

if.end137:                                        ; preds = %sw.epilog
  br label %for.inc138

for.inc138:                                       ; preds = %if.end137
  %87 = load i32, ptr %loc, align 4
  %inc139 = add nsw i32 %87, 1
  store i32 %inc139, ptr %loc, align 4
  br label %for.cond5, !llvm.loop !31

for.end140:                                       ; preds = %if.then136, %for.cond5
  %88 = load i32, ptr %currentLen, align 4
  store i32 %88, ptr %retval, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forwardedLength) #10
  br label %return

return:                                           ; preds = %for.end140, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val141 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val141
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %c, ptr noundef %starterChars) #1 align 2 {
entry:
  %c.addr = alloca i32, align 4
  %starterChars.addr = alloca ptr, align 8
  %caseFoldedC = alloca i32, align 4
  %i = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  %numCharsToAdd = alloca i32, align 4
  %cpToAdd = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %starterChars, ptr %starterChars.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1114111
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #12
  unreachable

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_hasBinaryProperty_75(i32 noundef %2, i32 noundef 34)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.else35

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %c.addr, align 4
  %call3 = call i32 @u_foldCase_75(i32 noundef %3, i32 noundef 0)
  store i32 %call3, ptr %caseFoldedC, align 4
  %4 = load ptr, ptr %starterChars.addr, align 8
  %5 = load i32, ptr %caseFoldedC, align 4
  %6 = load i32, ptr %caseFoldedC, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %5, i32 noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x i32], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  %13 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp eq i32 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [50 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets, i64 0, i64 %idxprom10
  %15 = load i16, ptr %arrayidx11, align 2
  %conv = sext i16 %15 to i32
  store i32 %conv, ptr %dataIndex, align 4
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [50 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts, i64 0, i64 %idxprom12
  %17 = load i16, ptr %arrayidx13, align 2
  %conv14 = sext i16 %17 to i32
  store i32 %conv14, ptr %numCharsToAdd, align 4
  store i32 0, ptr %cpToAdd, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %if.then9
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %numCharsToAdd, align 4
  %cmp16 = icmp slt i32 %18, %19
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  br label %do.body

do.body:                                          ; preds = %for.body17
  %20 = load i32, ptr %dataIndex, align 4
  %inc18 = add nsw i32 %20, 1
  store i32 %inc18, ptr %dataIndex, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [105 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 0, i64 %idxprom19
  %21 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %21 to i32
  store i32 %conv21, ptr %cpToAdd, align 4
  %22 = load i32, ptr %cpToAdd, align 4
  %and = and i32 %22, -1024
  %cmp22 = icmp eq i32 %and, 55296
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %do.body
  %23 = load i32, ptr %cpToAdd, align 4
  %shl = shl i32 %23, 10
  %24 = load i32, ptr %dataIndex, align 4
  %inc24 = add nsw i32 %24, 1
  store i32 %inc24, ptr %dataIndex, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [105 x i16], ptr @_ZZN6icu_7512RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 0, i64 %idxprom25
  %25 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %25 to i32
  %add = add nsw i32 %shl, %conv27
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %cpToAdd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %26 = load ptr, ptr %starterChars.addr, align 8
  %27 = load i32, ptr %cpToAdd, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %27)
  br label %for.inc29

for.inc29:                                        ; preds = %do.end
  %28 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %j, align 4
  br label %for.cond15, !llvm.loop !33

for.end31:                                        ; preds = %for.cond15
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %for.end
  %29 = load ptr, ptr %starterChars.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef 2)
  %30 = load ptr, ptr %starterChars.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
  br label %if.end37

if.else35:                                        ; preds = %if.else
  %31 = load ptr, ptr %starterChars.addr, align 8
  %32 = load i32, ptr %c.addr, align 4
  %33 = load i32, ptr %c.addr, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %31, i32 noundef %32, i32 noundef %33)
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  ret void
}

declare i32 @u_foldCase_75(i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L13safeIncrementEii(i32 noundef %val, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %sub = sub nsw i32 2147483647, %0
  %1 = load i32, ptr %delta.addr, align 4
  %cmp = icmp sgt i32 %sub, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @utext_next32_75(ptr noundef) #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare zeroext i16 @uregex_ucstr_unescape_charAt_75(i32 noundef, ptr noundef) #5

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #5

declare zeroext i16 @uregex_utext_unescape_charAt_75(i32 noundef, ptr noundef) #5

declare i32 @utext_previous32_75(ptr noundef) #5

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) #5

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @u_charFromName_75(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %propName, i8 noundef signext %negated) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %propName.addr = alloca ptr, align 8
  %negated.addr = alloca i8, align 1
  %set = alloca %"class.icu_75::LocalPointer", align 8
  %status = alloca i32, align 4
  %setExpr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %usetFlags = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp26 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp37 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue48 = alloca ptr, align 8
  %cleanup.cond49 = alloca i1, align 1
  %mPropName = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp59 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue73 = alloca ptr, align 8
  %cleanup.cond74 = alloca i1, align 1
  %blockName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp96 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp116 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp129 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp142 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp148 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue157 = alloca ptr, align 8
  %cleanup.cond158 = alloca i1, align 1
  %agg.tmp186 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue197 = alloca ptr, align 8
  %cleanup.cond198 = alloca i1, align 1
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
  store ptr %this, ptr %this.addr, align 8
  store ptr %propName, ptr %propName.addr, align 8
  store i8 %negated, ptr %negated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef null)
  store i32 0, ptr %status, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %setExpr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i32 0, ptr %usetFlags, align 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %setExpr, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %2 = load ptr, ptr %propName.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %setExpr, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %setExpr, ptr noundef %agg.tmp9, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #10
  %fModeFlags = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 15
  %3 = load i32, ptr %fModeFlags, align 4
  %and = and i32 %3, 2
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %4 = load i32, ptr %usetFlags, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %usetFlags, align 4
  br label %if.end16

lpad:                                             ; preds = %if.end590, %if.end584, %invoke.cont580, %if.then579, %invoke.cont574, %if.then573, %do.end, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup593

lpad2:                                            ; preds = %if.end57, %new.cont55, %if.end36, %invoke.cont33, %if.then32, %if.end25, %invoke.cont20, %new.cont, %invoke.cont7, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup569

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup569

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #10
  br label %ehcleanup569

if.end16:                                         ; preds = %if.then15, %invoke.cont12
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end16
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %17 = load i32, ptr %usetFlags, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call17, ptr noundef nonnull align 8 dereferenceable(64) %setExpr, i32 noundef %17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont19, %if.end16
  %18 = phi ptr [ %call17, %invoke.cont19 ], [ null, %if.end16 ]
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %new.cont
  %19 = load i32, ptr %status, align 4
  %call22 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont20
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont21
  %20 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %20, 7
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %invoke.cont21
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup568

lpad18:                                           ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad18
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad18
  br label %ehcleanup569

if.end25:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %status, align 4
  %25 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef @.str.2)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.end25
  %call30 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %agg.tmp26, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %conv = sext i8 %call30 to i32
  %cmp31 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #10
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %invoke.cont29
  %26 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fPropSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %26, i32 0, i32 1
  %arrayidx = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets, i64 0, i64 1
  %call34 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then32
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %call34, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup568

lpad28:                                           ; preds = %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #10
  br label %ehcleanup569

if.end36:                                         ; preds = %invoke.cont29
  %30 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef @.str.3)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %if.end36
  %call41 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %agg.tmp37, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %conv42 = sext i8 %call41 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull46 = icmp eq ptr %call45, null
  store i1 false, ptr %cleanup.cond49, align 1
  br i1 %new.isnull46, label %new.cont55, label %new.notnull47

new.notnull47:                                    ; preds = %if.then44
  store ptr %call45, ptr %saved-rvalue48, align 8
  store i1 true, ptr %cleanup.cond49, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call45, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %new.notnull47
  br label %new.cont55

new.cont55:                                       ; preds = %invoke.cont51, %if.then44
  %31 = phi ptr [ %call45, %invoke.cont51 ], [ null, %if.then44 ]
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad2

invoke.cont56:                                    ; preds = %new.cont55
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup568

lpad39:                                           ; preds = %invoke.cont38
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br label %ehcleanup569

lpad50:                                           ; preds = %new.notnull47
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond49, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad50
  %38 = load ptr, ptr %saved-rvalue48, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %38) #10
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad50
  br label %ehcleanup569

if.end57:                                         ; preds = %invoke.cont40
  %39 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %if.end57
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef @.str.4)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %call64 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef %agg.tmp59, i32 noundef 2)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont63
  %call67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %mPropName)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %land.rhs
  %cmp68 = icmp sge i32 %call67, 3
  br label %land.end

land.end:                                         ; preds = %invoke.cont66, %invoke.cont63
  %40 = phi i1 [ false, %invoke.cont63 ], [ %cmp68, %invoke.cont66 ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #10
  br i1 %40, label %if.then69, label %if.end95

if.then69:                                        ; preds = %land.end
  store i32 0, ptr %status, align 4
  %call70 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull71 = icmp eq ptr %call70, null
  store i1 false, ptr %cleanup.cond74, align 1
  br i1 %new.isnull71, label %new.cont80, label %new.notnull72

new.notnull72:                                    ; preds = %if.then69
  store ptr %call70, ptr %saved-rvalue73, align 8
  store i1 true, ptr %cleanup.cond74, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call70)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %new.notnull72
  br label %new.cont80

new.cont80:                                       ; preds = %invoke.cont76, %if.then69
  %41 = phi ptr [ %call70, %invoke.cont76 ], [ null, %if.then69 ]
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont81 unwind label %lpad60

invoke.cont81:                                    ; preds = %new.cont80
  %42 = load i32, ptr %status, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %invoke.cont82 unwind label %lpad60

invoke.cont82:                                    ; preds = %invoke.cont81
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invoke.cont82
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad60:                                           ; preds = %invoke.cont561, %if.then560, %invoke.cont552, %land.lhs.true551, %if.end547, %invoke.cont525, %invoke.cont523, %invoke.cont520, %invoke.cont509, %invoke.cont508, %invoke.cont506, %if.then505, %if.else496, %invoke.cont492, %if.then491, %if.else482, %invoke.cont479, %if.then478, %if.else469, %invoke.cont466, %invoke.cont465, %invoke.cont463, %invoke.cont462, %invoke.cont460, %invoke.cont459, %invoke.cont457, %invoke.cont456, %invoke.cont454, %invoke.cont453, %invoke.cont451, %invoke.cont450, %invoke.cont448, %if.then447, %if.else438, %invoke.cont435, %invoke.cont434, %invoke.cont432, %if.then431, %if.else422, %invoke.cont419, %if.then418, %if.else409, %invoke.cont405, %if.then404, %if.else395, %invoke.cont392, %if.then391, %if.else382, %invoke.cont378, %if.then377, %if.else368, %invoke.cont365, %if.then364, %if.else355, %invoke.cont352, %invoke.cont351, %invoke.cont349, %if.then348, %if.else339, %invoke.cont336, %if.then335, %if.else326, %invoke.cont323, %invoke.cont322, %invoke.cont320, %invoke.cont319, %invoke.cont317, %invoke.cont316, %invoke.cont314, %if.then313, %if.else304, %invoke.cont301, %invoke.cont300, %invoke.cont298, %invoke.cont297, %invoke.cont295, %invoke.cont294, %invoke.cont292, %invoke.cont291, %invoke.cont289, %invoke.cont288, %invoke.cont286, %invoke.cont285, %invoke.cont283, %invoke.cont282, %invoke.cont280, %if.then279, %if.else270, %invoke.cont266, %invoke.cont264, %if.then263, %if.else254, %invoke.cont251, %if.then250, %if.else241, %invoke.cont238, %if.then237, %if.else228, %invoke.cont224, %invoke.cont223, %invoke.cont221, %if.then220, %if.end211, %invoke.cont206, %new.cont205, %if.end185, %invoke.cont180, %if.then179, %invoke.cont171, %land.lhs.true, %invoke.cont167, %new.cont166, %invoke.cont145, %if.end141, %if.then137, %if.else, %if.then124, %if.end115, %invoke.cont109, %if.then108, %if.end95, %if.end86, %invoke.cont81, %new.cont80, %invoke.cont58
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup567

lpad62:                                           ; preds = %land.rhs, %invoke.cont61
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #10
  br label %ehcleanup567

lpad75:                                           ; preds = %new.notnull72
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  %cleanup.is_active77 = load i1, ptr %cleanup.cond74, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %lpad75
  %52 = load ptr, ptr %saved-rvalue73, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %52) #10
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %lpad75
  br label %ehcleanup567

if.end86:                                         ; preds = %invoke.cont82
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %blockName, ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 2)
          to label %invoke.cont87 unwind label %lpad60

invoke.cont87:                                    ; preds = %if.end86
  %call90 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call90, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %blockName, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %blockName) #10
  br label %cleanup

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont91
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad92, %lpad88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %blockName) #10
  br label %ehcleanup567

if.end95:                                         ; preds = %land.end
  %59 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96, ptr noundef @.str.6)
          to label %invoke.cont97 unwind label %lpad60

invoke.cont97:                                    ; preds = %if.end95
  %call100 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %agg.tmp96, i32 noundef 2)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %land.rhs102, label %land.end106

land.rhs102:                                      ; preds = %invoke.cont99
  %60 = load ptr, ptr %propName.addr, align 8
  %call104 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %land.rhs102
  %cmp105 = icmp sge i32 %call104, 3
  br label %land.end106

land.end106:                                      ; preds = %invoke.cont103, %invoke.cont99
  %61 = phi i1 [ false, %invoke.cont99 ], [ %cmp105, %invoke.cont103 ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #10
  br i1 %61, label %if.then108, label %if.end185

if.then108:                                       ; preds = %land.end106
  %call110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont109 unwind label %lpad60

invoke.cont109:                                   ; preds = %if.then108
  %call112 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i16 noundef zeroext 61)
          to label %invoke.cont111 unwind label %lpad60

invoke.cont111:                                   ; preds = %invoke.cont109
  %cmp113 = icmp sge i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %invoke.cont111
  store i32 66308, ptr %status, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad98:                                           ; preds = %land.rhs102, %invoke.cont97
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #10
  br label %ehcleanup567

if.end115:                                        ; preds = %invoke.cont111
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116, ptr noundef @.str.7)
          to label %invoke.cont117 unwind label %lpad60

invoke.cont117:                                   ; preds = %if.end115
  %call120 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef %agg.tmp116, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %conv121 = sext i8 %call120 to i32
  %cmp122 = icmp eq i32 %conv121, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116) #10
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef @.str.8, i32 noundef -1)
          to label %invoke.cont125 unwind label %lpad60

invoke.cont125:                                   ; preds = %if.then124
  %65 = load i8, ptr %negated.addr, align 1
  %tobool127 = icmp ne i8 %65, 0
  %lnot = xor i1 %tobool127, true
  %conv128 = zext i1 %lnot to i8
  store i8 %conv128, ptr %negated.addr, align 1
  br label %if.end141

lpad118:                                          ; preds = %invoke.cont117
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116) #10
  br label %ehcleanup567

if.else:                                          ; preds = %invoke.cont119
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129, ptr noundef @.str.9)
          to label %invoke.cont130 unwind label %lpad60

invoke.cont130:                                   ; preds = %if.else
  %call133 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef %agg.tmp129, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %conv134 = sext i8 %call133 to i32
  %cmp135 = icmp eq i32 %conv134, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #10
  br i1 %cmp135, label %if.then137, label %if.end140

if.then137:                                       ; preds = %invoke.cont132
  %call139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef @.str.10, i32 noundef -1)
          to label %invoke.cont138 unwind label %lpad60

invoke.cont138:                                   ; preds = %if.then137
  br label %if.end140

lpad131:                                          ; preds = %invoke.cont130
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #10
  br label %ehcleanup567

if.end140:                                        ; preds = %invoke.cont138, %invoke.cont132
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %invoke.cont125
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142, ptr noundef @.str)
          to label %invoke.cont143 unwind label %lpad60

invoke.cont143:                                   ; preds = %if.end141
  %call146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, i32 noundef 0, ptr noundef %agg.tmp142, i32 noundef -1)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142) #10
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148, ptr noundef @.str.1)
          to label %invoke.cont149 unwind label %lpad60

invoke.cont149:                                   ; preds = %invoke.cont145
  %call152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef %agg.tmp148, i32 noundef -1)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148) #10
  %call154 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull155 = icmp eq ptr %call154, null
  store i1 false, ptr %cleanup.cond158, align 1
  br i1 %new.isnull155, label %new.cont166, label %new.notnull156

new.notnull156:                                   ; preds = %invoke.cont151
  store ptr %call154, ptr %saved-rvalue157, align 8
  store i1 true, ptr %cleanup.cond158, align 1
  %fStatus159 = getelementptr inbounds %"class.icu_75::RegexCompile", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %fStatus159, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call154, ptr noundef nonnull align 8 dereferenceable(64) %mPropName, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %new.notnull156
  br label %new.cont166

new.cont166:                                      ; preds = %invoke.cont161, %invoke.cont151
  %73 = phi ptr [ %call154, %invoke.cont161 ], [ null, %invoke.cont151 ]
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont167 unwind label %lpad60

invoke.cont167:                                   ; preds = %new.cont166
  %74 = load i32, ptr %status, align 4
  %call169 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %74)
          to label %invoke.cont168 unwind label %lpad60

invoke.cont168:                                   ; preds = %invoke.cont167
  %tobool170 = icmp ne i8 %call169, 0
  br i1 %tobool170, label %land.lhs.true, label %if.end184

land.lhs.true:                                    ; preds = %invoke.cont168
  %call172 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont171 unwind label %lpad60

invoke.cont171:                                   ; preds = %land.lhs.true
  %call174 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %call172)
          to label %invoke.cont173 unwind label %lpad60

invoke.cont173:                                   ; preds = %invoke.cont171
  %tobool175 = icmp ne i8 %call174, 0
  br i1 %tobool175, label %if.end184, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %invoke.cont173
  %75 = load i32, ptr %usetFlags, align 4
  %and177 = and i32 %75, 2
  %tobool178 = icmp ne i32 %and177, 0
  br i1 %tobool178, label %if.then179, label %if.end184

if.then179:                                       ; preds = %land.lhs.true176
  %call181 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont180 unwind label %lpad60

invoke.cont180:                                   ; preds = %if.then179
  %call183 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %call181, i32 noundef 2)
          to label %invoke.cont182 unwind label %lpad60

invoke.cont182:                                   ; preds = %invoke.cont180
  br label %if.end184

lpad144:                                          ; preds = %invoke.cont143
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142) #10
  br label %ehcleanup567

lpad150:                                          ; preds = %invoke.cont149
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148) #10
  br label %ehcleanup567

lpad160:                                          ; preds = %new.notnull156
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  %cleanup.is_active163 = load i1, ptr %cleanup.cond158, align 1
  br i1 %cleanup.is_active163, label %cleanup.action164, label %cleanup.done165

cleanup.action164:                                ; preds = %lpad160
  %85 = load ptr, ptr %saved-rvalue157, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %85) #10
  br label %cleanup.done165

cleanup.done165:                                  ; preds = %cleanup.action164, %lpad160
  br label %ehcleanup567

if.end184:                                        ; preds = %invoke.cont182, %land.lhs.true176, %invoke.cont173, %invoke.cont168
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end185:                                        ; preds = %land.end106
  %86 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp186, ptr noundef @.str.11)
          to label %invoke.cont187 unwind label %lpad60

invoke.cont187:                                   ; preds = %if.end185
  %call190 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %agg.tmp186, i32 noundef -1)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %tobool191 = icmp ne i8 %call190, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp186) #10
  br i1 %tobool191, label %if.then193, label %if.end566

if.then193:                                       ; preds = %invoke.cont189
  store i32 0, ptr %status, align 4
  %call194 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull195 = icmp eq ptr %call194, null
  store i1 false, ptr %cleanup.cond198, align 1
  br i1 %new.isnull195, label %new.cont205, label %new.notnull196

new.notnull196:                                   ; preds = %if.then193
  store ptr %call194, ptr %saved-rvalue197, align 8
  store i1 true, ptr %cleanup.cond198, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call194)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %new.notnull196
  br label %new.cont205

new.cont205:                                      ; preds = %invoke.cont200, %if.then193
  %87 = phi ptr [ %call194, %invoke.cont200 ], [ null, %if.then193 ]
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont206 unwind label %lpad60

invoke.cont206:                                   ; preds = %new.cont205
  %88 = load i32, ptr %status, align 4
  %call208 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %invoke.cont207 unwind label %lpad60

invoke.cont207:                                   ; preds = %invoke.cont206
  %tobool209 = icmp ne i8 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %invoke.cont207
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad188:                                          ; preds = %invoke.cont187
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp186) #10
  br label %ehcleanup567

lpad199:                                          ; preds = %new.notnull196
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  %cleanup.is_active202 = load i1, ptr %cleanup.cond198, align 1
  br i1 %cleanup.is_active202, label %cleanup.action203, label %cleanup.done204

cleanup.action203:                                ; preds = %lpad199
  %95 = load ptr, ptr %saved-rvalue197, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %95) #10
  br label %cleanup.done204

cleanup.done204:                                  ; preds = %cleanup.action203, %lpad199
  br label %ehcleanup567

if.end211:                                        ; preds = %invoke.cont207
  %96 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212, ptr noundef @.str.12)
          to label %invoke.cont213 unwind label %lpad60

invoke.cont213:                                   ; preds = %if.end211
  %call216 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %agg.tmp212, i32 noundef -1)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %conv217 = sext i8 %call216 to i32
  %cmp218 = icmp eq i32 %conv217, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212) #10
  br i1 %cmp218, label %if.then220, label %if.else228

if.then220:                                       ; preds = %invoke.cont215
  %call222 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont221 unwind label %lpad60

invoke.cont221:                                   ; preds = %if.then220
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call222, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont223 unwind label %lpad60

invoke.cont223:                                   ; preds = %invoke.cont221
  %call225 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont224 unwind label %lpad60

invoke.cont224:                                   ; preds = %invoke.cont223
  %call227 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call225)
          to label %invoke.cont226 unwind label %lpad60

invoke.cont226:                                   ; preds = %invoke.cont224
  br label %if.end547

lpad214:                                          ; preds = %invoke.cont213
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212) #10
  br label %ehcleanup567

if.else228:                                       ; preds = %invoke.cont215
  %100 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp229, ptr noundef @.str.13)
          to label %invoke.cont230 unwind label %lpad60

invoke.cont230:                                   ; preds = %if.else228
  %call233 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %agg.tmp229, i32 noundef -1)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %conv234 = sext i8 %call233 to i32
  %cmp235 = icmp eq i32 %conv234, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp229) #10
  br i1 %cmp235, label %if.then237, label %if.else241

if.then237:                                       ; preds = %invoke.cont232
  %call239 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont238 unwind label %lpad60

invoke.cont238:                                   ; preds = %if.then237
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call239, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont240 unwind label %lpad60

invoke.cont240:                                   ; preds = %invoke.cont238
  br label %if.end546

lpad231:                                          ; preds = %invoke.cont230
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp229) #10
  br label %ehcleanup567

if.else241:                                       ; preds = %invoke.cont232
  %104 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp242, ptr noundef @.str.14)
          to label %invoke.cont243 unwind label %lpad60

invoke.cont243:                                   ; preds = %if.else241
  %call246 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %agg.tmp242, i32 noundef -1)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  %conv247 = sext i8 %call246 to i32
  %cmp248 = icmp eq i32 %conv247, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp242) #10
  br i1 %cmp248, label %if.then250, label %if.else254

if.then250:                                       ; preds = %invoke.cont245
  %call252 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont251 unwind label %lpad60

invoke.cont251:                                   ; preds = %if.then250
  invoke void @_ZN6icu_75L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %call252, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont253 unwind label %lpad60

invoke.cont253:                                   ; preds = %invoke.cont251
  br label %if.end545

lpad244:                                          ; preds = %invoke.cont243
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp242) #10
  br label %ehcleanup567

if.else254:                                       ; preds = %invoke.cont245
  %108 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255, ptr noundef @.str.15)
          to label %invoke.cont256 unwind label %lpad60

invoke.cont256:                                   ; preds = %if.else254
  %call259 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef %agg.tmp255, i32 noundef -1)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  %conv260 = sext i8 %call259 to i32
  %cmp261 = icmp eq i32 %conv260, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255) #10
  br i1 %cmp261, label %if.then263, label %if.else270

if.then263:                                       ; preds = %invoke.cont258
  %call265 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont264 unwind label %lpad60

invoke.cont264:                                   ; preds = %if.then263
  %call267 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call265, i32 noundef 0, i32 noundef 31)
          to label %invoke.cont266 unwind label %lpad60

invoke.cont266:                                   ; preds = %invoke.cont264
  %call269 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call267, i32 noundef 127, i32 noundef 159)
          to label %invoke.cont268 unwind label %lpad60

invoke.cont268:                                   ; preds = %invoke.cont266
  br label %if.end544

lpad257:                                          ; preds = %invoke.cont256
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255) #10
  br label %ehcleanup567

if.else270:                                       ; preds = %invoke.cont258
  %112 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp271, ptr noundef @.str.16)
          to label %invoke.cont272 unwind label %lpad60

invoke.cont272:                                   ; preds = %if.else270
  %call275 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef %agg.tmp271, i32 noundef -1)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %conv276 = sext i8 %call275 to i32
  %cmp277 = icmp eq i32 %conv276, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp271) #10
  br i1 %cmp277, label %if.then279, label %if.else304

if.then279:                                       ; preds = %invoke.cont274
  %call281 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont280 unwind label %lpad60

invoke.cont280:                                   ; preds = %if.then279
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call281, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont282 unwind label %lpad60

invoke.cont282:                                   ; preds = %invoke.cont280
  %call284 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont283 unwind label %lpad60

invoke.cont283:                                   ; preds = %invoke.cont282
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call284, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont285 unwind label %lpad60

invoke.cont285:                                   ; preds = %invoke.cont283
  %call287 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont286 unwind label %lpad60

invoke.cont286:                                   ; preds = %invoke.cont285
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call287, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont288 unwind label %lpad60

invoke.cont288:                                   ; preds = %invoke.cont286
  %call290 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont289 unwind label %lpad60

invoke.cont289:                                   ; preds = %invoke.cont288
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call290, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont291 unwind label %lpad60

invoke.cont291:                                   ; preds = %invoke.cont289
  %call293 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont292 unwind label %lpad60

invoke.cont292:                                   ; preds = %invoke.cont291
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call293, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont294 unwind label %lpad60

invoke.cont294:                                   ; preds = %invoke.cont292
  %call296 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont295 unwind label %lpad60

invoke.cont295:                                   ; preds = %invoke.cont294
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call296, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont297 unwind label %lpad60

invoke.cont297:                                   ; preds = %invoke.cont295
  %call299 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont298 unwind label %lpad60

invoke.cont298:                                   ; preds = %invoke.cont297
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call299, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont300 unwind label %lpad60

invoke.cont300:                                   ; preds = %invoke.cont298
  %call302 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont301 unwind label %lpad60

invoke.cont301:                                   ; preds = %invoke.cont300
  invoke void @_ZN6icu_75L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %call302, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont303 unwind label %lpad60

invoke.cont303:                                   ; preds = %invoke.cont301
  br label %if.end543

lpad273:                                          ; preds = %invoke.cont272
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp271) #10
  br label %ehcleanup567

if.else304:                                       ; preds = %invoke.cont274
  %116 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp305, ptr noundef @.str.17)
          to label %invoke.cont306 unwind label %lpad60

invoke.cont306:                                   ; preds = %if.else304
  %call309 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef %agg.tmp305, i32 noundef -1)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  %conv310 = sext i8 %call309 to i32
  %cmp311 = icmp eq i32 %conv310, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp305) #10
  br i1 %cmp311, label %if.then313, label %if.else326

if.then313:                                       ; preds = %invoke.cont308
  %call315 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont314 unwind label %lpad60

invoke.cont314:                                   ; preds = %if.then313
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call315, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont316 unwind label %lpad60

invoke.cont316:                                   ; preds = %invoke.cont314
  %call318 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont317 unwind label %lpad60

invoke.cont317:                                   ; preds = %invoke.cont316
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call318, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont319 unwind label %lpad60

invoke.cont319:                                   ; preds = %invoke.cont317
  %call321 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont320 unwind label %lpad60

invoke.cont320:                                   ; preds = %invoke.cont319
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call321, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont322 unwind label %lpad60

invoke.cont322:                                   ; preds = %invoke.cont320
  %call324 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont323 unwind label %lpad60

invoke.cont323:                                   ; preds = %invoke.cont322
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call324, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont325 unwind label %lpad60

invoke.cont325:                                   ; preds = %invoke.cont323
  br label %if.end542

lpad307:                                          ; preds = %invoke.cont306
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp305) #10
  br label %ehcleanup567

if.else326:                                       ; preds = %invoke.cont308
  %120 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327, ptr noundef @.str.18)
          to label %invoke.cont328 unwind label %lpad60

invoke.cont328:                                   ; preds = %if.else326
  %call331 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef %agg.tmp327, i32 noundef -1)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  %conv332 = sext i8 %call331 to i32
  %cmp333 = icmp eq i32 %conv332, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327) #10
  br i1 %cmp333, label %if.then335, label %if.else339

if.then335:                                       ; preds = %invoke.cont330
  %call337 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont336 unwind label %lpad60

invoke.cont336:                                   ; preds = %if.then335
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call337, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont338 unwind label %lpad60

invoke.cont338:                                   ; preds = %invoke.cont336
  br label %if.end541

lpad329:                                          ; preds = %invoke.cont328
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327) #10
  br label %ehcleanup567

if.else339:                                       ; preds = %invoke.cont330
  %124 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp340, ptr noundef @.str.19)
          to label %invoke.cont341 unwind label %lpad60

invoke.cont341:                                   ; preds = %if.else339
  %call344 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %agg.tmp340, i32 noundef -1)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont341
  %conv345 = sext i8 %call344 to i32
  %cmp346 = icmp eq i32 %conv345, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp340) #10
  br i1 %cmp346, label %if.then348, label %if.else355

if.then348:                                       ; preds = %invoke.cont343
  %call350 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont349 unwind label %lpad60

invoke.cont349:                                   ; preds = %if.then348
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call350, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont351 unwind label %lpad60

invoke.cont351:                                   ; preds = %invoke.cont349
  %call353 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont352 unwind label %lpad60

invoke.cont352:                                   ; preds = %invoke.cont351
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call353, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont354 unwind label %lpad60

invoke.cont354:                                   ; preds = %invoke.cont352
  br label %if.end540

lpad342:                                          ; preds = %invoke.cont341
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp340) #10
  br label %ehcleanup567

if.else355:                                       ; preds = %invoke.cont343
  %128 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356, ptr noundef @.str.20)
          to label %invoke.cont357 unwind label %lpad60

invoke.cont357:                                   ; preds = %if.else355
  %call360 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %agg.tmp356, i32 noundef -1)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont357
  %conv361 = sext i8 %call360 to i32
  %cmp362 = icmp eq i32 %conv361, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356) #10
  br i1 %cmp362, label %if.then364, label %if.else368

if.then364:                                       ; preds = %invoke.cont359
  %call366 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont365 unwind label %lpad60

invoke.cont365:                                   ; preds = %if.then364
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call366, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont367 unwind label %lpad60

invoke.cont367:                                   ; preds = %invoke.cont365
  br label %if.end539

lpad358:                                          ; preds = %invoke.cont357
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp356) #10
  br label %ehcleanup567

if.else368:                                       ; preds = %invoke.cont359
  %132 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp369, ptr noundef @.str.21)
          to label %invoke.cont370 unwind label %lpad60

invoke.cont370:                                   ; preds = %if.else368
  %call373 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef %agg.tmp369, i32 noundef -1)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  %conv374 = sext i8 %call373 to i32
  %cmp375 = icmp eq i32 %conv374, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp369) #10
  br i1 %cmp375, label %if.then377, label %if.else382

if.then377:                                       ; preds = %invoke.cont372
  %call379 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont378 unwind label %lpad60

invoke.cont378:                                   ; preds = %if.then377
  %call381 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call379, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont380 unwind label %lpad60

invoke.cont380:                                   ; preds = %invoke.cont378
  br label %if.end538

lpad371:                                          ; preds = %invoke.cont370
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp369) #10
  br label %ehcleanup567

if.else382:                                       ; preds = %invoke.cont372
  %136 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp383, ptr noundef @.str.22)
          to label %invoke.cont384 unwind label %lpad60

invoke.cont384:                                   ; preds = %if.else382
  %call387 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef %agg.tmp383, i32 noundef -1)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  %conv388 = sext i8 %call387 to i32
  %cmp389 = icmp eq i32 %conv388, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp383) #10
  br i1 %cmp389, label %if.then391, label %if.else395

if.then391:                                       ; preds = %invoke.cont386
  %call393 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont392 unwind label %lpad60

invoke.cont392:                                   ; preds = %if.then391
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call393, i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont394 unwind label %lpad60

invoke.cont394:                                   ; preds = %invoke.cont392
  br label %if.end537

lpad385:                                          ; preds = %invoke.cont384
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp383) #10
  br label %ehcleanup567

if.else395:                                       ; preds = %invoke.cont386
  %140 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp396, ptr noundef @.str.23)
          to label %invoke.cont397 unwind label %lpad60

invoke.cont397:                                   ; preds = %if.else395
  %call400 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %agg.tmp396, i32 noundef -1)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  %conv401 = sext i8 %call400 to i32
  %cmp402 = icmp eq i32 %conv401, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp396) #10
  br i1 %cmp402, label %if.then404, label %if.else409

if.then404:                                       ; preds = %invoke.cont399
  %call406 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont405 unwind label %lpad60

invoke.cont405:                                   ; preds = %if.then404
  %call408 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call406, i32 noundef 65536, i32 noundef 1114111)
          to label %invoke.cont407 unwind label %lpad60

invoke.cont407:                                   ; preds = %invoke.cont405
  br label %if.end536

lpad398:                                          ; preds = %invoke.cont397
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp396) #10
  br label %ehcleanup567

if.else409:                                       ; preds = %invoke.cont399
  %144 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410, ptr noundef @.str.24)
          to label %invoke.cont411 unwind label %lpad60

invoke.cont411:                                   ; preds = %if.else409
  %call414 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef %agg.tmp410, i32 noundef -1)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  %conv415 = sext i8 %call414 to i32
  %cmp416 = icmp eq i32 %conv415, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410) #10
  br i1 %cmp416, label %if.then418, label %if.else422

if.then418:                                       ; preds = %invoke.cont413
  %call420 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont419 unwind label %lpad60

invoke.cont419:                                   ; preds = %if.then418
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call420, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont421 unwind label %lpad60

invoke.cont421:                                   ; preds = %invoke.cont419
  br label %if.end535

lpad412:                                          ; preds = %invoke.cont411
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410) #10
  br label %ehcleanup567

if.else422:                                       ; preds = %invoke.cont413
  %148 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp423, ptr noundef @.str.25)
          to label %invoke.cont424 unwind label %lpad60

invoke.cont424:                                   ; preds = %if.else422
  %call427 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef %agg.tmp423, i32 noundef -1)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  %conv428 = sext i8 %call427 to i32
  %cmp429 = icmp eq i32 %conv428, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp423) #10
  br i1 %cmp429, label %if.then431, label %if.else438

if.then431:                                       ; preds = %invoke.cont426
  %call433 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont432 unwind label %lpad60

invoke.cont432:                                   ; preds = %if.then431
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call433, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont434 unwind label %lpad60

invoke.cont434:                                   ; preds = %invoke.cont432
  %call436 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont435 unwind label %lpad60

invoke.cont435:                                   ; preds = %invoke.cont434
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call436, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont437 unwind label %lpad60

invoke.cont437:                                   ; preds = %invoke.cont435
  br label %if.end534

lpad425:                                          ; preds = %invoke.cont424
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp423) #10
  br label %ehcleanup567

if.else438:                                       ; preds = %invoke.cont426
  %152 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp439, ptr noundef @.str.26)
          to label %invoke.cont440 unwind label %lpad60

invoke.cont440:                                   ; preds = %if.else438
  %call443 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %agg.tmp439, i32 noundef -1)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  %conv444 = sext i8 %call443 to i32
  %cmp445 = icmp eq i32 %conv444, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp439) #10
  br i1 %cmp445, label %if.then447, label %if.else469

if.then447:                                       ; preds = %invoke.cont442
  %call449 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont448 unwind label %lpad60

invoke.cont448:                                   ; preds = %if.then447
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call449, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont450 unwind label %lpad60

invoke.cont450:                                   ; preds = %invoke.cont448
  %call452 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont451 unwind label %lpad60

invoke.cont451:                                   ; preds = %invoke.cont450
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call452, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont453 unwind label %lpad60

invoke.cont453:                                   ; preds = %invoke.cont451
  %call455 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont454 unwind label %lpad60

invoke.cont454:                                   ; preds = %invoke.cont453
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call455, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont456 unwind label %lpad60

invoke.cont456:                                   ; preds = %invoke.cont454
  %call458 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont457 unwind label %lpad60

invoke.cont457:                                   ; preds = %invoke.cont456
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call458, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont459 unwind label %lpad60

invoke.cont459:                                   ; preds = %invoke.cont457
  %call461 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont460 unwind label %lpad60

invoke.cont460:                                   ; preds = %invoke.cont459
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call461, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont462 unwind label %lpad60

invoke.cont462:                                   ; preds = %invoke.cont460
  %call464 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont463 unwind label %lpad60

invoke.cont463:                                   ; preds = %invoke.cont462
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call464, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont465 unwind label %lpad60

invoke.cont465:                                   ; preds = %invoke.cont463
  %call467 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont466 unwind label %lpad60

invoke.cont466:                                   ; preds = %invoke.cont465
  invoke void @_ZN6icu_75L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %call467, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont468 unwind label %lpad60

invoke.cont468:                                   ; preds = %invoke.cont466
  br label %if.end533

lpad441:                                          ; preds = %invoke.cont440
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp439) #10
  br label %ehcleanup567

if.else469:                                       ; preds = %invoke.cont442
  %156 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp470, ptr noundef @.str.27)
          to label %invoke.cont471 unwind label %lpad60

invoke.cont471:                                   ; preds = %if.else469
  %call474 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef %agg.tmp470, i32 noundef -1)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont471
  %conv475 = sext i8 %call474 to i32
  %cmp476 = icmp eq i32 %conv475, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp470) #10
  br i1 %cmp476, label %if.then478, label %if.else482

if.then478:                                       ; preds = %invoke.cont473
  %call480 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont479 unwind label %lpad60

invoke.cont479:                                   ; preds = %if.then478
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call480, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont481 unwind label %lpad60

invoke.cont481:                                   ; preds = %invoke.cont479
  br label %if.end532

lpad472:                                          ; preds = %invoke.cont471
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp470) #10
  br label %ehcleanup567

if.else482:                                       ; preds = %invoke.cont473
  %160 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp483, ptr noundef @.str.28)
          to label %invoke.cont484 unwind label %lpad60

invoke.cont484:                                   ; preds = %if.else482
  %call487 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef %agg.tmp483, i32 noundef -1)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont484
  %conv488 = sext i8 %call487 to i32
  %cmp489 = icmp eq i32 %conv488, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp483) #10
  br i1 %cmp489, label %if.then491, label %if.else496

if.then491:                                       ; preds = %invoke.cont486
  %call493 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont492 unwind label %lpad60

invoke.cont492:                                   ; preds = %if.then491
  %call495 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call493, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont494 unwind label %lpad60

invoke.cont494:                                   ; preds = %invoke.cont492
  br label %if.end531

lpad485:                                          ; preds = %invoke.cont484
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp483) #10
  br label %ehcleanup567

if.else496:                                       ; preds = %invoke.cont486
  %164 = load ptr, ptr %propName.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp497, ptr noundef @.str.29)
          to label %invoke.cont498 unwind label %lpad60

invoke.cont498:                                   ; preds = %if.else496
  %call501 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef %agg.tmp497, i32 noundef -1)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  %conv502 = sext i8 %call501 to i32
  %cmp503 = icmp eq i32 %conv502, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp497) #10
  br i1 %cmp503, label %if.then505, label %if.else529

if.then505:                                       ; preds = %invoke.cont500
  %call507 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont506 unwind label %lpad60

invoke.cont506:                                   ; preds = %if.then505
  invoke void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %call507, i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont508 unwind label %lpad60

invoke.cont508:                                   ; preds = %invoke.cont506
  %call510 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont509 unwind label %lpad60

invoke.cont509:                                   ; preds = %invoke.cont508
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511)
          to label %invoke.cont512 unwind label %lpad60

invoke.cont512:                                   ; preds = %invoke.cont509
  %call515 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511, i32 noundef 160)
          to label %invoke.cont514 unwind label %lpad513

invoke.cont514:                                   ; preds = %invoke.cont512
  %call517 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call515, i32 noundef 8199)
          to label %invoke.cont516 unwind label %lpad513

invoke.cont516:                                   ; preds = %invoke.cont514
  %call519 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call517, i32 noundef 8239)
          to label %invoke.cont518 unwind label %lpad513

invoke.cont518:                                   ; preds = %invoke.cont516
  %call521 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call510, ptr noundef nonnull align 8 dereferenceable(200) %call519)
          to label %invoke.cont520 unwind label %lpad513

invoke.cont520:                                   ; preds = %invoke.cont518
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511) #10
  %call524 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont523 unwind label %lpad60

invoke.cont523:                                   ; preds = %invoke.cont520
  %call526 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call524, i32 noundef 9, i32 noundef 13)
          to label %invoke.cont525 unwind label %lpad60

invoke.cont525:                                   ; preds = %invoke.cont523
  %call528 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call526, i32 noundef 28, i32 noundef 31)
          to label %invoke.cont527 unwind label %lpad60

invoke.cont527:                                   ; preds = %invoke.cont525
  br label %if.end530

lpad499:                                          ; preds = %invoke.cont498
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp497) #10
  br label %ehcleanup567

lpad513:                                          ; preds = %invoke.cont518, %invoke.cont516, %invoke.cont514, %invoke.cont512
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp511) #10
  br label %ehcleanup567

if.else529:                                       ; preds = %invoke.cont500
  store i32 66308, ptr %status, align 4
  br label %if.end530

if.end530:                                        ; preds = %if.else529, %invoke.cont527
  br label %if.end531

if.end531:                                        ; preds = %if.end530, %invoke.cont494
  br label %if.end532

if.end532:                                        ; preds = %if.end531, %invoke.cont481
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %invoke.cont468
  br label %if.end534

if.end534:                                        ; preds = %if.end533, %invoke.cont437
  br label %if.end535

if.end535:                                        ; preds = %if.end534, %invoke.cont421
  br label %if.end536

if.end536:                                        ; preds = %if.end535, %invoke.cont407
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %invoke.cont394
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %invoke.cont380
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %invoke.cont367
  br label %if.end540

if.end540:                                        ; preds = %if.end539, %invoke.cont354
  br label %if.end541

if.end541:                                        ; preds = %if.end540, %invoke.cont338
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %invoke.cont325
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %invoke.cont303
  br label %if.end544

if.end544:                                        ; preds = %if.end543, %invoke.cont268
  br label %if.end545

if.end545:                                        ; preds = %if.end544, %invoke.cont253
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %invoke.cont240
  br label %if.end547

if.end547:                                        ; preds = %if.end546, %invoke.cont226
  %171 = load i32, ptr %status, align 4
  %call549 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %171)
          to label %invoke.cont548 unwind label %lpad60

invoke.cont548:                                   ; preds = %if.end547
  %tobool550 = icmp ne i8 %call549, 0
  br i1 %tobool550, label %land.lhs.true551, label %if.end565

land.lhs.true551:                                 ; preds = %invoke.cont548
  %call553 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont552 unwind label %lpad60

invoke.cont552:                                   ; preds = %land.lhs.true551
  %call555 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %call553)
          to label %invoke.cont554 unwind label %lpad60

invoke.cont554:                                   ; preds = %invoke.cont552
  %tobool556 = icmp ne i8 %call555, 0
  br i1 %tobool556, label %if.end565, label %land.lhs.true557

land.lhs.true557:                                 ; preds = %invoke.cont554
  %172 = load i32, ptr %usetFlags, align 4
  %and558 = and i32 %172, 2
  %tobool559 = icmp ne i32 %and558, 0
  br i1 %tobool559, label %if.then560, label %if.end565

if.then560:                                       ; preds = %land.lhs.true557
  %call562 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont561 unwind label %lpad60

invoke.cont561:                                   ; preds = %if.then560
  %call564 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %call562, i32 noundef 2)
          to label %invoke.cont563 unwind label %lpad60

invoke.cont563:                                   ; preds = %invoke.cont561
  br label %if.end565

if.end565:                                        ; preds = %invoke.cont563, %land.lhs.true557, %invoke.cont554, %invoke.cont548
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end566:                                        ; preds = %invoke.cont189
  store i32 66308, ptr %status, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end566, %if.end565, %if.then210, %if.end184, %if.then114, %invoke.cont93, %if.then85
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mPropName) #10
  br label %cleanup568

cleanup568:                                       ; preds = %cleanup, %invoke.cont56, %invoke.cont35, %if.then24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setExpr) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %do.end
  ]

cleanup.cont:                                     ; preds = %cleanup568
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  br label %do.end

do.end:                                           ; preds = %do.cond, %cleanup568
  %173 = load i32, ptr %status, align 4
  %call571 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %173)
          to label %invoke.cont570 unwind label %lpad

invoke.cont570:                                   ; preds = %do.end
  %tobool572 = icmp ne i8 %call571, 0
  br i1 %tobool572, label %if.then573, label %if.else587

if.then573:                                       ; preds = %invoke.cont570
  %call575 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont574 unwind label %lpad

invoke.cont574:                                   ; preds = %if.then573
  %call577 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %call575)
          to label %invoke.cont576 unwind label %lpad

invoke.cont576:                                   ; preds = %invoke.cont574
  %174 = load i8, ptr %negated.addr, align 1
  %tobool578 = icmp ne i8 %174, 0
  br i1 %tobool578, label %if.then579, label %if.end584

if.then579:                                       ; preds = %invoke.cont576
  %call581 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont580 unwind label %lpad

invoke.cont580:                                   ; preds = %if.then579
  %call583 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call581)
          to label %invoke.cont582 unwind label %lpad

invoke.cont582:                                   ; preds = %invoke.cont580
  br label %if.end584

ehcleanup567:                                     ; preds = %lpad513, %lpad499, %lpad485, %lpad472, %lpad441, %lpad425, %lpad412, %lpad398, %lpad385, %lpad371, %lpad358, %lpad342, %lpad329, %lpad307, %lpad273, %lpad257, %lpad244, %lpad231, %lpad214, %cleanup.done204, %lpad188, %cleanup.done165, %lpad150, %lpad144, %lpad131, %lpad118, %lpad98, %ehcleanup, %cleanup.done79, %lpad62, %lpad60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mPropName) #10
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %ehcleanup567, %cleanup.done54, %lpad39, %lpad28, %cleanup.done, %lpad11, %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setExpr) #10
  br label %ehcleanup593

if.end584:                                        ; preds = %invoke.cont582, %invoke.cont576
  %call586 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont585 unwind label %lpad

invoke.cont585:                                   ; preds = %if.end584
  store ptr %call586, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup592

if.else587:                                       ; preds = %invoke.cont570
  %175 = load i32, ptr %status, align 4
  %cmp588 = icmp eq i32 %175, 1
  br i1 %cmp588, label %if.then589, label %if.end590

if.then589:                                       ; preds = %if.else587
  store i32 66308, ptr %status, align 4
  br label %if.end590

if.end590:                                        ; preds = %if.then589, %if.else587
  %176 = load i32, ptr %status, align 4
  invoke void @_ZN6icu_7512RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %this1, i32 noundef %176)
          to label %invoke.cont591 unwind label %lpad

invoke.cont591:                                   ; preds = %if.end590
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup592

cleanup592:                                       ; preds = %invoke.cont591, %invoke.cont585
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #10
  br label %return

ehcleanup593:                                     ; preds = %ehcleanup569, %lpad
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #10
  br label %eh.resume

return:                                           ; preds = %cleanup592, %if.then
  %177 = load ptr, ptr %retval, align 8
  ret ptr %177

eh.resume:                                        ; preds = %ehcleanup593
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val594 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val594

unreachable:                                      ; preds = %cleanup568
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr2, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #10
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %if.end
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %options) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %1 = load i32, ptr %options.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  ret i8 %call3
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %call, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %set, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 {
entry:
  %set.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 0, i32 noundef 8)
  %call1 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef 14, i32 noundef 27)
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call1, i32 noundef 127, i32 noundef 159)
  %1 = load ptr, ptr %set.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_75L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %1, i32 noundef 65536, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  %d = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %1, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %d, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %or = or i32 %conv, %shl
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %sub)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector12lastElementiEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %sub)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !35
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
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
