target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::RegexTableEl" = type { i32, i8, i8, i8, i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::RegexCompile" = type { ptr, ptr, ptr, ptr, i64, i8, i8, i8, i64, i64, i32, i32, %"struct.icu_77::RegexCompile::RegexPatternChar", [100 x i16], i32, i32, i32, i8, %"class.icu_77::UnicodeString", i64, %"class.icu_77::UVector32", i32, i32, i32, i32, %"class.icu_77::UStack", %"class.icu_77::UStack", i32, ptr }
%"struct.icu_77::RegexCompile::RegexPatternChar" = type { i32, i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UStack" = type { %"class.icu_77::UVector" }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::RegexPattern" = type { %"class.icu_77::UObject", ptr, ptr, i32, ptr, %"class.icu_77::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_77::UnicodeSet"], [13 x %"struct.icu_77::Regex8BitSet"], [3 x %"class.icu_77::UnicodeSet"], %"class.icu_77::UnicodeSet", ptr, ptr }
%"struct.icu_77::Regex8BitSet" = type { [32 x i8] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"struct.icu_77::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_779UVector644sizeEv = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712Regex8BitSetC2Ev = comdat any

$_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_779UVector324popiEv = comdat any

$_ZNK6icu_779UVector6410elementAtiEi = comdat any

$_ZN6icu_779UVector324pushEiR10UErrorCode = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_779UVector644popiEv = comdat any

$_ZN6icu_779UVector644pushElR10UErrorCode = comdat any

$_ZNK6icu_776UStack4peekEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_776UStack4pushEPvR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_776UStack4pushEiR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_776UStack5peekiEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_779UVector6410addElementElR10UErrorCode = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7712Regex8BitSet3addEi = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_777UVector11lastElementEv = comdat any

$_ZN6icu_777UVector10hasDeleterEv = comdat any

$_ZNK6icu_777UVector12lastElementiEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7712RegexCompileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7712RegexCompileE, ptr @_ZN6icu_7712RegexCompileD1Ev, ptr @_ZN6icu_7712RegexCompileD0Ev] }, align 8
@_ZN6icu_77L20gRuleParseStateTableE = internal constant [207 x %"struct.icu_77::RegexTableEl"] [%"struct.icu_77::RegexTableEl" { i32 10, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 6, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 96, i8 -2, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 96, i8 -126, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 16, i8 91, i8 123, i8 -51, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 40, i8 27, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 67, i8 46, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 98, i8 94, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 78, i8 36, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 89, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 61, i8 -3, i8 2, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 42, i8 68, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 43, i8 71, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 63, i8 74, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 25, i8 123, i8 77, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 40, i8 23, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 93, i8 124, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 66, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 2, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 97, i8 63, i8 25, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 27, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 35, i8 50, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 97, i8 63, i8 29, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 68, i8 -1, i8 2, i8 14, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 31, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 70, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 101, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 4, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 60, i8 46, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 35, i8 50, i8 2, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 105, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 100, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 109, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 115, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 117, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 119, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 120, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 59, i8 45, i8 53, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 35, i8 40, i8 -50, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 19, i8 123, i8 -50, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 91, i8 61, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 56, i8 33, i8 2, i8 20, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 79, i8 -127, i8 64, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 37, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 103, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 50, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 105, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 100, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 109, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 115, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 117, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 119, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 120, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 89, i8 45, i8 53, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 53, i8 41, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 50, i8 58, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 71, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 13, i8 -127, i8 64, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 13, i8 -128, i8 64, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 68, i8 62, i8 2, i8 14, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 9, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 38, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 88, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 63, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 18, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 51, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 100, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 92, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 77, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -128, i8 79, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 86, i8 -128, i8 79, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 44, i8 83, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 99, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 42, i8 -128, i8 83, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 125, i8 86, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 23, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 80, i8 63, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 27, i8 43, i8 20, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 57, i8 -1, i8 20, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 90, i8 65, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 47, i8 66, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 84, i8 98, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 60, i8 100, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 8, i8 68, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 14, i8 71, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 1, i8 104, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 2, i8 72, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 107, i8 115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 62, i8 78, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 74, i8 112, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 74, i8 80, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 15, i8 82, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 69, i8 81, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 7, i8 83, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 95, i8 115, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 43, i8 118, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 52, i8 86, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 29, i8 87, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 94, i8 119, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 11, i8 88, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 20, i8 90, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 54, i8 122, i8 2, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 76, i8 -128, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 36, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 40, i8 -1, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 75, i8 60, i8 117, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 30, i8 -127, i8 119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 30, i8 -128, i8 119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 5, i8 62, i8 14, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 58, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 24, i8 94, i8 126, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 82, i8 58, i8 -128, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 126, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 93, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 -1, i8 -125, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 58, i8 -125, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 -1, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -119, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -117, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 45, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 28, i8 38, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -78, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -87, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -85, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -90, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 48, i8 93, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 45, i8 -82, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 38, i8 -80, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 45, i8 -3, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 85, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 93, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -65, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 12, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 83, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 22, i8 91, i8 123, i8 -108, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 26, i8 38, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 21, i8 -1, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 64, i8 45, i8 -94, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 91, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 39, i8 93, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 10, i8 92, i8 -73, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 115, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 83, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 119, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 87, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 100, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 81, i8 68, i8 -50, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 55, i8 78, i8 -101, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 49, i8 -1, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 46, i8 112, i8 -108, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 46, i8 80, i8 -108, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 33, i8 78, i8 -115, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 104, i8 115, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 44, i8 83, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 41, i8 119, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 102, i8 87, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 72, i8 100, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 0, i8 68, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 87, i8 104, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 65, i8 72, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 17, i8 118, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 34, i8 86, i8 -101, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 3, i8 -1, i8 -115, i8 0, i8 1 }, %"struct.icu_77::RegexTableEl" { i32 73, i8 -1, i8 14, i8 0, i8 0 }, %"struct.icu_77::RegexTableEl" { i32 32, i8 -1, i8 -50, i8 0, i8 1 }], align 16
@_ZN6icu_7715RegexStaticSets11gStaticSetsE = external global ptr, align 8
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints = internal constant [50 x i32] [i32 97, i32 102, i32 104, i32 105, i32 106, i32 115, i32 116, i32 119, i32 121, i32 700, i32 940, i32 942, i32 945, i32 951, i32 953, i32 961, i32 965, i32 969, i32 974, i32 1381, i32 1396, i32 1406, i32 7936, i32 7937, i32 7938, i32 7939, i32 7940, i32 7941, i32 7942, i32 7943, i32 7968, i32 7969, i32 7970, i32 7971, i32 7972, i32 7973, i32 7974, i32 7975, i32 8032, i32 8033, i32 8034, i32 8035, i32 8036, i32 8037, i32 8038, i32 8039, i32 8048, i32 8052, i32 8060, i32 1114112], align 16
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets = internal constant [50 x i16] [i16 0, i16 1, i16 6, i16 7, i16 8, i16 9, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 23, i16 27, i16 32, i16 33, i16 42, i16 46, i16 47, i16 48, i16 52, i16 53, i16 55, i16 57, i16 59, i16 61, i16 63, i16 65, i16 67, i16 69, i16 71, i16 73, i16 75, i16 77, i16 79, i16 81, i16 83, i16 85, i16 87, i16 89, i16 91, i16 93, i16 95, i16 97, i16 99, i16 101, i16 102, i16 103, i16 0], align 16
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts = internal constant [50 x i16] [i16 1, i16 5, i16 1, i16 1, i16 1, i16 4, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 4, i16 4, i16 5, i16 1, i16 9, i16 4, i16 1, i16 1, i16 4, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 0], align 16
@_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData = internal constant [105 x i16] [i16 7834, i16 -1280, i16 -1279, i16 -1278, i16 -1277, i16 -1276, i16 7830, i16 304, i16 496, i16 223, i16 7838, i16 -1275, i16 -1274, i16 7831, i16 7832, i16 7833, i16 329, i16 8116, i16 8132, i16 8115, i16 8118, i16 8119, i16 8124, i16 8131, i16 8134, i16 8135, i16 8140, i16 912, i16 8146, i16 8147, i16 8150, i16 8151, i16 8164, i16 944, i16 8016, i16 8018, i16 8020, i16 8022, i16 8162, i16 8163, i16 8166, i16 8167, i16 8179, i16 8182, i16 8183, i16 8188, i16 8180, i16 1415, i16 -1261, i16 -1260, i16 -1259, i16 -1257, i16 -1258, i16 8064, i16 8072, i16 8065, i16 8073, i16 8066, i16 8074, i16 8067, i16 8075, i16 8068, i16 8076, i16 8069, i16 8077, i16 8070, i16 8078, i16 8071, i16 8079, i16 8080, i16 8088, i16 8081, i16 8089, i16 8082, i16 8090, i16 8083, i16 8091, i16 8084, i16 8092, i16 8085, i16 8093, i16 8086, i16 8094, i16 8087, i16 8095, i16 8096, i16 8104, i16 8097, i16 8105, i16 8098, i16 8106, i16 8099, i16 8107, i16 8100, i16 8108, i16 8101, i16 8109, i16 8102, i16 8110, i16 8103, i16 8111, i16 8114, i16 8130, i16 8178, i16 0], align 16
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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712RegexCompileC2EPNS_12RegexPatternER10UErrorCode
@_ZN6icu_7712RegexCompileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexCompileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompileC2EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7712RegexCompileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 18
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 20
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %61

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %65

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %69

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %20)
          to label %21 unwind label %73

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 4
  store i64 0, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 10
  store i32 -1, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 11
  store i32 -1, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 8
  store i64 1, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 5
  store i8 0, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 6
  store i8 0, ptr %32, align 1, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = or i32 %36, -2147483648
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 15
  store i32 %37, ptr %38, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 7
  store i8 1, ptr %39, align 2, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 21
  store i32 -1, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 22
  store i32 -1, ptr %41, align 4, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 28
  store ptr null, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 27
  store i32 -1, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %47 unwind label %73

47:                                               ; preds = %21
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %73

54:                                               ; preds = %49
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %59, ptr %60, align 4, !tbaa !15
  br label %77

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %80

65:                                               ; preds = %13
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %79

69:                                               ; preds = %16
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %78

73:                                               ; preds = %49, %21, %19
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %78

77:                                               ; preds = %56, %54, %47
  ret void

78:                                               ; preds = %73, %69
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %79

79:                                               ; preds = %78, %65
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %80

80:                                               ; preds = %79, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !66
  ret void
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7712RegexCompileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 26
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 25
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 20
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexCompileD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.UText, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %9, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi ptr [ %14, %18 ], [ null, %4 ]
  %21 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %24 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 0
  store i32 878368812, ptr %24, align 8
  %25 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 3
  store i32 144, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call ptr @utext_openConstUnicodeString_77(ptr noundef %12, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(72) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = call ptr @utext_close_77(ptr noundef %12)
  br label %47

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #13
  br label %46

46:                                               ; preds = %45, %40
  br label %48

47:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #13
  ret void

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 13
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i16], ptr %26, i64 0, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !72
  %31 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %337

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call ptr @utext_clone_77(ptr noundef %41, ptr noundef %42, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  br label %337

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8, !tbaa !69
  %57 = call i64 @utext_nativeLength_77(ptr noundef %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 19
  store i64 %57, ptr %58, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 1, ptr %9, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %59 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 5
  store i8 1, ptr %64, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %63, %55
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  call void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br label %67

67:                                               ; preds = %245, %65
  %68 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %246

74:                                               ; preds = %67
  %75 = load i16, ptr %9, align 2, !tbaa !72
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [207 x %"struct.icu_77::RegexTableEl"], ptr @_ZN6icu_77L20gRuleParseStateTableE, i64 0, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !76
  br label %78

78:                                               ; preds = %171, %74
  %79 = load ptr, ptr %10, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4, !tbaa !78
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 127
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %86 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4, !tbaa !81
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4, !tbaa !78
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %96 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !82
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %174

100:                                              ; preds = %90, %84, %78
  %101 = load ptr, ptr %10, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4, !tbaa !78
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %174

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 4, !tbaa !78
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 254
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %115 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 4, !tbaa !81
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %174

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %10, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4, !tbaa !78
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 253
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %127 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %174

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %10, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 4, !tbaa !78
  %135 = zext i8 %134 to i32
  %136 = icmp sge i32 %135, 128
  br i1 %136, label %137, label %171

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4, !tbaa !78
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 240
  br i1 %142, label %143, label %171

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %145 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 4, !tbaa !81
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %151 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !82
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %10, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 4, !tbaa !78
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %160, 128
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %156, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  %165 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !82
  %167 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %163, i32 noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %174

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170, %149, %143, %137, %131
  %172 = load ptr, ptr %10, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %172, i32 1
  store ptr %173, ptr %10, align 8, !tbaa !76
  br label %78, !llvm.loop !85

174:                                              ; preds = %169, %130, %118, %106, %99
  %175 = load ptr, ptr %10, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !87
  %178 = call noundef signext i8 @_ZN6icu_7712RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef %177)
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %246

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %183, i32 0, i32 3
  %185 = load i8, ptr %184, align 2, !tbaa !88
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %190 = load i32, ptr %189, align 8, !tbaa !71
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %193 = load i32, ptr %192, align 8, !tbaa !71
  %194 = icmp sge i32 %193, 100
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef 66304)
  %196 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %197 = load i32, ptr %196, align 8, !tbaa !71
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !71
  br label %199

199:                                              ; preds = %195, %188
  %200 = load ptr, ptr %10, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 2, !tbaa !88
  %203 = zext i8 %202 to i16
  %204 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 13
  %205 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %206 = load i32, ptr %205, align 8, !tbaa !71
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i16], ptr %204, i64 0, i64 %207
  store i16 %203, ptr %208, align 2, !tbaa !72
  br label %209

209:                                              ; preds = %199, %182
  %210 = load ptr, ptr %10, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 1, !tbaa !89
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 12
  call void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 4 dereferenceable(8) %215)
  br label %216

216:                                              ; preds = %214, %209
  %217 = load ptr, ptr %10, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 1, !tbaa !90
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 255
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %10, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw %"struct.icu_77::RegexTableEl", ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 1, !tbaa !90
  %226 = zext i8 %225 to i16
  store i16 %226, ptr %9, align 2, !tbaa !72
  br label %245

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 13
  %229 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %230 = load i32, ptr %229, align 8, !tbaa !71
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i16], ptr %228, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !72
  store i16 %233, ptr %9, align 2, !tbaa !72
  %234 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %235 = load i32, ptr %234, align 8, !tbaa !71
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %238 = load i32, ptr %237, align 8, !tbaa !71
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %227
  %241 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 14
  %242 = load i32, ptr %241, align 8, !tbaa !71
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !71
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef 66310)
  br label %244

244:                                              ; preds = %240, %227
  br label %245

245:                                              ; preds = %244, %222
  br label %67, !llvm.loop !91

246:                                              ; preds = %181, %73
  %247 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %249)
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 1, ptr %11, align 4
  br label %335

253:                                              ; preds = %246
  %254 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef 2)
  call void @_ZN6icu_7712RegexCompile9stripNOPsEv(ptr noundef nonnull align 8 dereferenceable(512) %20)
  %255 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !92
  %259 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %258)
  %260 = sub nsw i32 %259, 1
  %261 = call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef 3, i32 noundef %260)
  %262 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %263, i32 0, i32 9
  store i32 %261, ptr %264, align 4, !tbaa !93
  call void @_ZN6icu_7712RegexCompile14matchStartTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %265 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !94
  %269 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %268)
  store i32 %269, ptr %12, align 4, !tbaa !14
  %270 = load i32, ptr %12, align 4, !tbaa !14
  %271 = sext i32 %270 to i64
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %271, i64 32)
  %273 = extractvalue { i64, i1 } %272, 1
  %274 = extractvalue { i64, i1 } %272, 0
  %275 = select i1 %273, i64 -1, i64 %274
  %276 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %275) #13
  %277 = icmp eq ptr %276, null
  store i1 false, ptr %15, align 1
  br i1 %277, label %288, label %278

278:                                              ; preds = %253
  store ptr %276, ptr %13, align 8
  store i64 %275, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %279 = icmp eq i64 %271, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %276, i64 %271
  br label %282

282:                                              ; preds = %284, %280
  %283 = phi ptr [ %276, %280 ], [ %285, %284 ]
  invoke void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %283)
          to label %284 unwind label %302

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %283, i64 1
  %286 = icmp eq ptr %285, %281
  br i1 %286, label %287, label %282

287:                                              ; preds = %278, %284
  br label %288

288:                                              ; preds = %287, %253
  %289 = phi ptr [ %276, %287 ], [ null, %253 ]
  %290 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %291, i32 0, i32 7
  store ptr %289, ptr %292, align 8, !tbaa !95
  %293 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %310

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  store i32 7, ptr %300, align 4, !tbaa !15
  %301 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %301, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %334

302:                                              ; preds = %282
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %16, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %17, align 4
  %306 = load i1, ptr %15, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %308) #13
  br label %309

309:                                              ; preds = %307, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  br label %338

310:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %311

311:                                              ; preds = %330, %310
  %312 = load i32, ptr %18, align 4, !tbaa !14
  %313 = load i32, ptr %12, align 4, !tbaa !14
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %333

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %316 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !94
  %320 = load i32, ptr %18, align 4, !tbaa !14
  %321 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef %320)
  store ptr %321, ptr %19, align 8, !tbaa !96
  %322 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %20, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !95
  %326 = load i32, ptr %18, align 4, !tbaa !14
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %325, i64 %327
  %329 = load ptr, ptr %19, align 8, !tbaa !96
  call void @_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %328, ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %330

330:                                              ; preds = %315
  %331 = load i32, ptr %18, align 4, !tbaa !14
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4, !tbaa !14
  br label %311, !llvm.loop !97

333:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 0, ptr %11, align 4
  br label %334

334:                                              ; preds = %333, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %335

335:                                              ; preds = %334, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  %336 = load i32, ptr %11, align 4
  switch i32 %336, label %343 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %36, %54, %335, %335
  ret void

338:                                              ; preds = %309
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %17, align 4
  %341 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %342 = insertvalue { ptr, i32 } %341, i32 %340, 1
  resume { ptr, i32 } %342

343:                                              ; preds = %335
  unreachable
}

declare ptr @utext_close_77(ptr noundef) #8

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #8

declare i64 @utext_nativeLength_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.icu_77::URegexUTextUnescapeCharContext", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !98
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %533, %89, %2
  %16 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.UText, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.UText, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = icmp sle i32 %21, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.UText, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %35, %42
  br label %58

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.UText, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = call noundef i64 %52(ptr noundef %56)
  br label %58

58:                                               ; preds = %44, %29
  %59 = phi i64 [ %43, %29 ], [ %57, %44 ]
  %60 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 4
  store i64 %59, ptr %60, align 8, !tbaa !42
  %61 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %62 = load ptr, ptr %4, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4, !tbaa !109
  %64 = load ptr, ptr %4, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 4, !tbaa !110
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !47
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %70, i32 0, i32 1
  store i8 1, ptr %71, align 4, !tbaa !110
  %72 = load ptr, ptr %4, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !109
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = call noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %78 = icmp eq i32 %77, 69
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79, %76, %69
  %85 = load ptr, ptr %4, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !109
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %84, %79
  %90 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 5
  store i8 0, ptr %90, align 8, !tbaa !47
  %91 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  br label %15

92:                                               ; preds = %84
  br label %538

93:                                               ; preds = %58
  %94 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 6
  %95 = load i8, ptr %94, align 1, !tbaa !48
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 6
  store i8 0, ptr %98, align 1, !tbaa !48
  br label %537

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %165

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %160, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !109
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %164

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !109
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %152

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 7
  %118 = load i8, ptr %117, align 2, !tbaa !59
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %150, %120
  %122 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %123 = load ptr, ptr %4, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4, !tbaa !109
  %125 = load ptr, ptr %4, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !109
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %149, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !109
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %149, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !109
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !109
  %143 = icmp eq i32 %142, 133
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !109
  %148 = icmp eq i32 %147, 8232
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %139, %134, %129, %121
  br label %151

150:                                              ; preds = %144
  br label %121, !llvm.loop !111

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %116, %111
  %153 = load ptr, ptr %4, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !109
  %156 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %164

160:                                              ; preds = %152
  %161 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %162 = load ptr, ptr %4, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4, !tbaa !109
  br label %105, !llvm.loop !112

164:                                              ; preds = %159, %110
  br label %165

165:                                              ; preds = %164, %99
  %166 = load ptr, ptr %4, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !109
  %169 = icmp eq i32 %168, 92
  br i1 %169, label %170, label %536

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %171 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.UText, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.UText, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !104
  %183 = icmp sle i32 %176, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct.UText, ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.UText, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 8, !tbaa !100
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %190, %197
  br label %213

199:                                              ; preds = %170
  %200 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw %struct.UText, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !107
  %208 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = call noundef i64 %207(ptr noundef %211)
  br label %213

213:                                              ; preds = %199, %184
  %214 = phi i64 [ %198, %184 ], [ %212, %199 ]
  store i64 %214, ptr %5, align 8, !tbaa !18
  %215 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %215, i32 0, i32 4
  %217 = call noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %218 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %216, i32 noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %468

220:                                              ; preds = %213
  %221 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %222 = load ptr, ptr %4, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %222, i32 0, i32 1
  store i8 1, ptr %223, align 4, !tbaa !110
  %224 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = getelementptr inbounds nuw %struct.UText, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 8, !tbaa !105
  %230 = icmp eq i64 0, %229
  br i1 %230, label %231, label %332

231:                                              ; preds = %220
  %232 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 19
  %233 = load i64, ptr %232, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.UText, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8, !tbaa !113
  %240 = icmp eq i64 %233, %239
  br i1 %240, label %241, label %332

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 19
  %243 = load i64, ptr %242, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw %struct.UText, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !104
  %250 = sext i32 %249 to i64
  %251 = icmp eq i64 %243, %250
  br i1 %251, label %252, label %332

252:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %253 = load i64, ptr %5, align 8, !tbaa !18
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %6, align 4, !tbaa !14
  %255 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 19
  %256 = load i64, ptr %255, align 8, !tbaa !75
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw %struct.UText, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !114
  %264 = call i32 @u_unescapeAt_77(ptr noundef @uregex_ucstr_unescape_charAt_77, ptr noundef %6, i32 noundef %257, ptr noundef %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 4, !tbaa !109
  %267 = load i32, ptr %6, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr %5, align 8, !tbaa !18
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %252
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 noundef 66307)
  br label %272

272:                                              ; preds = %271, %252
  %273 = load i32, ptr %6, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %5, align 8, !tbaa !18
  %276 = sub nsw i64 %274, %275
  %277 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 9
  %278 = load i64, ptr %277, align 8, !tbaa !46
  %279 = add nsw i64 %278, %276
  store i64 %279, ptr %277, align 8, !tbaa !46
  br label %280

280:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %281 = load i32, ptr %6, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw %struct.UText, ptr %286, i32 0, i32 7
  %288 = load i64, ptr %287, align 8, !tbaa !105
  %289 = sub nsw i64 %282, %288
  store i64 %289, ptr %7, align 8, !tbaa !18
  %290 = load i64, ptr %7, align 8, !tbaa !18
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %322

292:                                              ; preds = %280
  %293 = load i64, ptr %7, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw %struct.UText, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !104
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %293, %300
  br i1 %301, label %302, label %322

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw %struct.UText, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !114
  %309 = load i64, ptr %7, align 8, !tbaa !18
  %310 = getelementptr inbounds i16, ptr %308, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !115
  %312 = zext i16 %311 to i32
  %313 = icmp slt i32 %312, 56320
  br i1 %313, label %314, label %322

314:                                              ; preds = %302
  %315 = load i64, ptr %7, align 8, !tbaa !18
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.UText, ptr %320, i32 0, i32 8
  store i32 %316, ptr %321, align 8, !tbaa !100
  br label %329

322:                                              ; preds = %302, %292, %280
  %323 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !74
  %327 = load i32, ptr %6, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  call void @utext_setNativeIndex_77(ptr noundef %326, i64 noundef %328)
  br label %329

329:                                              ; preds = %322, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %467

332:                                              ; preds = %241, %231, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %333 = getelementptr inbounds nuw %"struct.icu_77::URegexUTextUnescapeCharContext", ptr %9, i32 0, i32 0
  %334 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  store ptr %337, ptr %333, align 8, !tbaa !117
  %338 = getelementptr inbounds nuw %"struct.icu_77::URegexUTextUnescapeCharContext", ptr %9, i32 0, i32 1
  store i32 -1, ptr %338, align 8, !tbaa !119
  br label %339

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %340 = load i64, ptr %5, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !74
  %345 = getelementptr inbounds nuw %struct.UText, ptr %344, i32 0, i32 7
  %346 = load i64, ptr %345, align 8, !tbaa !105
  %347 = sub nsw i64 %340, %346
  store i64 %347, ptr %10, align 8, !tbaa !18
  %348 = load i64, ptr %10, align 8, !tbaa !18
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %380

350:                                              ; preds = %339
  %351 = load i64, ptr %10, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !74
  %356 = getelementptr inbounds nuw %struct.UText, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 4, !tbaa !104
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %351, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %350
  %361 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw %struct.UText, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8, !tbaa !114
  %367 = load i64, ptr %10, align 8, !tbaa !18
  %368 = getelementptr inbounds i16, ptr %366, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !115
  %370 = zext i16 %369 to i32
  %371 = icmp slt i32 %370, 56320
  br i1 %371, label %372, label %380

372:                                              ; preds = %360
  %373 = load i64, ptr %10, align 8, !tbaa !18
  %374 = trunc i64 %373 to i32
  %375 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  %379 = getelementptr inbounds nuw %struct.UText, ptr %378, i32 0, i32 8
  store i32 %374, ptr %379, align 8, !tbaa !100
  br label %386

380:                                              ; preds = %360, %350, %339
  %381 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !74
  %385 = load i64, ptr %5, align 8, !tbaa !18
  call void @utext_setNativeIndex_77(ptr noundef %384, i64 noundef %385)
  br label %386

386:                                              ; preds = %380, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @u_unescapeAt_77(ptr noundef @uregex_utext_unescape_charAt_77, ptr noundef %8, i32 noundef 2147483647, ptr noundef %9)
  %390 = load ptr, ptr %4, align 8, !tbaa !98
  %391 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %390, i32 0, i32 0
  store i32 %389, ptr %391, align 4, !tbaa !109
  %392 = load i32, ptr %8, align 4, !tbaa !14
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 noundef 66307)
  br label %461

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %"struct.icu_77::URegexUTextUnescapeCharContext", ptr %9, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !119
  %398 = load i32, ptr %8, align 4, !tbaa !14
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %442

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !74
  %405 = getelementptr inbounds nuw %struct.UText, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 8, !tbaa !100
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %435

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw %struct.UText, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8, !tbaa !114
  %415 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !74
  %419 = getelementptr inbounds nuw %struct.UText, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 8, !tbaa !100
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %414, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !115
  %425 = zext i16 %424 to i32
  %426 = icmp slt i32 %425, 55296
  br i1 %426, label %427, label %435

427:                                              ; preds = %408
  %428 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %struct.UText, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %432, align 8, !tbaa !100
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !100
  br label %441

435:                                              ; preds = %408, %400
  %436 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !74
  %440 = call i32 @utext_previous32_77(ptr noundef %439)
  br label %441

441:                                              ; preds = %435, %427
  br label %460

442:                                              ; preds = %395
  %443 = getelementptr inbounds nuw %"struct.icu_77::URegexUTextUnescapeCharContext", ptr %9, i32 0, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !119
  %445 = load i32, ptr %8, align 4, !tbaa !14
  %446 = sub nsw i32 %445, 1
  %447 = icmp ne i32 %444, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !74
  %453 = load i32, ptr %8, align 4, !tbaa !14
  %454 = getelementptr inbounds nuw %"struct.icu_77::URegexUTextUnescapeCharContext", ptr %9, i32 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !119
  %456 = sub nsw i32 %453, %455
  %457 = sub nsw i32 %456, 1
  %458 = call signext i8 @utext_moveIndex32_77(ptr noundef %452, i32 noundef %457)
  br label %459

459:                                              ; preds = %448, %442
  br label %460

460:                                              ; preds = %459, %441
  br label %461

461:                                              ; preds = %460, %394
  %462 = load i32, ptr %8, align 4, !tbaa !14
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 9
  %465 = load i64, ptr %464, align 8, !tbaa !46
  %466 = add nsw i64 %465, %463
  store i64 %466, ptr %464, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %467

467:                                              ; preds = %461, %331
  br label %532

468:                                              ; preds = %213
  %469 = call noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %470 = icmp eq i32 %469, 48
  br i1 %470, label %471, label %522

471:                                              ; preds = %468
  %472 = load ptr, ptr %4, align 8, !tbaa !98
  %473 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %472, i32 0, i32 0
  store i32 0, ptr %473, align 4, !tbaa !109
  %474 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %475

475:                                              ; preds = %516, %471
  %476 = load i32, ptr %11, align 4, !tbaa !14
  %477 = icmp slt i32 %476, 3
  br i1 %477, label %478, label %519

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %479 = call noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  store i32 %479, ptr %12, align 4, !tbaa !14
  %480 = load i32, ptr %12, align 4, !tbaa !14
  %481 = icmp slt i32 %480, 48
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %12, align 4, !tbaa !14
  %484 = icmp sgt i32 %483, 55
  br i1 %484, label %485, label %490

485:                                              ; preds = %482, %478
  %486 = load i32, ptr %11, align 4, !tbaa !14
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 noundef 66307)
  br label %489

489:                                              ; preds = %488, %485
  store i32 11, ptr %13, align 4
  br label %513

490:                                              ; preds = %482
  %491 = load ptr, ptr %4, align 8, !tbaa !98
  %492 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4, !tbaa !109
  %494 = shl i32 %493, 3
  store i32 %494, ptr %492, align 4, !tbaa !109
  %495 = load i32, ptr %12, align 4, !tbaa !14
  %496 = and i32 %495, 7
  %497 = load ptr, ptr %4, align 8, !tbaa !98
  %498 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 4, !tbaa !109
  %500 = add nsw i32 %499, %496
  store i32 %500, ptr %498, align 4, !tbaa !109
  %501 = load ptr, ptr %4, align 8, !tbaa !98
  %502 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4, !tbaa !109
  %504 = icmp sle i32 %503, 255
  br i1 %504, label %505, label %507

505:                                              ; preds = %490
  %506 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  br label %512

507:                                              ; preds = %490
  %508 = load ptr, ptr %4, align 8, !tbaa !98
  %509 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !109
  %511 = ashr i32 %510, 3
  store i32 %511, ptr %509, align 4, !tbaa !109
  br label %512

512:                                              ; preds = %507, %505
  store i32 0, ptr %13, align 4
  br label %513

513:                                              ; preds = %512, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %514 = load i32, ptr %13, align 4
  switch i32 %514, label %540 [
    i32 0, label %515
    i32 11, label %519
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %11, align 4, !tbaa !14
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %11, align 4, !tbaa !14
  br label %475, !llvm.loop !120

519:                                              ; preds = %513, %475
  %520 = load ptr, ptr %4, align 8, !tbaa !98
  %521 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %520, i32 0, i32 1
  store i8 1, ptr %521, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %531

522:                                              ; preds = %468
  %523 = call noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  %524 = icmp eq i32 %523, 81
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 5
  store i8 1, ptr %526, align 8, !tbaa !47
  %527 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %14)
  store i32 2, ptr %13, align 4
  br label %533

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 6
  store i8 1, ptr %529, align 1, !tbaa !48
  br label %530

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %519
  br label %532

532:                                              ; preds = %531, %467
  store i32 0, ptr %13, align 4
  br label %533

533:                                              ; preds = %532, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %534 = load i32, ptr %13, align 4
  switch i32 %534, label %540 [
    i32 0, label %535
    i32 2, label %15
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %165
  br label %537

537:                                              ; preds = %536, %97
  br label %538

538:                                              ; preds = %537, %92
  %539 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %14, i32 0, i32 7
  store i8 1, ptr %539, align 2, !tbaa !59
  ret void

540:                                              ; preds = %533, %513
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.icu_77::UnicodeSet", align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.icu_77::UnicodeSet", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.icu_77::UnicodeSet", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.icu_77::UnicodeSet", align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.icu_77::UnicodeSet", align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.icu_77::UnicodeSet", align 8
  %94 = alloca %"class.icu_77::LocalPointer", align 8
  %95 = alloca ptr, align 8
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %110 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !66
  %111 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %111, label %1729 [
    i32 6, label %112
    i32 61, label %114
    i32 93, label %120
    i32 79, label %164
    i32 13, label %185
    i32 58, label %192
    i32 68, label %193
    i32 31, label %283
    i32 70, label %314
    i32 101, label %347
    i32 4, label %393
    i32 91, label %426
    i32 56, label %460
    i32 35, label %494
    i32 19, label %494
    i32 66, label %495
    i32 10, label %1730
    i32 37, label %501
    i32 28, label %501
    i32 103, label %502
    i32 51, label %503
    i32 63, label %595
    i32 77, label %598
    i32 100, label %613
    i32 88, label %634
    i32 9, label %760
    i32 25, label %778
    i32 86, label %781
    i32 42, label %801
    i32 99, label %827
    i32 57, label %831
    i32 27, label %837
    i32 80, label %868
    i32 23, label %869
    i32 96, label %870
    i32 40, label %874
    i32 67, label %904
    i32 98, label %919
    i32 78, label %967
    i32 90, label %1015
    i32 47, label %1016
    i32 84, label %1023
    i32 8, label %1030
    i32 60, label %1031
    i32 14, label %1032
    i32 2, label %1033
    i32 1, label %1034
    i32 15, label %1035
    i32 7, label %1036
    i32 95, label %1037
    i32 52, label %1038
    i32 43, label %1039
    i32 29, label %1040
    i32 94, label %1041
    i32 11, label %1042
    i32 20, label %1043
    i32 54, label %1044
    i32 36, label %1045
    i32 32, label %1046
    i32 74, label %1047
    i32 62, label %1050
    i32 76, label %1053
    i32 75, label %1098
    i32 30, label %1119
    i32 5, label %1126
    i32 18, label %1166
    i32 38, label %1187
    i32 92, label %1219
    i32 59, label %1249
    i32 89, label %1254
    i32 53, label %1284
    i32 50, label %1288
    i32 71, label %1322
    i32 97, label %1323
    i32 21, label %1325
    i32 39, label %1330
    i32 104, label %1335
    i32 44, label %1343
    i32 72, label %1360
    i32 0, label %1366
    i32 87, label %1382
    i32 65, label %1398
    i32 17, label %1416
    i32 34, label %1425
    i32 41, label %1443
    i32 102, label %1451
    i32 16, label %1468
    i32 22, label %1513
    i32 83, label %1528
    i32 85, label %1543
    i32 64, label %1558
    i32 48, label %1559
    i32 73, label %1562
    i32 26, label %1566
    i32 12, label %1567
    i32 3, label %1579
    i32 33, label %1617
    i32 55, label %1626
    i32 24, label %1653
    i32 45, label %1675
    i32 81, label %1676
    i32 82, label %1677
    i32 46, label %1692
    i32 49, label %1707
  ]

112:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef 2)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef 3)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 14, i32 noundef 0)
  %113 = call noundef signext i8 @_ZN6icu_7712RegexCompile14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 31)
  br label %1730

114:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  %115 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %116 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66310)
  br label %119

119:                                              ; preds = %118, %114
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 2, i32 noundef 0)
  store i8 0, ptr %5, align 1, !tbaa !66
  br label %1730

120:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %121 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %122 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  store i32 %122, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %123 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = load i32, ptr %6, align 4, !tbaa !14
  %128 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %7, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  %135 = add nsw i32 %134, 1
  %136 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %142, i32 noundef %143)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef 0)
  %144 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %145 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
  %150 = sub nsw i32 %149, 1
  %151 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %154 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %155 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
  %160 = sub nsw i32 %159, 1
  %161 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %1730

164:                                              ; preds = %2
  %165 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %166 = icmp eq ptr %165, null
  store i1 false, ptr %9, align 1
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  store ptr %165, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %168 unwind label %176

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi ptr [ %165, %168 ], [ null, %164 ]
  %171 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  store ptr %170, ptr %171, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8, !tbaa !62
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7)
  br label %184

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %9, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %182) #13
  br label %183

183:                                              ; preds = %181, %176
  br label %1739

184:                                              ; preds = %175, %169
  br label %1730

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %189 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !82
  %191 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %187, i32 noundef %190)
  br label %1730

192:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66325)
  br label %1730

193:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %194 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 3)
  store i32 %194, ptr %12, align 4, !tbaa !14
  %195 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 8, i32 noundef %195)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %196 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %197 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %199 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %200)
  %202 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %203 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %204)
  %206 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %207 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
  %212 = sub nsw i32 %211, 3
  %213 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef %212, ptr noundef nonnull align 4 dereferenceable(4) %214)
  %216 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %217 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  %221 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
  %222 = sub nsw i32 %221, 1
  %223 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %216, i32 noundef %222, ptr noundef nonnull align 4 dereferenceable(4) %224)
  %226 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !121
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef %230, ptr noundef nonnull align 4 dereferenceable(4) %232)
  %233 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %234 = load ptr, ptr %233, align 8, !tbaa !62
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %279

236:                                              ; preds = %193
  %237 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = call noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %238)
  br i1 %239, label %252, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = load i32, ptr %242, align 4, !tbaa !15
  %244 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %243)
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !64
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %250)
  br label %251

251:                                              ; preds = %246, %240
  store i32 2, ptr %13, align 4
  br label %280

252:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %253 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8, !tbaa !121
  %257 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  store i32 %257, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %258 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8, !tbaa !122
  %262 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %264 = load i32, ptr %14, align 4, !tbaa !14
  %265 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !29
  %267 = call i32 @uhash_puti_77(ptr noundef %261, ptr noundef %263, i32 noundef %264, ptr noundef %266)
  store i32 %267, ptr %15, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  store ptr null, ptr %268, align 8, !tbaa !62
  %269 = load i32, ptr %15, align 4, !tbaa !14
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %252
  %272 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = load i32, ptr %273, align 4, !tbaa !15
  %275 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %274)
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66325)
  br label %278

278:                                              ; preds = %277, %271, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %279

279:                                              ; preds = %278, %193
  store i32 0, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %281 = load i32, ptr %13, align 4
  switch i32 %281, label %1745 [
    i32 0, label %282
    i32 2, label %1730
  ]

282:                                              ; preds = %280
  br label %1730

283:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %284 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %285 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  %289 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef %286, ptr noundef nonnull align 4 dereferenceable(4) %288)
  %290 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %291 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %292)
  %294 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %295 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  %299 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %298)
  %300 = sub nsw i32 %299, 2
  %301 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  %303 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef %300, ptr noundef nonnull align 4 dereferenceable(4) %302)
  %304 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %305 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %308)
  %310 = sub nsw i32 %309, 1
  %311 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  %313 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %304, i32 noundef %310, ptr noundef nonnull align 4 dereferenceable(4) %312)
  br label %1730

314:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %315 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %315, ptr %16, align 4, !tbaa !14
  %316 = load i32, ptr %16, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 32, i32 noundef %316)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %317 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %318 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %319 = load i32, ptr %318, align 4, !tbaa !58
  %320 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef %319, ptr noundef nonnull align 4 dereferenceable(4) %321)
  %323 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %324 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef -3, ptr noundef nonnull align 4 dereferenceable(4) %325)
  %327 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %328 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !92
  %332 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %331)
  %333 = sub nsw i32 %332, 3
  %334 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !29
  %336 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %327, i32 noundef %333, ptr noundef nonnull align 4 dereferenceable(4) %335)
  %337 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %338 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !92
  %342 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %341)
  %343 = sub nsw i32 %342, 1
  %344 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef %343, ptr noundef nonnull align 4 dereferenceable(4) %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %1730

347:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %348 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 4)
  store i32 %348, ptr %17, align 4, !tbaa !14
  %349 = load i32, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 37, i32 noundef %349)
  %350 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !92
  %354 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
  %355 = add nsw i32 %354, 2
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %355)
  %356 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !92
  %360 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %359)
  %361 = add nsw i32 %360, 3
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef %361)
  %362 = load i32, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 38, i32 noundef %362)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %363 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %364 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %365 = load i32, ptr %364, align 4, !tbaa !58
  %366 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !29
  %368 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %363, i32 noundef %365, ptr noundef nonnull align 4 dereferenceable(4) %367)
  %369 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %370 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %372 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %369, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %371)
  %373 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %374 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !92
  %378 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %377)
  %379 = sub nsw i32 %378, 2
  %380 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %373, i32 noundef %379, ptr noundef nonnull align 4 dereferenceable(4) %381)
  %383 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %384 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !92
  %388 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %387)
  %389 = sub nsw i32 %388, 1
  %390 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !29
  %392 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %383, i32 noundef %389, ptr noundef nonnull align 4 dereferenceable(4) %391)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %1730

393:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %394 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 4)
  store i32 %394, ptr %18, align 4, !tbaa !14
  %395 = load i32, ptr %18, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 37, i32 noundef %395)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %396 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %397 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %398 = load i32, ptr %397, align 4, !tbaa !58
  %399 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %401 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef %398, ptr noundef nonnull align 4 dereferenceable(4) %400)
  %402 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %403 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %405 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %402, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %404)
  %406 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %407 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !92
  %411 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %410)
  %412 = sub nsw i32 %411, 2
  %413 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  %415 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %406, i32 noundef %412, ptr noundef nonnull align 4 dereferenceable(4) %414)
  %416 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %417 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !92
  %421 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %420)
  %422 = sub nsw i32 %421, 1
  %423 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !29
  %425 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef %422, ptr noundef nonnull align 4 dereferenceable(4) %424)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %1730

426:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %427 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 5)
  store i32 %427, ptr %19, align 4, !tbaa !14
  %428 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 44, i32 noundef %428)
  %429 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 45, i32 noundef %429)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %430 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %431 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %432 = load i32, ptr %431, align 4, !tbaa !58
  %433 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !29
  %435 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %430, i32 noundef %432, ptr noundef nonnull align 4 dereferenceable(4) %434)
  %436 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %437 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  %439 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %436, i32 noundef -7, ptr noundef nonnull align 4 dereferenceable(4) %438)
  %440 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %441 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !92
  %445 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %444)
  %446 = sub nsw i32 %445, 2
  %447 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !29
  %449 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %440, i32 noundef %446, ptr noundef nonnull align 4 dereferenceable(4) %448)
  %450 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %451 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !92
  %455 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %454)
  %456 = sub nsw i32 %455, 1
  %457 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !29
  %459 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %450, i32 noundef %456, ptr noundef nonnull align 4 dereferenceable(4) %458)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %1730

460:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %461 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 5)
  store i32 %461, ptr %20, align 4, !tbaa !14
  %462 = load i32, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 44, i32 noundef %462)
  %463 = load i32, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 47, i32 noundef %463)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 0, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %464 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %465 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %466 = load i32, ptr %465, align 4, !tbaa !58
  %467 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %464, i32 noundef %466, ptr noundef nonnull align 4 dereferenceable(4) %468)
  %470 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %471 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !29
  %473 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %470, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %472)
  %474 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %475 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !41
  %477 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !92
  %479 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478)
  %480 = sub nsw i32 %479, 2
  %481 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !29
  %483 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %474, i32 noundef %480, ptr noundef nonnull align 4 dereferenceable(4) %482)
  %484 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %485 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !41
  %487 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !92
  %489 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
  %490 = sub nsw i32 %489, 1
  %491 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !29
  %493 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %484, i32 noundef %490, ptr noundef nonnull align 4 dereferenceable(4) %492)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %1730

494:                                              ; preds = %2, %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66309)
  br label %1730

495:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  %496 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %497 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %496)
  %498 = icmp sle i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66310)
  br label %500

500:                                              ; preds = %499, %495
  br label %1730

501:                                              ; preds = %2, %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66305)
  br label %1730

502:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66310)
  br label %1730

503:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %504 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  store i32 %504, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %505 = load i32, ptr %21, align 4, !tbaa !14
  %506 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !41
  %508 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8, !tbaa !92
  %510 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %509)
  %511 = sub nsw i32 %510, 1
  %512 = icmp eq i32 %505, %511
  br i1 %512, label %513, label %565

513:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %514 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !92
  %518 = load i32, ptr %21, align 4, !tbaa !14
  %519 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %517, i32 noundef %518)
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %23, align 4, !tbaa !14
  %521 = load i32, ptr %23, align 4, !tbaa !14
  %522 = lshr i32 %521, 24
  %523 = icmp eq i32 %522, 11
  br i1 %523, label %524, label %529

524:                                              ; preds = %513
  %525 = load i32, ptr %23, align 4, !tbaa !14
  %526 = and i32 %525, 16777215
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 50, i32 noundef %526)
  %527 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %527, ptr %22, align 4, !tbaa !14
  %528 = load i32, ptr %22, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 51, i32 noundef %528)
  store i32 2, ptr %13, align 4
  br label %562

529:                                              ; preds = %513
  %530 = load i32, ptr %23, align 4, !tbaa !14
  %531 = lshr i32 %530, 24
  %532 = icmp eq i32 %531, 12
  br i1 %532, label %541, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %23, align 4, !tbaa !14
  %535 = lshr i32 %534, 24
  %536 = icmp eq i32 %535, 21
  br i1 %536, label %541, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %23, align 4, !tbaa !14
  %539 = lshr i32 %538, 24
  %540 = icmp eq i32 %539, 27
  br i1 %540, label %541, label %561

541:                                              ; preds = %537, %533, %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %542 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 52, i32 noundef 0)
  store i32 %542, ptr %24, align 4, !tbaa !14
  %543 = load i32, ptr %23, align 4, !tbaa !14
  %544 = lshr i32 %543, 24
  %545 = icmp eq i32 %544, 21
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = load i32, ptr %24, align 4, !tbaa !14
  %548 = or i32 %547, 1
  store i32 %548, ptr %24, align 4, !tbaa !14
  br label %549

549:                                              ; preds = %546, %541
  %550 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %551 = load i32, ptr %550, align 4, !tbaa !58
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %549
  %555 = load i32, ptr %24, align 4, !tbaa !14
  %556 = or i32 %555, 2
  store i32 %556, ptr %24, align 4, !tbaa !14
  br label %557

557:                                              ; preds = %554, %549
  %558 = load i32, ptr %24, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %558)
  %559 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %559, ptr %22, align 4, !tbaa !14
  %560 = load i32, ptr %22, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 51, i32 noundef %560)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %562

561:                                              ; preds = %537
  store i32 0, ptr %13, align 4
  br label %562

562:                                              ; preds = %561, %557, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %563 = load i32, ptr %13, align 4
  switch i32 %563, label %592 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564, %503
  %566 = load i32, ptr %21, align 4, !tbaa !14
  %567 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !92
  %571 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %570)
  %572 = sub nsw i32 %571, 1
  %573 = call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %566, i32 noundef %572)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %565
  %576 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %576)
  %577 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %577, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %578 = load i32, ptr %22, align 4, !tbaa !14
  %579 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 35, i32 noundef %578)
  store i32 %579, ptr %25, align 4, !tbaa !14
  %580 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !92
  %584 = load i32, ptr %25, align 4, !tbaa !14
  %585 = sext i32 %584 to i64
  %586 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %585, i32 noundef %586)
  %587 = load i32, ptr %21, align 4, !tbaa !14
  %588 = add nsw i32 %587, 1
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 18, i32 noundef %588)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %591

589:                                              ; preds = %565
  %590 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 15, i32 noundef %590)
  br label %591

591:                                              ; preds = %589, %575
  store i32 0, ptr %13, align 4
  br label %592

592:                                              ; preds = %591, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %593 = load i32, ptr %13, align 4
  switch i32 %593, label %1745 [
    i32 0, label %594
    i32 2, label %1730
  ]

594:                                              ; preds = %592
  br label %1730

595:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %596 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  store i32 %596, ptr %26, align 4, !tbaa !14
  %597 = load i32, ptr %26, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %597)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %1730

598:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %599 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %599, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %600 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !41
  %602 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !92
  %604 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %603)
  %605 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %604)
  store i32 %605, ptr %28, align 4, !tbaa !14
  %606 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !92
  %610 = load i32, ptr %28, align 4, !tbaa !14
  %611 = sext i32 %610 to i64
  %612 = load i32, ptr %27, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %609, i64 noundef %611, i32 noundef %612)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %1730

613:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %614 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %614, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %615 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8, !tbaa !41
  %617 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8, !tbaa !92
  %619 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %618)
  store i32 %619, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %620 = load i32, ptr %30, align 4, !tbaa !14
  %621 = add nsw i32 %620, 1
  %622 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef %621)
  store i32 %622, ptr %31, align 4, !tbaa !14
  %623 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !41
  %625 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %624, i32 0, i32 4
  %626 = load ptr, ptr %625, align 8, !tbaa !92
  %627 = load i32, ptr %31, align 4, !tbaa !14
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %29, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %626, i64 noundef %628, i32 noundef %629)
  %630 = load i32, ptr %30, align 4, !tbaa !14
  %631 = add nsw i32 %630, 2
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef %631)
  %632 = load i32, ptr %29, align 4, !tbaa !14
  %633 = add nsw i32 %632, 1
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %633)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %1730

634:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %635 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  store i32 %635, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 -1, ptr %33, align 4, !tbaa !14
  %636 = load i32, ptr %32, align 4, !tbaa !14
  %637 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !41
  %639 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !92
  %641 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %640)
  %642 = sub nsw i32 %641, 1
  %643 = icmp eq i32 %636, %642
  br i1 %643, label %644, label %710

644:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %645 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8, !tbaa !92
  %649 = load i32, ptr %32, align 4, !tbaa !14
  %650 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %648, i32 noundef %649)
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %34, align 4, !tbaa !14
  %652 = load i32, ptr %34, align 4, !tbaa !14
  %653 = lshr i32 %652, 24
  %654 = icmp eq i32 %653, 11
  br i1 %654, label %655, label %668

655:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %656 = load i32, ptr %34, align 4, !tbaa !14
  %657 = and i32 %656, 16777215
  %658 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 50, i32 noundef %657)
  store i32 %658, ptr %35, align 4, !tbaa !14
  %659 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !41
  %661 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8, !tbaa !92
  %663 = load i32, ptr %35, align 4, !tbaa !14
  %664 = sext i32 %663 to i64
  %665 = load i32, ptr %32, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %662, i64 noundef %664, i32 noundef %665)
  %666 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %666, ptr %33, align 4, !tbaa !14
  %667 = load i32, ptr %33, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 51, i32 noundef %667)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %707

668:                                              ; preds = %644
  %669 = load i32, ptr %34, align 4, !tbaa !14
  %670 = lshr i32 %669, 24
  %671 = icmp eq i32 %670, 12
  br i1 %671, label %680, label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %34, align 4, !tbaa !14
  %674 = lshr i32 %673, 24
  %675 = icmp eq i32 %674, 21
  br i1 %675, label %680, label %676

676:                                              ; preds = %672
  %677 = load i32, ptr %34, align 4, !tbaa !14
  %678 = lshr i32 %677, 24
  %679 = icmp eq i32 %678, 27
  br i1 %679, label %680, label %706

680:                                              ; preds = %676, %672, %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %681 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 52, i32 noundef 0)
  store i32 %681, ptr %36, align 4, !tbaa !14
  %682 = load i32, ptr %34, align 4, !tbaa !14
  %683 = lshr i32 %682, 24
  %684 = icmp eq i32 %683, 21
  br i1 %684, label %685, label %688

685:                                              ; preds = %680
  %686 = load i32, ptr %36, align 4, !tbaa !14
  %687 = or i32 %686, 1
  store i32 %687, ptr %36, align 4, !tbaa !14
  br label %688

688:                                              ; preds = %685, %680
  %689 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %690 = load i32, ptr %689, align 4, !tbaa !58
  %691 = and i32 %690, 1
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %688
  %694 = load i32, ptr %36, align 4, !tbaa !14
  %695 = or i32 %694, 2
  store i32 %695, ptr %36, align 4, !tbaa !14
  br label %696

696:                                              ; preds = %693, %688
  %697 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8, !tbaa !92
  %701 = load i32, ptr %36, align 4, !tbaa !14
  %702 = sext i32 %701 to i64
  %703 = load i32, ptr %32, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %702, i32 noundef %703)
  %704 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %704, ptr %33, align 4, !tbaa !14
  %705 = load i32, ptr %33, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 51, i32 noundef %705)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %707

706:                                              ; preds = %676
  store i32 0, ptr %13, align 4
  br label %707

707:                                              ; preds = %706, %696, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %708 = load i32, ptr %13, align 4
  switch i32 %708, label %757 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %711 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %711, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %712 = load i32, ptr %37, align 4, !tbaa !14
  %713 = add nsw i32 %712, 1
  %714 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 15, i32 noundef %713)
  store i32 %714, ptr %38, align 4, !tbaa !14
  %715 = load i32, ptr %37, align 4, !tbaa !14
  %716 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !41
  %718 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %717, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8, !tbaa !92
  %720 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %719)
  %721 = sub nsw i32 %720, 1
  %722 = call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %715, i32 noundef %721)
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %710
  %725 = load i32, ptr %37, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %725)
  %726 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %726, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %727 = load i32, ptr %33, align 4, !tbaa !14
  %728 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 35, i32 noundef %727)
  store i32 %728, ptr %39, align 4, !tbaa !14
  %729 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8, !tbaa !92
  %733 = load i32, ptr %39, align 4, !tbaa !14
  %734 = sext i32 %733 to i64
  %735 = load i32, ptr %37, align 4, !tbaa !14
  %736 = add nsw i32 %735, 1
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %732, i64 noundef %734, i32 noundef %736)
  %737 = load i32, ptr %37, align 4, !tbaa !14
  %738 = add nsw i32 %737, 2
  %739 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 18, i32 noundef %738)
  store i32 %739, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %740

740:                                              ; preds = %724, %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %741 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !41
  %743 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %742, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8, !tbaa !92
  %745 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %744)
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %747 = load i32, ptr %40, align 4, !tbaa !14
  %748 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %747)
  store i32 %748, ptr %41, align 4, !tbaa !14
  %749 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !41
  %751 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8, !tbaa !92
  %753 = load i32, ptr %41, align 4, !tbaa !14
  %754 = sext i32 %753 to i64
  %755 = load i32, ptr %37, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %752, i64 noundef %754, i32 noundef %755)
  %756 = load i32, ptr %38, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %756)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  store i32 0, ptr %13, align 4
  br label %757

757:                                              ; preds = %740, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %758 = load i32, ptr %13, align 4
  switch i32 %758, label %1745 [
    i32 0, label %759
    i32 2, label %1730
  ]

759:                                              ; preds = %757
  br label %1730

760:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %761 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %761, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %762 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !41
  %764 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8, !tbaa !92
  %766 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %765)
  store i32 %766, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %767 = load i32, ptr %43, align 4, !tbaa !14
  %768 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef %767)
  store i32 %768, ptr %44, align 4, !tbaa !14
  %769 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !41
  %771 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8, !tbaa !92
  %773 = load i32, ptr %44, align 4, !tbaa !14
  %774 = sext i32 %773 to i64
  %775 = load i32, ptr %42, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %772, i64 noundef %774, i32 noundef %775)
  %776 = load i32, ptr %42, align 4, !tbaa !14
  %777 = add nsw i32 %776, 1
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %777)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1730

778:                                              ; preds = %2
  %779 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 23
  store i32 0, ptr %779, align 8, !tbaa !123
  %780 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 24
  store i32 -1, ptr %780, align 4, !tbaa !124
  br label %1730

781:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %782 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %783 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %782, i32 0, i32 0
  %784 = load i32, ptr %783, align 8, !tbaa !82
  %785 = call i32 @u_charDigitValue_77(i32 noundef %784)
  store i32 %785, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %786 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 23
  %787 = load i32, ptr %786, align 8, !tbaa !123
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %788, 10
  %790 = load i32, ptr %45, align 4, !tbaa !14
  %791 = sext i32 %790 to i64
  %792 = add nsw i64 %789, %791
  store i64 %792, ptr %46, align 8, !tbaa !18
  %793 = load i64, ptr %46, align 8, !tbaa !18
  %794 = icmp sgt i64 %793, 2147483647
  br i1 %794, label %795, label %796

795:                                              ; preds = %781
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66311)
  br label %800

796:                                              ; preds = %781
  %797 = load i64, ptr %46, align 8, !tbaa !18
  %798 = trunc i64 %797 to i32
  %799 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 23
  store i32 %798, ptr %799, align 8, !tbaa !123
  br label %800

800:                                              ; preds = %796, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %1730

801:                                              ; preds = %2
  %802 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 24
  %803 = load i32, ptr %802, align 4, !tbaa !124
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 24
  store i32 0, ptr %806, align 4, !tbaa !124
  br label %807

807:                                              ; preds = %805, %801
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %808 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %809 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8, !tbaa !82
  %811 = call i32 @u_charDigitValue_77(i32 noundef %810)
  store i32 %811, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %812 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 24
  %813 = load i32, ptr %812, align 4, !tbaa !124
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %814, 10
  %816 = load i32, ptr %47, align 4, !tbaa !14
  %817 = sext i32 %816 to i64
  %818 = add nsw i64 %815, %817
  store i64 %818, ptr %48, align 8, !tbaa !18
  %819 = load i64, ptr %48, align 8, !tbaa !18
  %820 = icmp sgt i64 %819, 2147483647
  br i1 %820, label %821, label %822

821:                                              ; preds = %807
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66311)
  br label %826

822:                                              ; preds = %807
  %823 = load i64, ptr %48, align 8, !tbaa !18
  %824 = trunc i64 %823 to i32
  %825 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 24
  store i32 %824, ptr %825, align 4, !tbaa !124
  br label %826

826:                                              ; preds = %822, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %1730

827:                                              ; preds = %2
  %828 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 23
  %829 = load i32, ptr %828, align 8, !tbaa !123
  %830 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 24
  store i32 %829, ptr %830, align 4, !tbaa !124
  br label %1730

831:                                              ; preds = %2
  %832 = call noundef signext i8 @_ZN6icu_7712RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  call void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 25, i32 noundef 28)
  br label %836

836:                                              ; preds = %835, %831
  br label %1730

837:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %838 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  store i32 %838, ptr %49, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 25, i32 noundef 28)
  %839 = load i32, ptr %49, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %839)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %840 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %840, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %841 = load i32, ptr %50, align 4, !tbaa !14
  %842 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 32, i32 noundef %841)
  store i32 %842, ptr %51, align 4, !tbaa !14
  %843 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !41
  %845 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8, !tbaa !92
  %847 = load i32, ptr %51, align 4, !tbaa !14
  %848 = sext i32 %847 to i64
  %849 = load i32, ptr %49, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %846, i64 noundef %848, i32 noundef %849)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %850 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !41
  %852 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %851, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8, !tbaa !92
  %854 = call noundef i64 @_ZN6icu_779UVector644popiEv(ptr noundef nonnull align 8 dereferenceable(32) %853)
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %52, align 4, !tbaa !14
  %856 = load i32, ptr %52, align 4, !tbaa !14
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %52, align 4, !tbaa !14
  %858 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !41
  %860 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %859, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8, !tbaa !92
  %862 = load i32, ptr %52, align 4, !tbaa !14
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !29
  %866 = call noundef i64 @_ZN6icu_779UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %861, i64 noundef %863, ptr noundef nonnull align 4 dereferenceable(4) %865)
  %867 = load i32, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 33, i32 noundef %867)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %1730

868:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 26, i32 noundef 29)
  br label %1730

869:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66312)
  br label %1730

870:                                              ; preds = %2
  %871 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %872 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8, !tbaa !82
  call void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %873)
  br label %1730

874:                                              ; preds = %2
  %875 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %876 = load i32, ptr %875, align 4, !tbaa !58
  %877 = and i32 %876, 512
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %900

879:                                              ; preds = %874
  %880 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %881 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %880, i32 0, i32 0
  %882 = load i32, ptr %881, align 8, !tbaa !82
  %883 = icmp sge i32 %882, 65
  br i1 %883, label %884, label %889

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %886 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 8, !tbaa !82
  %888 = icmp sle i32 %887, 90
  br i1 %888, label %899, label %889

889:                                              ; preds = %884, %879
  %890 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %891 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 8, !tbaa !82
  %893 = icmp sge i32 %892, 97
  br i1 %893, label %894, label %900

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %896 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %895, i32 0, i32 0
  %897 = load i32, ptr %896, align 8, !tbaa !82
  %898 = icmp sle i32 %897, 122
  br i1 %898, label %899, label %900

899:                                              ; preds = %894, %884
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66307)
  br label %900

900:                                              ; preds = %899, %894, %889, %874
  %901 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %902 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %901, i32 0, i32 0
  %903 = load i32, ptr %902, align 8, !tbaa !82
  call void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %903)
  br label %1730

904:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  %905 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %906 = load i32, ptr %905, align 4, !tbaa !58
  %907 = and i32 %906, 32
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %904
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 21, i32 noundef 0)
  br label %918

910:                                              ; preds = %904
  %911 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %912 = load i32, ptr %911, align 4, !tbaa !58
  %913 = and i32 %912, 1
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %910
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 27, i32 noundef 0)
  br label %917

916:                                              ; preds = %910
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 12, i32 noundef 0)
  br label %917

917:                                              ; preds = %916, %915
  br label %918

918:                                              ; preds = %917, %909
  br label %1730

919:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  %920 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %921 = load i32, ptr %920, align 4, !tbaa !58
  %922 = and i32 %921, 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %930

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %926 = load i32, ptr %925, align 4, !tbaa !58
  %927 = and i32 %926, 1
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 23, i32 noundef 0)
  br label %966

930:                                              ; preds = %924, %919
  %931 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %932 = load i32, ptr %931, align 4, !tbaa !58
  %933 = and i32 %932, 8
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %930
  %936 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %937 = load i32, ptr %936, align 4, !tbaa !58
  %938 = and i32 %937, 1
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 43, i32 noundef 0)
  br label %965

941:                                              ; preds = %935, %930
  %942 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %943 = load i32, ptr %942, align 4, !tbaa !58
  %944 = and i32 %943, 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %948 = load i32, ptr %947, align 4, !tbaa !58
  %949 = and i32 %948, 1
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %946
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 23, i32 noundef 0)
  br label %964

952:                                              ; preds = %946, %941
  %953 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %954 = load i32, ptr %953, align 4, !tbaa !58
  %955 = and i32 %954, 8
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %963

957:                                              ; preds = %952
  %958 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %959 = load i32, ptr %958, align 4, !tbaa !58
  %960 = and i32 %959, 1
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %957
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 30, i32 noundef 0)
  br label %963

963:                                              ; preds = %962, %957, %952
  br label %964

964:                                              ; preds = %963, %951
  br label %965

965:                                              ; preds = %964, %940
  br label %966

966:                                              ; preds = %965, %929
  br label %1730

967:                                              ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  %968 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %969 = load i32, ptr %968, align 4, !tbaa !58
  %970 = and i32 %969, 8
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %978

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %974 = load i32, ptr %973, align 4, !tbaa !58
  %975 = and i32 %974, 1
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %972
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 24, i32 noundef 0)
  br label %1014

978:                                              ; preds = %972, %967
  %979 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %980 = load i32, ptr %979, align 4, !tbaa !58
  %981 = and i32 %980, 8
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %989

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %985 = load i32, ptr %984, align 4, !tbaa !58
  %986 = and i32 %985, 1
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %983
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 42, i32 noundef 0)
  br label %1013

989:                                              ; preds = %983, %978
  %990 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %991 = load i32, ptr %990, align 4, !tbaa !58
  %992 = and i32 %991, 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1000

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %996 = load i32, ptr %995, align 4, !tbaa !58
  %997 = and i32 %996, 1
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 54, i32 noundef 0)
  br label %1012

1000:                                             ; preds = %994, %989
  %1001 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1002 = load i32, ptr %1001, align 4, !tbaa !58
  %1003 = and i32 %1002, 8
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1007 = load i32, ptr %1006, align 4, !tbaa !58
  %1008 = and i32 %1007, 1
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 55, i32 noundef 0)
  br label %1011

1011:                                             ; preds = %1010, %1005, %1000
  br label %1012

1012:                                             ; preds = %1011, %999
  br label %1013

1013:                                             ; preds = %1012, %988
  br label %1014

1014:                                             ; preds = %1013, %977
  br label %1730

1015:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 23, i32 noundef 0)
  br label %1730

1016:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %1017 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1018 = load i32, ptr %1017, align 4, !tbaa !58
  %1019 = and i32 %1018, 256
  %1020 = icmp ne i32 %1019, 0
  %1021 = select i1 %1020, i32 53, i32 16
  store i32 %1021, ptr %53, align 4, !tbaa !14
  %1022 = load i32, ptr %53, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %1022, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %1730

1023:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %1024 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1025 = load i32, ptr %1024, align 4, !tbaa !58
  %1026 = and i32 %1025, 256
  %1027 = icmp ne i32 %1026, 0
  %1028 = select i1 %1027, i32 53, i32 16
  store i32 %1028, ptr %54, align 4, !tbaa !14
  %1029 = load i32, ptr %54, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %1029, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %1730

1030:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 22, i32 noundef 1)
  br label %1730

1031:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 22, i32 noundef 0)
  br label %1730

1032:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 17, i32 noundef 0)
  br label %1730

1033:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 56, i32 noundef 1)
  br label %1730

1034:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 56, i32 noundef 0)
  br label %1730

1035:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 57, i32 noundef 0)
  br label %1730

1036:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 49, i32 noundef 4)
  br label %1730

1037:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 10, i32 noundef 4)
  br label %1730

1038:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 58, i32 noundef 1)
  br label %1730

1039:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 58, i32 noundef 0)
  br label %1730

1040:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 49, i32 noundef 1)
  br label %1730

1041:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 10, i32 noundef 1)
  br label %1730

1042:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 19, i32 noundef 0)
  br label %1730

1043:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 24, i32 noundef 0)
  br label %1730

1044:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 20, i32 noundef 0)
  br label %1730

1045:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66307)
  br label %1730

1046:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  store i8 0, ptr %5, align 1, !tbaa !66
  br label %1730

1047:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %1048 = call noundef ptr @_ZN6icu_7712RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store ptr %1048, ptr %55, align 8, !tbaa !96
  %1049 = load ptr, ptr %55, align 8, !tbaa !96
  call void @_ZN6icu_7712RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %110, ptr noundef %1049)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %1730

1050:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %1051 = call noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store i32 %1051, ptr %56, align 4, !tbaa !14
  %1052 = load i32, ptr %56, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %1052)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %1730

1053:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %1054 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !41
  %1056 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1055, i32 0, i32 12
  %1057 = load ptr, ptr %1056, align 8, !tbaa !121
  %1058 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1057)
  store i32 %1058, ptr %57, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %1059 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1060 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1059, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 8, !tbaa !82
  store i32 %1061, ptr %59, align 4, !tbaa !14
  br label %1062

1062:                                             ; preds = %1087, %1053
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %1063 = load i32, ptr %59, align 4, !tbaa !14
  %1064 = call i32 @u_charDigitValue_77(i32 noundef %1063)
  store i32 %1064, ptr %60, align 4, !tbaa !14
  %1065 = load i32, ptr %58, align 4, !tbaa !14
  %1066 = mul nsw i32 %1065, 10
  %1067 = load i32, ptr %60, align 4, !tbaa !14
  %1068 = add nsw i32 %1066, %1067
  store i32 %1068, ptr %58, align 4, !tbaa !14
  %1069 = load i32, ptr %58, align 4, !tbaa !14
  %1070 = load i32, ptr %57, align 4, !tbaa !14
  %1071 = icmp sge i32 %1069, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1062
  store i32 3, ptr %13, align 4
  br label %1085

1073:                                             ; preds = %1062
  %1074 = call noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store i32 %1074, ptr %59, align 4, !tbaa !14
  %1075 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %1076 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %1075, i32 0, i32 5
  %1077 = load ptr, ptr %1076, align 8, !tbaa !125
  %1078 = load i32, ptr %59, align 4, !tbaa !14
  %1079 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1077, i32 noundef %1078)
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1073
  store i32 3, ptr %13, align 4
  br label %1085

1083:                                             ; preds = %1073
  %1084 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store i32 0, ptr %13, align 4
  br label %1085

1085:                                             ; preds = %1083, %1082, %1072
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  %1086 = load i32, ptr %13, align 4
  switch i32 %1086, label %1745 [
    i32 0, label %1087
    i32 3, label %1088
  ]

1087:                                             ; preds = %1085
  br label %1062, !llvm.loop !133

1088:                                             ; preds = %1085
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  %1089 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1090 = load i32, ptr %1089, align 4, !tbaa !58
  %1091 = and i32 %1090, 2
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1088
  %1094 = load i32, ptr %58, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 41, i32 noundef %1094)
  br label %1097

1095:                                             ; preds = %1088
  %1096 = load i32, ptr %58, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 34, i32 noundef %1096)
  br label %1097

1097:                                             ; preds = %1095, %1093
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %1730

1098:                                             ; preds = %2
  %1099 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %1100 = icmp eq ptr %1099, null
  store i1 false, ptr %62, align 1
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1098
  store ptr %1099, ptr %61, align 8
  store i1 true, ptr %62, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1099)
          to label %1102 unwind label %1110

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1098
  %1104 = phi ptr [ %1099, %1102 ], [ null, %1098 ]
  %1105 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  store ptr %1104, ptr %1105, align 8, !tbaa !62
  %1106 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %1107 = load ptr, ptr %1106, align 8, !tbaa !62
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1118

1109:                                             ; preds = %1103
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7)
  br label %1118

1110:                                             ; preds = %1101
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %10, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %11, align 4
  %1114 = load i1, ptr %62, align 1
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %61, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1116) #13
  br label %1117

1117:                                             ; preds = %1115, %1110
  br label %1739

1118:                                             ; preds = %1109, %1103
  br label %1730

1119:                                             ; preds = %2
  %1120 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %1121 = load ptr, ptr %1120, align 8, !tbaa !62
  %1122 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1123 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1122, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 8, !tbaa !82
  %1125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1121, i32 noundef %1124)
  br label %1730

1126:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %1127 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8, !tbaa !41
  %1129 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1128, i32 0, i32 20
  %1130 = load ptr, ptr %1129, align 8, !tbaa !122
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8, !tbaa !41
  %1135 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1134, i32 0, i32 20
  %1136 = load ptr, ptr %1135, align 8, !tbaa !122
  %1137 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %1138 = load ptr, ptr %1137, align 8, !tbaa !62
  %1139 = call i32 @uhash_geti_77(ptr noundef %1136, ptr noundef %1138)
  br label %1141

1140:                                             ; preds = %1126
  br label %1141

1141:                                             ; preds = %1140, %1132
  %1142 = phi i32 [ %1139, %1132 ], [ 0, %1140 ]
  store i32 %1142, ptr %63, align 4, !tbaa !14
  %1143 = load i32, ptr %63, align 4, !tbaa !14
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1141
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66325)
  br label %1156

1146:                                             ; preds = %1141
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  %1147 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1148 = load i32, ptr %1147, align 4, !tbaa !58
  %1149 = and i32 %1148, 2
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1146
  %1152 = load i32, ptr %63, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 41, i32 noundef %1152)
  br label %1155

1153:                                             ; preds = %1146
  %1154 = load i32, ptr %63, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 34, i32 noundef %1154)
  br label %1155

1155:                                             ; preds = %1153, %1151
  br label %1156

1156:                                             ; preds = %1155, %1145
  %1157 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  %1158 = load ptr, ptr %1157, align 8, !tbaa !62
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1164, label %1160

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %1158, align 8, !tbaa !27
  %1162 = getelementptr inbounds ptr, ptr %1161, i64 1
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(64) %1158) #13
  br label %1164

1164:                                             ; preds = %1160, %1156
  %1165 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 28
  store ptr null, ptr %1165, align 8, !tbaa !62
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  br label %1730

1166:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %1167 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %1167, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %1168 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %1168, ptr %65, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %1169 = load i32, ptr %65, align 4, !tbaa !14
  %1170 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 32, i32 noundef %1169)
  store i32 %1170, ptr %66, align 4, !tbaa !14
  %1171 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !41
  %1173 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1172, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !92
  %1175 = load i32, ptr %66, align 4, !tbaa !14
  %1176 = sext i32 %1175 to i64
  %1177 = load i32, ptr %64, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %1174, i64 noundef %1176, i32 noundef %1177)
  %1178 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1179 = load ptr, ptr %1178, align 8, !tbaa !41
  %1180 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1179, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8, !tbaa !92
  %1182 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1181)
  %1183 = add nsw i32 %1182, 2
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %1183)
  %1184 = load i32, ptr %64, align 4, !tbaa !14
  %1185 = add nsw i32 %1184, 1
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef %1185)
  %1186 = load i32, ptr %65, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 33, i32 noundef %1186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %1730

1187:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %1188 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %1188, ptr %67, align 4, !tbaa !14
  %1189 = load i32, ptr %67, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %1189)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %1190 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %1190, ptr %68, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %1191 = load i32, ptr %68, align 4, !tbaa !14
  %1192 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 32, i32 noundef %1191)
  store i32 %1192, ptr %69, align 4, !tbaa !14
  %1193 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8, !tbaa !41
  %1195 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1194, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8, !tbaa !92
  %1197 = load i32, ptr %69, align 4, !tbaa !14
  %1198 = sext i32 %1197 to i64
  %1199 = load i32, ptr %67, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %1196, i64 noundef %1198, i32 noundef %1199)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  %1200 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8, !tbaa !41
  %1202 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1201, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8, !tbaa !92
  %1204 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1203)
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %70, align 4, !tbaa !14
  %1206 = load i32, ptr %70, align 4, !tbaa !14
  %1207 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %1206)
  store i32 %1207, ptr %69, align 4, !tbaa !14
  %1208 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !41
  %1210 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1209, i32 0, i32 4
  %1211 = load ptr, ptr %1210, align 8, !tbaa !92
  %1212 = load i32, ptr %69, align 4, !tbaa !14
  %1213 = sext i32 %1212 to i64
  %1214 = load i32, ptr %67, align 4, !tbaa !14
  %1215 = add nsw i32 %1214, 1
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %1211, i64 noundef %1213, i32 noundef %1215)
  %1216 = load i32, ptr %67, align 4, !tbaa !14
  %1217 = add nsw i32 %1216, 1
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 13, i32 noundef %1217)
  %1218 = load i32, ptr %68, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 33, i32 noundef %1218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %1730

1219:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %1220 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 1)
  store i32 %1220, ptr %71, align 4, !tbaa !14
  %1221 = load i32, ptr %71, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %1221)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  %1222 = call noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 1)
  store i32 %1222, ptr %72, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %1223 = load i32, ptr %72, align 4, !tbaa !14
  %1224 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 32, i32 noundef %1223)
  store i32 %1224, ptr %73, align 4, !tbaa !14
  %1225 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8, !tbaa !41
  %1227 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1226, i32 0, i32 4
  %1228 = load ptr, ptr %1227, align 8, !tbaa !92
  %1229 = load i32, ptr %73, align 4, !tbaa !14
  %1230 = sext i32 %1229 to i64
  %1231 = load i32, ptr %71, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %1228, i64 noundef %1230, i32 noundef %1231)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %1232 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8, !tbaa !41
  %1234 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1233, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8, !tbaa !92
  %1236 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1235)
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %74, align 4, !tbaa !14
  %1238 = load i32, ptr %74, align 4, !tbaa !14
  %1239 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 6, i32 noundef %1238)
  store i32 %1239, ptr %73, align 4, !tbaa !14
  %1240 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1241 = load ptr, ptr %1240, align 8, !tbaa !41
  %1242 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1241, i32 0, i32 4
  %1243 = load ptr, ptr %1242, align 8, !tbaa !92
  %1244 = load i32, ptr %73, align 4, !tbaa !14
  %1245 = sext i32 %1244 to i64
  %1246 = load i32, ptr %71, align 4, !tbaa !14
  %1247 = add nsw i32 %1246, 1
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %1243, i64 noundef %1245, i32 noundef %1247)
  %1248 = load i32, ptr %72, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 33, i32 noundef %1248)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %1730

1249:                                             ; preds = %2
  %1250 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1251 = load i32, ptr %1250, align 4, !tbaa !58
  %1252 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 16
  store i32 %1251, ptr %1252, align 8, !tbaa !134
  %1253 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 17
  store i8 1, ptr %1253, align 4, !tbaa !135
  br label %1730

1254:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  store i32 0, ptr %75, align 4, !tbaa !14
  %1255 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1256 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1255, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 8, !tbaa !82
  switch i32 %1257, label %1267 [
    i32 105, label %1258
    i32 100, label %1259
    i32 109, label %1260
    i32 115, label %1261
    i32 117, label %1262
    i32 119, label %1263
    i32 120, label %1264
    i32 45, label %1265
  ]

1258:                                             ; preds = %1254
  store i32 2, ptr %75, align 4, !tbaa !14
  br label %1268

1259:                                             ; preds = %1254
  store i32 1, ptr %75, align 4, !tbaa !14
  br label %1268

1260:                                             ; preds = %1254
  store i32 8, ptr %75, align 4, !tbaa !14
  br label %1268

1261:                                             ; preds = %1254
  store i32 32, ptr %75, align 4, !tbaa !14
  br label %1268

1262:                                             ; preds = %1254
  store i32 0, ptr %75, align 4, !tbaa !14
  br label %1268

1263:                                             ; preds = %1254
  store i32 256, ptr %75, align 4, !tbaa !14
  br label %1268

1264:                                             ; preds = %1254
  store i32 4, ptr %75, align 4, !tbaa !14
  br label %1268

1265:                                             ; preds = %1254
  %1266 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 17
  store i8 0, ptr %1266, align 4, !tbaa !135
  br label %1268

1267:                                             ; preds = %1254
  call void @abort() #15
  unreachable

1268:                                             ; preds = %1265, %1264, %1263, %1262, %1261, %1260, %1259, %1258
  %1269 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 17
  %1270 = load i8, ptr %1269, align 4, !tbaa !135
  %1271 = icmp ne i8 %1270, 0
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %75, align 4, !tbaa !14
  %1274 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 16
  %1275 = load i32, ptr %1274, align 8, !tbaa !134
  %1276 = or i32 %1275, %1273
  store i32 %1276, ptr %1274, align 8, !tbaa !134
  br label %1283

1277:                                             ; preds = %1268
  %1278 = load i32, ptr %75, align 4, !tbaa !14
  %1279 = xor i32 %1278, -1
  %1280 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 16
  %1281 = load i32, ptr %1280, align 8, !tbaa !134
  %1282 = and i32 %1281, %1279
  store i32 %1282, ptr %1280, align 8, !tbaa !134
  br label %1283

1283:                                             ; preds = %1277, %1272
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  br label %1730

1284:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  %1285 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 16
  %1286 = load i32, ptr %1285, align 8, !tbaa !134
  %1287 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  store i32 %1286, ptr %1287, align 4, !tbaa !58
  br label %1730

1288:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 7, i32 noundef 0)
  %1289 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %1290 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1291 = load i32, ptr %1290, align 4, !tbaa !58
  %1292 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !29
  %1294 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1289, i32 noundef %1291, ptr noundef nonnull align 4 dereferenceable(4) %1293)
  %1295 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %1296 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !29
  %1298 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1295, i32 noundef -6, ptr noundef nonnull align 4 dereferenceable(4) %1297)
  %1299 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %1300 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1301 = load ptr, ptr %1300, align 8, !tbaa !41
  %1302 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1301, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8, !tbaa !92
  %1304 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1303)
  %1305 = sub nsw i32 %1304, 2
  %1306 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !29
  %1308 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1299, i32 noundef %1305, ptr noundef nonnull align 4 dereferenceable(4) %1307)
  %1309 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 20
  %1310 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8, !tbaa !41
  %1312 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %1311, i32 0, i32 4
  %1313 = load ptr, ptr %1312, align 8, !tbaa !92
  %1314 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1313)
  %1315 = sub nsw i32 %1314, 1
  %1316 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1317 = load ptr, ptr %1316, align 8, !tbaa !29
  %1318 = call noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1309, i32 noundef %1315, ptr noundef nonnull align 4 dereferenceable(4) %1317)
  %1319 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 16
  %1320 = load i32, ptr %1319, align 8, !tbaa !134
  %1321 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  store i32 %1320, ptr %1321, align 4, !tbaa !58
  br label %1730

1322:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66315)
  br label %1730

1323:                                             ; preds = %2
  %1324 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 7
  store i8 0, ptr %1324, align 2, !tbaa !59
  br label %1730

1325:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  %1326 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1327 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1326)
  store ptr %1327, ptr %76, align 8, !tbaa !96
  %1328 = load ptr, ptr %76, align 8, !tbaa !96
  %1329 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1328, i32 noundef 38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %1730

1330:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %1331 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1332 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1331)
  store ptr %1332, ptr %77, align 8, !tbaa !96
  %1333 = load ptr, ptr %77, align 8, !tbaa !96
  %1334 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1333, i32 noundef 45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  br label %1730

1335:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  %1336 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1337 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1336)
  store ptr %1337, ptr %78, align 8, !tbaa !96
  %1338 = load ptr, ptr %78, align 8, !tbaa !96
  %1339 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %1340 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %1339, i32 0, i32 1
  %1341 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1340, i64 0, i64 4
  %1342 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1338, ptr noundef nonnull align 8 dereferenceable(200) %1341)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  br label %1730

1343:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %1344 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1345 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1344)
  store ptr %1345, ptr %79, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %80) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80)
  %1346 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %1347 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %1346, i32 0, i32 1
  %1348 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1347, i64 0, i64 4
  %1349 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull align 8 dereferenceable(200) %1348)
          to label %1350 unwind label %1356

1350:                                             ; preds = %1343
  %1351 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %1349)
          to label %1352 unwind label %1356

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %79, align 8, !tbaa !96
  %1354 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1353, ptr noundef nonnull align 8 dereferenceable(200) %80)
          to label %1355 unwind label %1356

1355:                                             ; preds = %1352
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  br label %1730

1356:                                             ; preds = %1352, %1350, %1343
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %10, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  br label %1739

1360:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %1361 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1362 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1361)
  store ptr %1362, ptr %81, align 8, !tbaa !96
  %1363 = load ptr, ptr %81, align 8, !tbaa !96
  %1364 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !29
  call void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %1363, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %1365)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  br label %1730

1366:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %1367 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1368 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1367)
  store ptr %1368, ptr %82, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %83) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %83)
  %1369 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8, !tbaa !29
  %1371 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %83, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %1370)
          to label %1372 unwind label %1378

1372:                                             ; preds = %1366
  %1373 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %1374 unwind label %1378

1374:                                             ; preds = %1372
  %1375 = load ptr, ptr %82, align 8, !tbaa !96
  %1376 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1375, ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %1377 unwind label %1378

1377:                                             ; preds = %1374
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %83) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %1730

1378:                                             ; preds = %1374, %1372, %1366
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %10, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %83) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %1739

1382:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  %1383 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1384 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1383)
  store ptr %1384, ptr %84, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %85) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %85)
  %1385 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1386 = load ptr, ptr %1385, align 8, !tbaa !29
  %1387 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %85, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %1386)
          to label %1388 unwind label %1394

1388:                                             ; preds = %1382
  %1389 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %85, i32 noundef 9)
          to label %1390 unwind label %1394

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %84, align 8, !tbaa !96
  %1392 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1391, ptr noundef nonnull align 8 dereferenceable(200) %85)
          to label %1393 unwind label %1394

1393:                                             ; preds = %1390
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %85) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %1730

1394:                                             ; preds = %1390, %1388, %1382
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %10, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %85) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %1739

1398:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  %1399 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1400 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1399)
  store ptr %1400, ptr %86, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %87) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %87)
  %1401 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !29
  %1403 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %87, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %1402)
          to label %1404 unwind label %1412

1404:                                             ; preds = %1398
  %1405 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %87, i32 noundef 9)
          to label %1406 unwind label %1412

1406:                                             ; preds = %1404
  %1407 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %87)
          to label %1408 unwind label %1412

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %86, align 8, !tbaa !96
  %1410 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1409, ptr noundef nonnull align 8 dereferenceable(200) %87)
          to label %1411 unwind label %1412

1411:                                             ; preds = %1408
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %87) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  br label %1730

1412:                                             ; preds = %1408, %1406, %1404, %1398
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %10, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %87) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  br label %1739

1416:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  %1417 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1418 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1417)
  store ptr %1418, ptr %88, align 8, !tbaa !96
  %1419 = load ptr, ptr %88, align 8, !tbaa !96
  %1420 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1419, i32 noundef 10, i32 noundef 13)
  %1421 = load ptr, ptr %88, align 8, !tbaa !96
  %1422 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1421, i32 noundef 133)
  %1423 = load ptr, ptr %88, align 8, !tbaa !96
  %1424 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1423, i32 noundef 8232, i32 noundef 8233)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  br label %1730

1425:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #13
  %1426 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1427 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1426)
  store ptr %1427, ptr %89, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %90) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %90)
  %1428 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %90, i32 noundef 10, i32 noundef 13)
          to label %1429 unwind label %1439

1429:                                             ; preds = %1425
  %1430 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %90, i32 noundef 133)
          to label %1431 unwind label %1439

1431:                                             ; preds = %1429
  %1432 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %90, i32 noundef 8232, i32 noundef 8233)
          to label %1433 unwind label %1439

1433:                                             ; preds = %1431
  %1434 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %90)
          to label %1435 unwind label %1439

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %89, align 8, !tbaa !96
  %1437 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1436, ptr noundef nonnull align 8 dereferenceable(200) %90)
          to label %1438 unwind label %1439

1438:                                             ; preds = %1435
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %90) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  br label %1730

1439:                                             ; preds = %1435, %1433, %1431, %1429, %1425
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %10, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %90) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  br label %1739

1443:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %1444 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1445 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1444)
  store ptr %1445, ptr %91, align 8, !tbaa !96
  %1446 = load ptr, ptr %91, align 8, !tbaa !96
  %1447 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %1448 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %1447, i32 0, i32 1
  %1449 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1448, i64 0, i64 1
  %1450 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1446, ptr noundef nonnull align 8 dereferenceable(200) %1449)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  br label %1730

1451:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #13
  %1452 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1453 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1452)
  store ptr %1453, ptr %92, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %93) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %93)
  %1454 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %1455 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %1454, i32 0, i32 1
  %1456 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1455, i64 0, i64 1
  %1457 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %93, ptr noundef nonnull align 8 dereferenceable(200) %1456)
          to label %1458 unwind label %1464

1458:                                             ; preds = %1451
  %1459 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %1457)
          to label %1460 unwind label %1464

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %92, align 8, !tbaa !96
  %1462 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1461, ptr noundef nonnull align 8 dereferenceable(200) %93)
          to label %1463 unwind label %1464

1463:                                             ; preds = %1460
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %93) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #13
  br label %1730

1464:                                             ; preds = %1460, %1458, %1451
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %10, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %93) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #13
  br label %1739

1468:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %110, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #13
  %1469 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %1470 = icmp eq ptr %1469, null
  store i1 false, ptr %96, align 1
  br i1 %1470, label %1473, label %1471

1471:                                             ; preds = %1468
  store ptr %1469, ptr %95, align 8
  store i1 true, ptr %96, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1469)
          to label %1472 unwind label %1499

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472, %1468
  %1474 = phi ptr [ %1469, %1472 ], [ null, %1468 ]
  %1475 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !29
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %1474, ptr noundef nonnull align 4 dereferenceable(4) %1476)
  %1477 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1478 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1479 unwind label %1507

1479:                                             ; preds = %1473
  %1480 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !29
  %1482 = invoke noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1477, ptr noundef %1478, ptr noundef nonnull align 4 dereferenceable(4) %1481)
          to label %1483 unwind label %1507

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1485 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !29
  %1487 = invoke noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1484, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1486)
          to label %1488 unwind label %1507

1488:                                             ; preds = %1483
  %1489 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1490 = load i32, ptr %1489, align 4, !tbaa !58
  %1491 = and i32 %1490, 2
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1511

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1495 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !29
  %1497 = invoke noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1494, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1496)
          to label %1498 unwind label %1507

1498:                                             ; preds = %1493
  br label %1511

1499:                                             ; preds = %1471
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = extractvalue { ptr, i32 } %1500, 0
  store ptr %1501, ptr %10, align 8
  %1502 = extractvalue { ptr, i32 } %1500, 1
  store i32 %1502, ptr %11, align 4
  %1503 = load i1, ptr %96, align 1
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %95, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1505) #13
  br label %1506

1506:                                             ; preds = %1504, %1499
  br label %1512

1507:                                             ; preds = %1493, %1483, %1479, %1473
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %10, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #13
  br label %1512

1511:                                             ; preds = %1498, %1488
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  br label %1730

1512:                                             ; preds = %1507, %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  br label %1739

1513:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 262151)
  %1514 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1515 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1516 = load ptr, ptr %1515, align 8, !tbaa !29
  %1517 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1514, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1516)
  %1518 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1519 = load i32, ptr %1518, align 4, !tbaa !58
  %1520 = and i32 %1519, 2
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1513
  %1523 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1524 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1525 = load ptr, ptr %1524, align 8, !tbaa !29
  %1526 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1523, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1525)
  br label %1527

1527:                                             ; preds = %1522, %1513
  br label %1730

1528:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 262152)
  %1529 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1530 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1531 = load ptr, ptr %1530, align 8, !tbaa !29
  %1532 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1529, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1531)
  %1533 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1534 = load i32, ptr %1533, align 4, !tbaa !58
  %1535 = and i32 %1534, 2
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1528
  %1538 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1539 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1540 = load ptr, ptr %1539, align 8, !tbaa !29
  %1541 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1538, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1540)
  br label %1542

1542:                                             ; preds = %1537, %1528
  br label %1730

1543:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 262150)
  %1544 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1545 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !29
  %1547 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1544, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1546)
  %1548 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1549 = load i32, ptr %1548, align 4, !tbaa !58
  %1550 = and i32 %1549, 2
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1557

1552:                                             ; preds = %1543
  %1553 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1554 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1555 = load ptr, ptr %1554, align 8, !tbaa !29
  %1556 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1553, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1555)
  br label %1557

1557:                                             ; preds = %1552, %1543
  br label %1730

1558:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 196612)
  br label %1730

1559:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 65538)
  %1560 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1561 = call noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %1560)
  br label %1730

1562:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #13
  %1563 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1564 = call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %1563)
  store ptr %1564, ptr %97, align 8, !tbaa !96
  %1565 = load ptr, ptr %97, align 8, !tbaa !96
  call void @_ZN6icu_7712RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %110, ptr noundef %1565)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #13
  br label %1730

1566:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 196613)
  br label %1730

1567:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 262150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #13
  %1568 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1569 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1568)
  store ptr %1569, ptr %98, align 8, !tbaa !96
  %1570 = load ptr, ptr %98, align 8, !tbaa !96
  %1571 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1572 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1571, i32 0, i32 0
  %1573 = load i32, ptr %1572, align 8, !tbaa !82
  %1574 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1570, i32 noundef %1573)
  %1575 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1576 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1575, i32 0, i32 0
  %1577 = load i32, ptr %1576, align 8, !tbaa !82
  %1578 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  store i32 %1577, ptr %1578, align 8, !tbaa !63
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #13
  br label %1730

1579:                                             ; preds = %2
  %1580 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 15
  %1581 = load i32, ptr %1580, align 4, !tbaa !58
  %1582 = and i32 %1581, 512
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1605

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1586 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1585, i32 0, i32 0
  %1587 = load i32, ptr %1586, align 8, !tbaa !82
  %1588 = icmp sge i32 %1587, 65
  br i1 %1588, label %1589, label %1594

1589:                                             ; preds = %1584
  %1590 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1591 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1590, i32 0, i32 0
  %1592 = load i32, ptr %1591, align 8, !tbaa !82
  %1593 = icmp sle i32 %1592, 90
  br i1 %1593, label %1604, label %1594

1594:                                             ; preds = %1589, %1584
  %1595 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1596 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1595, i32 0, i32 0
  %1597 = load i32, ptr %1596, align 8, !tbaa !82
  %1598 = icmp sge i32 %1597, 97
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1594
  %1600 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1601 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1600, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 8, !tbaa !82
  %1603 = icmp sle i32 %1602, 122
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1599, %1589
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66307)
  br label %1605

1605:                                             ; preds = %1604, %1599, %1594, %1579
  call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 262150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #13
  %1606 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1607 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1606)
  store ptr %1607, ptr %99, align 8, !tbaa !96
  %1608 = load ptr, ptr %99, align 8, !tbaa !96
  %1609 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1610 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1609, i32 0, i32 0
  %1611 = load i32, ptr %1610, align 8, !tbaa !82
  %1612 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1608, i32 noundef %1611)
  %1613 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1614 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1613, i32 0, i32 0
  %1615 = load i32, ptr %1614, align 8, !tbaa !82
  %1616 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  store i32 %1615, ptr %1616, align 8, !tbaa !63
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #13
  br label %1730

1617:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %1618 = call noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store i32 %1618, ptr %100, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 262150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #13
  %1619 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1620 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1619)
  store ptr %1620, ptr %101, align 8, !tbaa !96
  %1621 = load ptr, ptr %101, align 8, !tbaa !96
  %1622 = load i32, ptr %100, align 4, !tbaa !14
  %1623 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1621, i32 noundef %1622)
  %1624 = load i32, ptr %100, align 4, !tbaa !14
  %1625 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  store i32 %1624, ptr %1625, align 8, !tbaa !63
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  br label %1730

1626:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #13
  %1627 = call noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store i32 %1627, ptr %102, align 4, !tbaa !14
  %1628 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8, !tbaa !29
  %1630 = load i32, ptr %1629, align 4, !tbaa !15
  %1631 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1630)
  %1632 = icmp ne i8 %1631, 0
  br i1 %1632, label %1633, label %1643

1633:                                             ; preds = %1626
  %1634 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  %1635 = load i32, ptr %1634, align 8, !tbaa !63
  %1636 = icmp eq i32 %1635, -1
  br i1 %1636, label %1642, label %1637

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  %1639 = load i32, ptr %1638, align 8, !tbaa !63
  %1640 = load i32, ptr %102, align 4, !tbaa !14
  %1641 = icmp sgt i32 %1639, %1640
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1637, %1633
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66320)
  br label %1643

1643:                                             ; preds = %1642, %1637, %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #13
  %1644 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1645 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1644)
  store ptr %1645, ptr %103, align 8, !tbaa !96
  %1646 = load ptr, ptr %103, align 8, !tbaa !96
  %1647 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  %1648 = load i32, ptr %1647, align 8, !tbaa !63
  %1649 = load i32, ptr %102, align 4, !tbaa !14
  %1650 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1646, i32 noundef %1648, i32 noundef %1649)
  %1651 = load i32, ptr %102, align 4, !tbaa !14
  %1652 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  store i32 %1651, ptr %1652, align 8, !tbaa !63
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  br label %1730

1653:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  %1654 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1655 = call noundef i32 @_ZNK6icu_776UStack5peekiEv(ptr noundef nonnull align 8 dereferenceable(40) %1654)
  store i32 %1655, ptr %104, align 4, !tbaa !14
  %1656 = load i32, ptr %104, align 4, !tbaa !14
  %1657 = icmp eq i32 %1656, 131081
  br i1 %1657, label %1658, label %1669

1658:                                             ; preds = %1653
  %1659 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1660 = call noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %1659)
  %1661 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1662 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1663 = load ptr, ptr %1662, align 8, !tbaa !29
  %1664 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1661, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %1663)
  %1665 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1666 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !29
  %1668 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1665, i32 noundef 131081, ptr noundef nonnull align 4 dereferenceable(4) %1667)
  br label %1674

1669:                                             ; preds = %1653
  %1670 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 26
  %1671 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8, !tbaa !29
  %1673 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1670, i32 noundef 131075, ptr noundef nonnull align 4 dereferenceable(4) %1672)
  br label %1674

1674:                                             ; preds = %1669, %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  br label %1730

1675:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66319)
  br label %1730

1676:                                             ; preds = %2
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66305)
  br label %1730

1677:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  %1678 = call noundef ptr @_ZN6icu_7712RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store ptr %1678, ptr %105, align 8, !tbaa !96
  %1679 = load ptr, ptr %105, align 8, !tbaa !96
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1691

1681:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #13
  %1682 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1683 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1682)
  store ptr %1683, ptr %106, align 8, !tbaa !96
  %1684 = load ptr, ptr %106, align 8, !tbaa !96
  %1685 = load ptr, ptr %105, align 8, !tbaa !96
  %1686 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1684, ptr noundef nonnull align 8 dereferenceable(200) %1685)
  %1687 = load ptr, ptr %105, align 8, !tbaa !96
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1681
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1687) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1687) #13
  br label %1690

1690:                                             ; preds = %1689, %1681
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #13
  br label %1691

1691:                                             ; preds = %1690, %1677
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  br label %1730

1692:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  %1693 = call noundef ptr @_ZN6icu_7712RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %110)
  store ptr %1693, ptr %107, align 8, !tbaa !96
  %1694 = load ptr, ptr %107, align 8, !tbaa !96
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1706

1696:                                             ; preds = %1692
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #13
  %1697 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1698 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1697)
  store ptr %1698, ptr %108, align 8, !tbaa !96
  %1699 = load ptr, ptr %108, align 8, !tbaa !96
  %1700 = load ptr, ptr %107, align 8, !tbaa !96
  %1701 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1699, ptr noundef nonnull align 8 dereferenceable(200) %1700)
  %1702 = load ptr, ptr %107, align 8, !tbaa !96
  %1703 = icmp eq ptr %1702, null
  br i1 %1703, label %1705, label %1704

1704:                                             ; preds = %1696
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1702) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1702) #13
  br label %1705

1705:                                             ; preds = %1704, %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #13
  br label %1706

1706:                                             ; preds = %1705, %1692
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  br label %1730

1707:                                             ; preds = %2
  %1708 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  %1709 = load i32, ptr %1708, align 8, !tbaa !63
  %1710 = icmp eq i32 %1709, -1
  br i1 %1710, label %1718, label %1711

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  %1713 = load i32, ptr %1712, align 8, !tbaa !63
  %1714 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1715 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1714, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 8, !tbaa !82
  %1717 = icmp sgt i32 %1713, %1716
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1711, %1707
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef 66320)
  br label %1719

1719:                                             ; preds = %1718, %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #13
  %1720 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 25
  %1721 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %1720)
  store ptr %1721, ptr %109, align 8, !tbaa !96
  %1722 = load ptr, ptr %109, align 8, !tbaa !96
  %1723 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 27
  %1724 = load i32, ptr %1723, align 8, !tbaa !63
  %1725 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 12
  %1726 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %1725, i32 0, i32 0
  %1727 = load i32, ptr %1726, align 8, !tbaa !82
  %1728 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1722, i32 noundef %1724, i32 noundef %1727)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  br label %1730

1729:                                             ; preds = %2
  call void @abort() #15
  unreachable

1730:                                             ; preds = %1719, %1706, %1691, %1676, %1675, %1674, %2, %1643, %1617, %1605, %1567, %1566, %1562, %1559, %1558, %1557, %1542, %1527, %1511, %1463, %1443, %1438, %1416, %1411, %1393, %1377, %1360, %1355, %1335, %1330, %1325, %1323, %1322, %1288, %1284, %1283, %1249, %1219, %1187, %1166, %1164, %1119, %1118, %1097, %1050, %1047, %1046, %1045, %1044, %1043, %1042, %1041, %1040, %1039, %1038, %1037, %1036, %1035, %1034, %1033, %1032, %1031, %1030, %1023, %1016, %1015, %1014, %966, %918, %900, %870, %869, %868, %837, %836, %827, %826, %800, %778, %760, %759, %757, %613, %598, %595, %594, %592, %502, %501, %500, %494, %460, %426, %393, %347, %314, %283, %282, %280, %192, %185, %184, %120, %119, %112
  %1731 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %110, i32 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !29
  %1733 = load i32, ptr %1732, align 4, !tbaa !15
  %1734 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1733)
  %1735 = icmp ne i8 %1734, 0
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1730
  store i8 0, ptr %5, align 1, !tbaa !66
  br label %1737

1737:                                             ; preds = %1736, %1730
  %1738 = load i8, ptr %5, align 1, !tbaa !66
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %1738

1739:                                             ; preds = %1512, %1464, %1439, %1412, %1394, %1378, %1356, %1117, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %10, align 8
  %1742 = load i32, ptr %11, align 4
  %1743 = insertvalue { ptr, i32 } poison, ptr %1741, 0
  %1744 = insertvalue { ptr, i32 } %1743, i32 %1742, 1
  resume { ptr, i32 } %1744

1745:                                             ; preds = %1085, %757, %592, %280
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %96

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store i32 %16, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp sgt i64 %20, 2147483647
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.UParseError, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !136
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.UParseError, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 4, !tbaa !138
  br label %57

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp sgt i64 %31, 2147483647
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.UParseError, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 4, !tbaa !136
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.UParseError, ptr %41, i32 0, i32 1
  store i32 -1, ptr %42, align 4, !tbaa !138
  br label %56

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.UParseError, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 4, !tbaa !136
  %50 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.UParseError, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4, !tbaa !138
  br label %56

56:                                               ; preds = %43, %33
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.UParseError, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [16 x i16], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 32, i1 false)
  %62 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.UParseError, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [16 x i16], ptr %64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = sub nsw i64 %71, 16
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.UParseError, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  %80 = call i32 @utext_extract_77(ptr noundef %69, i64 noundef %73, i64 noundef %75, ptr noundef %79, i32 noundef 16, ptr noundef %5)
  %81 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = add nsw i64 %88, 16
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.UParseError, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [16 x i16], ptr %93, i64 0, i64 0
  %95 = call i32 @utext_extract_77(ptr noundef %84, i64 noundef %86, i64 noundef %90, ptr noundef %94, i32 noundef 16, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %96

96:                                               ; preds = %57, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 256
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !139
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %14
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef 66304)
  store i32 0, ptr %3, align 4
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !139
  store i32 %31, ptr %6, align 4, !tbaa !14
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !139
  %37 = add nsw i32 %36, %32
  store i32 %37, ptr %35, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = icmp sge i32 %41, 16777200
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef 66324)
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %45, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %46

46:                                               ; preds = %44, %26, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile9stripNOPsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UVector32", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %195

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %31, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %67, %26
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %58

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %44 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %43
  %51 = trunc i64 %49 to i32
  store i32 %51, ptr %9, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = lshr i32 %52, 24
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !14
  br label %66

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %202

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %202

66:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !14
  br label %35, !llvm.loop !140

70:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %71 unwind label %88

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %183, %71
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = load i32, ptr %3, align 4, !tbaa !14
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %188

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %77 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %76
  %84 = trunc i64 %82 to i32
  store i32 %84, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %85 = load i32, ptr %13, align 4, !tbaa !14
  %86 = lshr i32 %85, 24
  store i32 %86, ptr %14, align 4, !tbaa !14
  %87 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %87, label %181 [
    i32 7, label %182
    i32 6, label %96
    i32 13, label %96
    i32 28, label %96
    i32 29, label %96
    i32 31, label %96
    i32 36, label %96
    i32 15, label %96
    i32 18, label %96
    i32 34, label %122
    i32 41, label %122
    i32 0, label %166
    i32 255, label %166
    i32 1, label %166
    i32 2, label %166
    i32 3, label %166
    i32 4, label %166
    i32 5, label %166
    i32 8, label %166
    i32 9, label %166
    i32 10, label %166
    i32 49, label %166
    i32 11, label %166
    i32 12, label %166
    i32 14, label %166
    i32 16, label %166
    i32 53, label %166
    i32 17, label %166
    i32 19, label %166
    i32 20, label %166
    i32 21, label %166
    i32 22, label %166
    i32 23, label %166
    i32 24, label %166
    i32 25, label %166
    i32 26, label %166
    i32 27, label %166
    i32 32, label %166
    i32 33, label %166
    i32 35, label %166
    i32 37, label %166
    i32 38, label %166
    i32 39, label %166
    i32 40, label %166
    i32 42, label %166
    i32 43, label %166
    i32 30, label %166
    i32 44, label %166
    i32 45, label %166
    i32 46, label %166
    i32 47, label %166
    i32 48, label %166
    i32 50, label %166
    i32 52, label %166
    i32 51, label %166
    i32 54, label %166
    i32 55, label %166
    i32 56, label %166
    i32 57, label %166
    i32 58, label %166
  ]

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %201

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %187

96:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = and i32 %97, 16777215
  store i32 %98, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %100)
          to label %102 unwind label %118

102:                                              ; preds = %96
  %103 = sub nsw i32 %99, %101
  store i32 %103, ptr %16, align 4, !tbaa !14
  %104 = load i32, ptr %14, align 4, !tbaa !14
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = invoke noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef %104, i32 noundef %105)
          to label %107 unwind label %118

107:                                              ; preds = %102
  store i32 %106, ptr %13, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %113, i32 noundef %114)
          to label %115 unwind label %118

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %182

118:                                              ; preds = %107, %102, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %186

122:                                              ; preds = %83, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = and i32 %123, 16777215
  store i32 %124, ptr %17, align 4, !tbaa !14
  %125 = load i32, ptr %17, align 4, !tbaa !14
  %126 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !121
  %130 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %135

131:                                              ; preds = %122
  %132 = icmp sgt i32 %125, %130
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 66314)
          to label %134 unwind label %135

134:                                              ; preds = %133
  store i32 8, ptr %18, align 4
  br label %165

135:                                              ; preds = %151, %147, %139, %133, %122
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %186

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = load i32, ptr %17, align 4, !tbaa !14
  %145 = sub nsw i32 %144, 1
  %146 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %145)
          to label %147 unwind label %135

147:                                              ; preds = %139
  store i32 %146, ptr %17, align 4, !tbaa !14
  %148 = load i32, ptr %14, align 4, !tbaa !14
  %149 = load i32, ptr %17, align 4, !tbaa !14
  %150 = invoke noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %135

151:                                              ; preds = %147
  store i32 %150, ptr %13, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load i32, ptr %13, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %157, i32 noundef %158)
          to label %159 unwind label %135

159:                                              ; preds = %151
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %163, i32 0, i32 19
  store i8 1, ptr %164, align 8, !tbaa !141
  store i32 8, ptr %18, align 4
  br label %165

165:                                              ; preds = %159, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %182

166:                                              ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %167 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %172, i32 noundef %173)
          to label %174 unwind label %177

174:                                              ; preds = %166
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !14
  br label %182

177:                                              ; preds = %166
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %186

181:                                              ; preds = %83
  call void @abort() #15
  unreachable

182:                                              ; preds = %174, %83, %165, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !14
  br label %72, !llvm.loop !142

186:                                              ; preds = %177, %135, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %187

187:                                              ; preds = %186, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %200

188:                                              ; preds = %72
  %189 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %19, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !92
  %193 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef %193)
          to label %194 unwind label %196

194:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %195

195:                                              ; preds = %194, %25
  ret void

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %7, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %196, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %201

201:                                              ; preds = %200, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %202

202:                                              ; preds = %201, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UVector32", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %313

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = add nsw i32 %30, 2
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, 2
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %46, %36
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2147483647, i32 noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !14
  br label %38, !llvm.loop !143

49:                                               ; preds = %305, %298, %163, %116, %82, %75, %66, %59, %43, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %312

53:                                               ; preds = %38
  %54 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %295, %53
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %298

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %64)
          to label %66 unwind label %49

66:                                               ; preds = %59
  %67 = trunc i64 %65 to i32
  store i32 %67, ptr %9, align 4, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = lshr i32 %68, 24
  store i32 %69, ptr %10, align 4, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %70)
          to label %72 unwind label %49

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %76)
          to label %78 unwind label %49

78:                                               ; preds = %75
  store i32 %77, ptr %11, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %80, label %293 [
    i32 0, label %81
    i32 2, label %81
    i32 5, label %81
    i32 7, label %81
    i32 8, label %81
    i32 9, label %81
    i32 16, label %81
    i32 53, label %81
    i32 17, label %81
    i32 20, label %81
    i32 23, label %81
    i32 24, label %81
    i32 42, label %81
    i32 54, label %81
    i32 55, label %81
    i32 31, label %81
    i32 35, label %81
    i32 43, label %81
    i32 30, label %81
    i32 34, label %81
    i32 41, label %81
    i32 32, label %81
    i32 33, label %81
    i32 15, label %81
    i32 18, label %81
    i32 3, label %82
    i32 10, label %82
    i32 49, label %82
    i32 11, label %82
    i32 22, label %82
    i32 56, label %82
    i32 57, label %82
    i32 58, label %82
    i32 39, label %82
    i32 19, label %82
    i32 21, label %82
    i32 12, label %82
    i32 27, label %82
    i32 36, label %86
    i32 13, label %89
    i32 1, label %116
    i32 6, label %121
    i32 4, label %143
    i32 40, label %163
    i32 25, label %169
    i32 26, label %169
    i32 28, label %207
    i32 29, label %207
    i32 50, label %208
    i32 52, label %208
    i32 51, label %208
    i32 37, label %209
    i32 44, label %209
    i32 38, label %292
    i32 45, label %292
    i32 46, label %292
    i32 47, label %292
    i32 48, label %292
  ]

81:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  br label %294

82:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %83, i32 noundef 1)
          to label %85 unwind label %49

85:                                               ; preds = %82
  store i32 %84, ptr %11, align 4, !tbaa !14
  br label %294

86:                                               ; preds = %79
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %79, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = and i32 %90, 16777215
  store i32 %91, ptr %15, align 4, !tbaa !14
  %92 = load i32, ptr %15, align 4, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  %98 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %97)
          to label %99 unwind label %100

99:                                               ; preds = %95
  store i32 %98, ptr %11, align 4, !tbaa !14
  br label %115

100:                                              ; preds = %110, %104, %95
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %312

104:                                              ; preds = %89
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %105)
          to label %107 unwind label %100

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4, !tbaa !14
  %112 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %111, i32 noundef %112)
          to label %113 unwind label %100

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %294

116:                                              ; preds = %79
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  %119 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %118)
          to label %120 unwind label %49

120:                                              ; preds = %116
  store i32 %119, ptr %11, align 4, !tbaa !14
  br label %294

121:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = and i32 %122, 16777215
  store i32 %123, ptr %16, align 4, !tbaa !14
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = load i32, ptr %11, align 4, !tbaa !14
  %129 = load i32, ptr %16, align 4, !tbaa !14
  %130 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %129)
          to label %131 unwind label %137

131:                                              ; preds = %127
  %132 = icmp slt i32 %128, %130
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = load i32, ptr %16, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %134, i32 noundef %135)
          to label %136 unwind label %137

136:                                              ; preds = %133
  br label %141

137:                                              ; preds = %133, %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %312

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %294

143:                                              ; preds = %79
  %144 = load i32, ptr %8, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %146 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %150)
          to label %152 unwind label %159

152:                                              ; preds = %143
  %153 = trunc i64 %151 to i32
  store i32 %153, ptr %17, align 4, !tbaa !14
  %154 = load i32, ptr %11, align 4, !tbaa !14
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = and i32 %155, 16777215
  %157 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %154, i32 noundef %156)
          to label %158 unwind label %159

158:                                              ; preds = %152
  store i32 %157, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %294

159:                                              ; preds = %152, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %312

163:                                              ; preds = %79
  %164 = load i32, ptr %8, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !14
  %166 = load i32, ptr %11, align 4, !tbaa !14
  %167 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %166, i32 noundef 1)
          to label %168 unwind label %49

168:                                              ; preds = %163
  store i32 %167, ptr %11, align 4, !tbaa !14
  br label %294

169:                                              ; preds = %79, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %170 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  %176 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %175)
          to label %177 unwind label %194

177:                                              ; preds = %169
  %178 = trunc i64 %176 to i32
  store i32 %178, ptr %18, align 4, !tbaa !14
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = and i32 %179, 16777215
  store i32 %180, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %181 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = load i32, ptr %8, align 4, !tbaa !14
  %186 = add nsw i32 %185, 2
  %187 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef %186)
          to label %188 unwind label %198

188:                                              ; preds = %177
  %189 = trunc i64 %187 to i32
  store i32 %189, ptr %19, align 4, !tbaa !14
  %190 = load i32, ptr %19, align 4, !tbaa !14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %193, ptr %8, align 4, !tbaa !14
  br label %205

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %206

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %206

202:                                              ; preds = %188
  %203 = load i32, ptr %8, align 4, !tbaa !14
  %204 = add nsw i32 %203, 3
  store i32 %204, ptr %8, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %202, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %294

206:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %312

207:                                              ; preds = %79, %79
  br label %294

208:                                              ; preds = %79, %79, %79
  br label %294

209:                                              ; preds = %79, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = icmp eq i32 %210, 37
  %212 = select i1 %211, i32 2, i32 1
  store i32 %212, ptr %20, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %289, %209
  %214 = load i32, ptr %8, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !14
  %216 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  %220 = load i32, ptr %8, align 4, !tbaa !14
  %221 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef %220)
          to label %222 unwind label %230

222:                                              ; preds = %213
  %223 = trunc i64 %221 to i32
  store i32 %223, ptr %9, align 4, !tbaa !14
  %224 = load i32, ptr %9, align 4, !tbaa !14
  %225 = lshr i32 %224, 24
  %226 = icmp eq i32 %225, 37
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load i32, ptr %20, align 4, !tbaa !14
  %229 = add nsw i32 %228, 2
  store i32 %229, ptr %20, align 4, !tbaa !14
  br label %234

230:                                              ; preds = %213
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  br label %291

234:                                              ; preds = %227, %222
  %235 = load i32, ptr %9, align 4, !tbaa !14
  %236 = lshr i32 %235, 24
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %20, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %20, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %238, %234
  %242 = load i32, ptr %9, align 4, !tbaa !14
  %243 = lshr i32 %242, 24
  %244 = icmp eq i32 %243, 38
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = load i32, ptr %20, align 4, !tbaa !14
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %20, align 4, !tbaa !14
  %248 = load i32, ptr %20, align 4, !tbaa !14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %290

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %241
  %253 = load i32, ptr %9, align 4, !tbaa !14
  %254 = lshr i32 %253, 24
  %255 = icmp eq i32 %254, 48
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load i32, ptr %20, align 4, !tbaa !14
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %20, align 4, !tbaa !14
  %259 = load i32, ptr %20, align 4, !tbaa !14
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %290

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %252
  %264 = load i32, ptr %9, align 4, !tbaa !14
  %265 = lshr i32 %264, 24
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %289

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %268 = load i32, ptr %9, align 4, !tbaa !14
  %269 = and i32 %268, 16777215
  store i32 %269, ptr %21, align 4, !tbaa !14
  %270 = load i32, ptr %21, align 4, !tbaa !14
  %271 = load i32, ptr %8, align 4, !tbaa !14
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %288

273:                                              ; preds = %267
  %274 = load i32, ptr %11, align 4, !tbaa !14
  %275 = load i32, ptr %21, align 4, !tbaa !14
  %276 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %275)
          to label %277 unwind label %283

277:                                              ; preds = %273
  %278 = icmp slt i32 %274, %276
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = load i32, ptr %11, align 4, !tbaa !14
  %281 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %280, i32 noundef %281)
          to label %282 unwind label %283

282:                                              ; preds = %279
  br label %287

283:                                              ; preds = %279, %273
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %13, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %291

287:                                              ; preds = %282, %277
  br label %288

288:                                              ; preds = %287, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %289

289:                                              ; preds = %288, %263
  br label %213, !llvm.loop !144

290:                                              ; preds = %261, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %294

291:                                              ; preds = %283, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %312

292:                                              ; preds = %79, %79, %79, %79, %79
  br label %294

293:                                              ; preds = %79
  call void @abort() #15
  unreachable

294:                                              ; preds = %292, %290, %208, %207, %205, %168, %158, %142, %120, %115, %85, %81
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4, !tbaa !14
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4, !tbaa !14
  br label %55, !llvm.loop !145

298:                                              ; preds = %55
  %299 = load i32, ptr %7, align 4, !tbaa !14
  %300 = add nsw i32 %299, 1
  %301 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %300)
          to label %302 unwind label %49

302:                                              ; preds = %298
  %303 = load i32, ptr %11, align 4, !tbaa !14
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %7, align 4, !tbaa !14
  %307 = add nsw i32 %306, 1
  %308 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %307)
          to label %309 unwind label %49

309:                                              ; preds = %305
  store i32 %308, ptr %11, align 4, !tbaa !14
  br label %310

310:                                              ; preds = %309, %302
  %311 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %311, ptr %4, align 4
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %313

312:                                              ; preds = %291, %206, %159, %137, %100, %49
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %315

313:                                              ; preds = %310, %28
  %314 = load i32, ptr %4, align 4
  ret i32 %314

315:                                              ; preds = %312
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr %14, align 4
  %318 = insertvalue { ptr, i32 } poison, ptr %316, 0
  %319 = insertvalue { ptr, i32 } %318, i32 %317, 1
  resume { ptr, i32 } %319
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile14matchStartTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UVector32", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeSet", align 8
  %21 = alloca %"class.icu_77::UnicodeSet", align 8
  %22 = alloca %"class.icu_77::UnicodeSet", align 8
  %23 = alloca %"class.icu_77::UnicodeSet", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeSet", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.icu_77::UnicodeSet", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %1
  br label %904

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %50 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  store i32 %54, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %60)
          to label %61 unwind label %72

61:                                               ; preds = %49
  store i32 3, ptr %3, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %69, %61
  %63 = load i32, ptr %3, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2147483647, i32 noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !14
  br label %62, !llvm.loop !150

72:                                               ; preds = %875, %862, %854, %791, %786, %779, %498, %463, %454, %448, %441, %390, %351, %312, %275, %238, %204, %198, %164, %134, %123, %97, %88, %81, %66, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %905

76:                                               ; preds = %62
  store i32 3, ptr %3, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %776, %76
  %78 = load i32, ptr %3, align 4, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %779

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load i32, ptr %3, align 4, !tbaa !14
  %87 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
          to label %88 unwind label %72

88:                                               ; preds = %81
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %4, align 4, !tbaa !14
  %90 = load i32, ptr %4, align 4, !tbaa !14
  %91 = lshr i32 %90, 24
  store i32 %91, ptr %5, align 4, !tbaa !14
  %92 = load i32, ptr %3, align 4, !tbaa !14
  %93 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %92)
          to label %94 unwind label %72

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4, !tbaa !14
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4, !tbaa !14
  %99 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %98)
          to label %100 unwind label %72

100:                                              ; preds = %97
  store i32 %99, ptr %6, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %100, %94
  %102 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %102, label %774 [
    i32 0, label %103
    i32 2, label %103
    i32 14, label %103
    i32 5, label %103
    i32 7, label %103
    i32 8, label %103
    i32 9, label %103
    i32 16, label %103
    i32 53, label %103
    i32 17, label %103
    i32 20, label %103
    i32 24, label %103
    i32 42, label %103
    i32 54, label %103
    i32 55, label %103
    i32 31, label %103
    i32 35, label %103
    i32 34, label %103
    i32 41, label %103
    i32 32, label %103
    i32 33, label %103
    i32 23, label %104
    i32 43, label %112
    i32 30, label %112
    i32 3, label %120
    i32 11, label %138
    i32 50, label %168
    i32 52, label %195
    i32 10, label %214
    i32 49, label %242
    i32 22, label %279
    i32 56, label %316
    i32 57, label %355
    i32 58, label %355
    i32 39, label %394
    i32 19, label %445
    i32 21, label %445
    i32 12, label %445
    i32 27, label %445
    i32 36, label %467
    i32 13, label %470
    i32 15, label %497
    i32 18, label %497
    i32 1, label %498
    i32 6, label %503
    i32 4, label %525
    i32 40, label %585
    i32 25, label %649
    i32 26, label %649
    i32 28, label %695
    i32 29, label %695
    i32 51, label %696
    i32 37, label %697
    i32 44, label %697
    i32 38, label %773
    i32 45, label %773
    i32 46, label %773
    i32 47, label %773
    i32 48, label %773
  ]

103:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  br label %775

104:                                              ; preds = %101
  %105 = load i8, ptr %8, align 1, !tbaa !66
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %109, i32 0, i32 13
  store i32 3, ptr %110, align 8, !tbaa !151
  br label %111

111:                                              ; preds = %107, %104
  br label %775

112:                                              ; preds = %101, %101
  %113 = load i8, ptr %8, align 1, !tbaa !66
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %117, i32 0, i32 13
  store i32 4, ptr %118, align 8, !tbaa !151
  br label %119

119:                                              ; preds = %115, %112
  br label %775

120:                                              ; preds = %101
  %121 = load i32, ptr %6, align 4, !tbaa !14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !152
  %128 = load i32, ptr %4, align 4, !tbaa !14
  %129 = and i32 %128, 16777215
  %130 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %127, i32 noundef %129)
          to label %131 unwind label %72

131:                                              ; preds = %123
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %7, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %131, %120
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %135, i32 noundef 1)
          to label %137 unwind label %72

137:                                              ; preds = %134
  store i32 %136, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

138:                                              ; preds = %101
  %139 = load i32, ptr %6, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %142 = load i32, ptr %4, align 4, !tbaa !14
  %143 = and i32 %142, 16777215
  store i32 %143, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %144 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %148)
          to label %150 unwind label %160

150:                                              ; preds = %141
  store ptr %149, ptr %14, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !152
  %155 = load ptr, ptr %14, align 8, !tbaa !96
  %156 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %154, ptr noundef nonnull align 8 dereferenceable(200) %155)
          to label %157 unwind label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %164

160:                                              ; preds = %150, %141
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %905

164:                                              ; preds = %157, %138
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %165, i32 noundef 1)
          to label %167 unwind label %72

167:                                              ; preds = %164
  store i32 %166, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

168:                                              ; preds = %101
  %169 = load i32, ptr %6, align 4, !tbaa !14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %172 = load i32, ptr %4, align 4, !tbaa !14
  %173 = and i32 %172, 16777215
  store i32 %173, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %174 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef %178)
          to label %180 unwind label %190

180:                                              ; preds = %171
  store ptr %179, ptr %16, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !152
  %185 = load ptr, ptr %16, align 8, !tbaa !96
  %186 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %184, ptr noundef nonnull align 8 dereferenceable(200) %185)
          to label %187 unwind label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %7, align 4, !tbaa !14
  %189 = add nsw i32 %188, 2
  store i32 %189, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %194

190:                                              ; preds = %180, %171
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %905

194:                                              ; preds = %187, %168
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

195:                                              ; preds = %101
  %196 = load i32, ptr %6, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %202)
          to label %204 unwind label %72

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8, !tbaa !152
  %209 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %208)
          to label %210 unwind label %72

210:                                              ; preds = %204
  %211 = load i32, ptr %7, align 4, !tbaa !14
  %212 = add nsw i32 %211, 2
  store i32 %212, ptr %7, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %210, %195
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

214:                                              ; preds = %101
  %215 = load i32, ptr %6, align 4, !tbaa !14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %218 = load i32, ptr %4, align 4, !tbaa !14
  %219 = and i32 %218, 16777215
  store i32 %219, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %220 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %220, i32 0, i32 1
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x %"class.icu_77::UnicodeSet"], ptr %221, i64 0, i64 %223
  store ptr %224, ptr %18, align 8, !tbaa !96
  %225 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !152
  %229 = load ptr, ptr %18, align 8, !tbaa !96
  %230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %228, ptr noundef nonnull align 8 dereferenceable(200) %229)
          to label %231 unwind label %234

231:                                              ; preds = %217
  %232 = load i32, ptr %7, align 4, !tbaa !14
  %233 = add nsw i32 %232, 2
  store i32 %233, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %238

234:                                              ; preds = %217
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %905

238:                                              ; preds = %231, %214
  %239 = load i32, ptr %6, align 4, !tbaa !14
  %240 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %239, i32 noundef 1)
          to label %241 unwind label %72

241:                                              ; preds = %238
  store i32 %240, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

242:                                              ; preds = %101
  %243 = load i32, ptr %6, align 4, !tbaa !14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %246 = load i32, ptr %4, align 4, !tbaa !14
  %247 = and i32 %246, 16777215
  store i32 %247, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %248 unwind label %266

248:                                              ; preds = %245
  %249 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %250 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %249, i32 0, i32 1
  %251 = load i32, ptr %19, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [13 x %"class.icu_77::UnicodeSet"], ptr %250, i64 0, i64 %252
  %254 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %253)
          to label %255 unwind label %270

255:                                              ; preds = %248
  %256 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %254)
          to label %257 unwind label %270

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %259, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  %262 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %261, ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %263 unwind label %270

263:                                              ; preds = %257
  %264 = load i32, ptr %7, align 4, !tbaa !14
  %265 = add nsw i32 %264, 2
  store i32 %265, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %275

266:                                              ; preds = %245
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %274

270:                                              ; preds = %257, %255, %248
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #13
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %905

275:                                              ; preds = %263, %242
  %276 = load i32, ptr %6, align 4, !tbaa !14
  %277 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %276, i32 noundef 1)
          to label %278 unwind label %72

278:                                              ; preds = %275
  store i32 %277, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

279:                                              ; preds = %101
  %280 = load i32, ptr %6, align 4, !tbaa !14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %312

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %283 unwind label %294

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 8192, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %285)
          to label %287 unwind label %298

287:                                              ; preds = %283
  %288 = load i32, ptr %4, align 4, !tbaa !14
  %289 = and i32 %288, 16777215
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %293 unwind label %298

293:                                              ; preds = %291
  br label %302

294:                                              ; preds = %282
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %11, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %12, align 4
  br label %311

298:                                              ; preds = %302, %291, %283
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #13
  br label %311

302:                                              ; preds = %293, %287
  %303 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %306, ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %308 unwind label %298

308:                                              ; preds = %302
  %309 = load i32, ptr %7, align 4, !tbaa !14
  %310 = add nsw i32 %309, 2
  store i32 %310, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #13
  br label %312

311:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #13
  br label %905

312:                                              ; preds = %308, %279
  %313 = load i32, ptr %6, align 4, !tbaa !14
  %314 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %313, i32 noundef 1)
          to label %315 unwind label %72

315:                                              ; preds = %312
  store i32 %314, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

316:                                              ; preds = %101
  %317 = load i32, ptr %6, align 4, !tbaa !14
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %351

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %320 unwind label %333

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef 8192, i32 noundef 4096, ptr noundef nonnull align 4 dereferenceable(4) %322)
          to label %324 unwind label %337

324:                                              ; preds = %320
  %325 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef 9)
          to label %326 unwind label %337

326:                                              ; preds = %324
  %327 = load i32, ptr %4, align 4, !tbaa !14
  %328 = and i32 %327, 16777215
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %332 unwind label %337

332:                                              ; preds = %330
  br label %341

333:                                              ; preds = %319
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %11, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %12, align 4
  br label %350

337:                                              ; preds = %341, %330, %324, %320
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #13
  br label %350

341:                                              ; preds = %332, %326
  %342 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !152
  %346 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %345, ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %347 unwind label %337

347:                                              ; preds = %341
  %348 = load i32, ptr %7, align 4, !tbaa !14
  %349 = add nsw i32 %348, 2
  store i32 %349, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #13
  br label %351

350:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #13
  br label %905

351:                                              ; preds = %347, %316
  %352 = load i32, ptr %6, align 4, !tbaa !14
  %353 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %352, i32 noundef 1)
          to label %354 unwind label %72

354:                                              ; preds = %351
  store i32 %353, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

355:                                              ; preds = %101, %101
  %356 = load i32, ptr %6, align 4, !tbaa !14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %390

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %359 unwind label %372

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef 10, i32 noundef 13)
          to label %361 unwind label %376

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef 133)
          to label %363 unwind label %376

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef 8232, i32 noundef 8233)
          to label %365 unwind label %376

365:                                              ; preds = %363
  %366 = load i32, ptr %4, align 4, !tbaa !14
  %367 = and i32 %366, 16777215
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %365
  %370 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %371 unwind label %376

371:                                              ; preds = %369
  br label %380

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  br label %389

376:                                              ; preds = %380, %369, %363, %361, %359
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %11, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #13
  br label %389

380:                                              ; preds = %371, %365
  %381 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %382, i32 0, i32 16
  %384 = load ptr, ptr %383, align 8, !tbaa !152
  %385 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %384, ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %386 unwind label %376

386:                                              ; preds = %380
  %387 = load i32, ptr %7, align 4, !tbaa !14
  %388 = add nsw i32 %387, 2
  store i32 %388, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #13
  br label %390

389:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #13
  br label %905

390:                                              ; preds = %386, %355
  %391 = load i32, ptr %6, align 4, !tbaa !14
  %392 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %391, i32 noundef 1)
          to label %393 unwind label %72

393:                                              ; preds = %390
  store i32 %392, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

394:                                              ; preds = %101
  %395 = load i32, ptr %6, align 4, !tbaa !14
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %441

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %398 = load i32, ptr %4, align 4, !tbaa !14
  %399 = and i32 %398, 16777215
  store i32 %399, ptr %24, align 4, !tbaa !14
  %400 = load i32, ptr %24, align 4, !tbaa !14
  %401 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %400, i32 noundef 34)
          to label %402 unwind label %416

402:                                              ; preds = %397
  %403 = icmp ne i8 %401, 0
  br i1 %403, label %404, label %429

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 200, ptr %25) #13
  %405 = load i32, ptr %24, align 4, !tbaa !14
  %406 = load i32, ptr %24, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %25, i32 noundef %405, i32 noundef %406)
          to label %407 unwind label %420

407:                                              ; preds = %404
  %408 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %25, i32 noundef 2)
          to label %409 unwind label %424

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %411, i32 0, i32 16
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %413, ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %415 unwind label %424

415:                                              ; preds = %409
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %25) #13
  br label %437

416:                                              ; preds = %429, %397
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %11, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %12, align 4
  br label %440

420:                                              ; preds = %404
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %11, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %12, align 4
  br label %428

424:                                              ; preds = %409, %407
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %11, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #13
  br label %428

428:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 200, ptr %25) #13
  br label %440

429:                                              ; preds = %402
  %430 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %431, i32 0, i32 16
  %433 = load ptr, ptr %432, align 8, !tbaa !152
  %434 = load i32, ptr %24, align 4, !tbaa !14
  %435 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %433, i32 noundef %434)
          to label %436 unwind label %416

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436, %415
  %438 = load i32, ptr %7, align 4, !tbaa !14
  %439 = add nsw i32 %438, 2
  store i32 %439, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %441

440:                                              ; preds = %428, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %905

441:                                              ; preds = %437, %394
  %442 = load i32, ptr %6, align 4, !tbaa !14
  %443 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %442, i32 noundef 1)
          to label %444 unwind label %72

444:                                              ; preds = %441
  store i32 %443, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

445:                                              ; preds = %101, %101, %101, %101
  %446 = load i32, ptr %6, align 4, !tbaa !14
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %450, i32 0, i32 16
  %452 = load ptr, ptr %451, align 8, !tbaa !152
  %453 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %452)
          to label %454 unwind label %72

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !41
  %457 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %456, i32 0, i32 16
  %458 = load ptr, ptr %457, align 8, !tbaa !152
  %459 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %458)
          to label %460 unwind label %72

460:                                              ; preds = %454
  %461 = load i32, ptr %7, align 4, !tbaa !14
  %462 = add nsw i32 %461, 2
  store i32 %462, ptr %7, align 4, !tbaa !14
  br label %463

463:                                              ; preds = %460, %445
  %464 = load i32, ptr %6, align 4, !tbaa !14
  %465 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %464, i32 noundef 1)
          to label %466 unwind label %72

466:                                              ; preds = %463
  store i32 %465, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

467:                                              ; preds = %101
  %468 = load i32, ptr %3, align 4, !tbaa !14
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %3, align 4, !tbaa !14
  br label %470

470:                                              ; preds = %101, %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %471 = load i32, ptr %4, align 4, !tbaa !14
  %472 = and i32 %471, 16777215
  store i32 %472, ptr %26, align 4, !tbaa !14
  %473 = load i32, ptr %26, align 4, !tbaa !14
  %474 = load i32, ptr %3, align 4, !tbaa !14
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %470
  %477 = load i32, ptr %3, align 4, !tbaa !14
  %478 = add nsw i32 %477, 1
  %479 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %478)
          to label %480 unwind label %481

480:                                              ; preds = %476
  store i32 %479, ptr %6, align 4, !tbaa !14
  br label %496

481:                                              ; preds = %491, %485, %476
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %905

485:                                              ; preds = %470
  %486 = load i32, ptr %26, align 4, !tbaa !14
  %487 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %486)
          to label %488 unwind label %481

488:                                              ; preds = %485
  %489 = load i32, ptr %6, align 4, !tbaa !14
  %490 = icmp sgt i32 %487, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load i32, ptr %6, align 4, !tbaa !14
  %493 = load i32, ptr %26, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %492, i32 noundef %493)
          to label %494 unwind label %481

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494, %488
  br label %496

496:                                              ; preds = %495, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

497:                                              ; preds = %101, %101
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

498:                                              ; preds = %101
  %499 = load i32, ptr %3, align 4, !tbaa !14
  %500 = add nsw i32 %499, 1
  %501 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %500)
          to label %502 unwind label %72

502:                                              ; preds = %498
  store i32 %501, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

503:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %504 = load i32, ptr %4, align 4, !tbaa !14
  %505 = and i32 %504, 16777215
  store i32 %505, ptr %27, align 4, !tbaa !14
  %506 = load i32, ptr %27, align 4, !tbaa !14
  %507 = load i32, ptr %3, align 4, !tbaa !14
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %509, label %524

509:                                              ; preds = %503
  %510 = load i32, ptr %6, align 4, !tbaa !14
  %511 = load i32, ptr %27, align 4, !tbaa !14
  %512 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %511)
          to label %513 unwind label %519

513:                                              ; preds = %509
  %514 = icmp slt i32 %510, %512
  br i1 %514, label %515, label %523

515:                                              ; preds = %513
  %516 = load i32, ptr %6, align 4, !tbaa !14
  %517 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %516, i32 noundef %517)
          to label %518 unwind label %519

518:                                              ; preds = %515
  br label %523

519:                                              ; preds = %515, %509
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %11, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %905

523:                                              ; preds = %518, %513
  br label %524

524:                                              ; preds = %523, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

525:                                              ; preds = %101
  %526 = load i32, ptr %3, align 4, !tbaa !14
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %528 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !41
  %530 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !92
  %532 = load i32, ptr %3, align 4, !tbaa !14
  %533 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %531, i32 noundef %532)
          to label %534 unwind label %566

534:                                              ; preds = %525
  %535 = trunc i64 %533 to i32
  store i32 %535, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %536 = load i32, ptr %28, align 4, !tbaa !14
  %537 = and i32 %536, 16777215
  store i32 %537, ptr %29, align 4, !tbaa !14
  %538 = load i32, ptr %6, align 4, !tbaa !14
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %574

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %541 = load i32, ptr %4, align 4, !tbaa !14
  %542 = and i32 %541, 16777215
  store i32 %542, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %543 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %544, i32 0, i32 5
  %546 = load i32, ptr %30, align 4, !tbaa !14
  %547 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %545, i32 noundef %546)
          to label %548 unwind label %570

548:                                              ; preds = %540
  store i32 %547, ptr %31, align 4, !tbaa !14
  %549 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !41
  %551 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8, !tbaa !152
  %553 = load i32, ptr %31, align 4, !tbaa !14
  %554 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %552, i32 noundef %553)
          to label %555 unwind label %570

555:                                              ; preds = %548
  %556 = load i32, ptr %7, align 4, !tbaa !14
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %7, align 4, !tbaa !14
  %558 = load i32, ptr %30, align 4, !tbaa !14
  %559 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !41
  %561 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %560, i32 0, i32 14
  store i32 %558, ptr %561, align 4, !tbaa !153
  %562 = load i32, ptr %29, align 4, !tbaa !14
  %563 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %564, i32 0, i32 15
  store i32 %562, ptr %565, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %574

566:                                              ; preds = %525
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %11, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %12, align 4
  br label %584

570:                                              ; preds = %548, %540
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %11, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %583

574:                                              ; preds = %555, %534
  %575 = load i32, ptr %6, align 4, !tbaa !14
  %576 = load i32, ptr %29, align 4, !tbaa !14
  %577 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %575, i32 noundef %576)
          to label %578 unwind label %579

578:                                              ; preds = %574
  store i32 %577, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %775

579:                                              ; preds = %574
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %11, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %12, align 4
  br label %583

583:                                              ; preds = %579, %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %584

584:                                              ; preds = %583, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %905

585:                                              ; preds = %101
  %586 = load i32, ptr %3, align 4, !tbaa !14
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %588 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !41
  %590 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !92
  %592 = load i32, ptr %3, align 4, !tbaa !14
  %593 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %591, i32 noundef %592)
          to label %594 unwind label %620

594:                                              ; preds = %585
  %595 = trunc i64 %593 to i32
  store i32 %595, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %596 = load i32, ptr %32, align 4, !tbaa !14
  %597 = and i32 %596, 16777215
  store i32 %597, ptr %33, align 4, !tbaa !14
  %598 = load i32, ptr %6, align 4, !tbaa !14
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %638

600:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %601 = load i32, ptr %4, align 4, !tbaa !14
  %602 = and i32 %601, 16777215
  store i32 %602, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %603 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !41
  %605 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %604, i32 0, i32 5
  %606 = load i32, ptr %34, align 4, !tbaa !14
  %607 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %605, i32 noundef %606)
          to label %608 unwind label %624

608:                                              ; preds = %600
  store i32 %607, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 200, ptr %36) #13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %609 unwind label %628

609:                                              ; preds = %608
  %610 = load i32, ptr %35, align 4, !tbaa !14
  invoke void @_ZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %610, ptr noundef %36)
          to label %611 unwind label %632

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !41
  %614 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %613, i32 0, i32 16
  %615 = load ptr, ptr %614, align 8, !tbaa !152
  %616 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %615, ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %617 unwind label %632

617:                                              ; preds = %611
  %618 = load i32, ptr %7, align 4, !tbaa !14
  %619 = add nsw i32 %618, 2
  store i32 %619, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %36) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %638

620:                                              ; preds = %585
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %11, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %12, align 4
  br label %648

624:                                              ; preds = %600
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  br label %637

628:                                              ; preds = %608
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %11, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %12, align 4
  br label %636

632:                                              ; preds = %611, %609
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %11, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %36) #13
  br label %636

636:                                              ; preds = %632, %628
  call void @llvm.lifetime.end.p0(i64 200, ptr %36) #13
  br label %637

637:                                              ; preds = %636, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %647

638:                                              ; preds = %617, %594
  %639 = load i32, ptr %6, align 4, !tbaa !14
  %640 = load i32, ptr %33, align 4, !tbaa !14
  %641 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %639, i32 noundef %640)
          to label %642 unwind label %643

642:                                              ; preds = %638
  store i32 %641, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %775

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %11, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %12, align 4
  br label %647

647:                                              ; preds = %643, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %648

648:                                              ; preds = %647, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %905

649:                                              ; preds = %101, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %650 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !41
  %652 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !92
  %654 = load i32, ptr %3, align 4, !tbaa !14
  %655 = add nsw i32 %654, 1
  %656 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %653, i32 noundef %655)
          to label %657 unwind label %682

657:                                              ; preds = %649
  %658 = trunc i64 %656 to i32
  store i32 %658, ptr %37, align 4, !tbaa !14
  %659 = load i32, ptr %37, align 4, !tbaa !14
  %660 = and i32 %659, 16777215
  store i32 %660, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %661 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8, !tbaa !92
  %665 = load i32, ptr %3, align 4, !tbaa !14
  %666 = add nsw i32 %665, 2
  %667 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %664, i32 noundef %666)
          to label %668 unwind label %686

668:                                              ; preds = %657
  %669 = trunc i64 %667 to i32
  store i32 %669, ptr %38, align 4, !tbaa !14
  %670 = load i32, ptr %38, align 4, !tbaa !14
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %691

672:                                              ; preds = %668
  %673 = load i32, ptr %37, align 4, !tbaa !14
  %674 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %673)
          to label %675 unwind label %686

675:                                              ; preds = %672
  %676 = load i32, ptr %6, align 4, !tbaa !14
  %677 = icmp sgt i32 %674, %676
  br i1 %677, label %678, label %690

678:                                              ; preds = %675
  %679 = load i32, ptr %6, align 4, !tbaa !14
  %680 = load i32, ptr %37, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %679, i32 noundef %680)
          to label %681 unwind label %686

681:                                              ; preds = %678
  br label %690

682:                                              ; preds = %649
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %11, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %12, align 4
  br label %694

686:                                              ; preds = %678, %672, %657
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %11, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %694

690:                                              ; preds = %681, %675
  br label %691

691:                                              ; preds = %690, %668
  %692 = load i32, ptr %3, align 4, !tbaa !14
  %693 = add nsw i32 %692, 3
  store i32 %693, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

694:                                              ; preds = %686, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %905

695:                                              ; preds = %101, %101
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

696:                                              ; preds = %101
  store i8 0, ptr %8, align 1, !tbaa !66
  br label %775

697:                                              ; preds = %101, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %698 = load i32, ptr %5, align 4, !tbaa !14
  %699 = icmp eq i32 %698, 37
  %700 = select i1 %699, i32 2, i32 1
  store i32 %700, ptr %39, align 4, !tbaa !14
  br label %701

701:                                              ; preds = %770, %697
  %702 = load i32, ptr %3, align 4, !tbaa !14
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %3, align 4, !tbaa !14
  %704 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !41
  %706 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %705, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8, !tbaa !92
  %708 = load i32, ptr %3, align 4, !tbaa !14
  %709 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %707, i32 noundef %708)
          to label %710 unwind label %718

710:                                              ; preds = %701
  %711 = trunc i64 %709 to i32
  store i32 %711, ptr %4, align 4, !tbaa !14
  %712 = load i32, ptr %4, align 4, !tbaa !14
  %713 = lshr i32 %712, 24
  %714 = icmp eq i32 %713, 37
  br i1 %714, label %715, label %722

715:                                              ; preds = %710
  %716 = load i32, ptr %39, align 4, !tbaa !14
  %717 = add nsw i32 %716, 2
  store i32 %717, ptr %39, align 4, !tbaa !14
  br label %722

718:                                              ; preds = %701
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %11, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %12, align 4
  br label %772

722:                                              ; preds = %715, %710
  %723 = load i32, ptr %4, align 4, !tbaa !14
  %724 = lshr i32 %723, 24
  %725 = icmp eq i32 %724, 44
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i32, ptr %39, align 4, !tbaa !14
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %39, align 4, !tbaa !14
  br label %729

729:                                              ; preds = %726, %722
  %730 = load i32, ptr %4, align 4, !tbaa !14
  %731 = lshr i32 %730, 24
  %732 = icmp eq i32 %731, 38
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = load i32, ptr %4, align 4, !tbaa !14
  %735 = lshr i32 %734, 24
  %736 = icmp eq i32 %735, 48
  br i1 %736, label %737, label %744

737:                                              ; preds = %733, %729
  %738 = load i32, ptr %39, align 4, !tbaa !14
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %39, align 4, !tbaa !14
  %740 = load i32, ptr %39, align 4, !tbaa !14
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  br label %771

743:                                              ; preds = %737
  br label %744

744:                                              ; preds = %743, %733
  %745 = load i32, ptr %4, align 4, !tbaa !14
  %746 = lshr i32 %745, 24
  %747 = icmp eq i32 %746, 6
  br i1 %747, label %748, label %770

748:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %749 = load i32, ptr %4, align 4, !tbaa !14
  %750 = and i32 %749, 16777215
  store i32 %750, ptr %40, align 4, !tbaa !14
  %751 = load i32, ptr %40, align 4, !tbaa !14
  %752 = load i32, ptr %3, align 4, !tbaa !14
  %753 = icmp sgt i32 %751, %752
  br i1 %753, label %754, label %769

754:                                              ; preds = %748
  %755 = load i32, ptr %6, align 4, !tbaa !14
  %756 = load i32, ptr %40, align 4, !tbaa !14
  %757 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %756)
          to label %758 unwind label %764

758:                                              ; preds = %754
  %759 = icmp slt i32 %755, %757
  br i1 %759, label %760, label %768

760:                                              ; preds = %758
  %761 = load i32, ptr %6, align 4, !tbaa !14
  %762 = load i32, ptr %40, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %761, i32 noundef %762)
          to label %763 unwind label %764

763:                                              ; preds = %760
  br label %768

764:                                              ; preds = %760, %754
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %11, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %772

768:                                              ; preds = %763, %758
  br label %769

769:                                              ; preds = %768, %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %770

770:                                              ; preds = %769, %744
  br label %701, !llvm.loop !155

771:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %775

772:                                              ; preds = %764, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %905

773:                                              ; preds = %101, %101, %101, %101, %101
  call void @abort() #15
  unreachable

774:                                              ; preds = %101
  call void @abort() #15
  unreachable

775:                                              ; preds = %771, %696, %695, %691, %642, %578, %524, %502, %497, %496, %466, %444, %393, %354, %315, %278, %241, %213, %194, %167, %137, %119, %111, %103
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %3, align 4, !tbaa !14
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %3, align 4, !tbaa !14
  br label %77, !llvm.loop !156

779:                                              ; preds = %77
  %780 = load i32, ptr %9, align 4, !tbaa !14
  %781 = add nsw i32 %780, 1
  %782 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %781)
          to label %783 unwind label %72

783:                                              ; preds = %779
  %784 = load i32, ptr %6, align 4, !tbaa !14
  %785 = icmp slt i32 %782, %784
  br i1 %785, label %786, label %791

786:                                              ; preds = %783
  %787 = load i32, ptr %9, align 4, !tbaa !14
  %788 = add nsw i32 %787, 1
  %789 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %788)
          to label %790 unwind label %72

790:                                              ; preds = %786
  store i32 %789, ptr %6, align 4, !tbaa !14
  br label %791

791:                                              ; preds = %790, %783
  %792 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !41
  %794 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %793, i32 0, i32 18
  %795 = load ptr, ptr %794, align 8, !tbaa !157
  %796 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !41
  %798 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %797, i32 0, i32 16
  %799 = load ptr, ptr %798, align 8, !tbaa !152
  invoke void @_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %795, ptr noundef %799)
          to label %800 unwind label %72

800:                                              ; preds = %791
  %801 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !41
  %803 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %802, i32 0, i32 13
  %804 = load i32, ptr %803, align 8, !tbaa !151
  %805 = icmp eq i32 %804, 3
  br i1 %805, label %806, label %807

806:                                              ; preds = %800
  br label %903

807:                                              ; preds = %800
  %808 = load i32, ptr %7, align 4, !tbaa !14
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %837

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8, !tbaa !41
  %813 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %812, i32 0, i32 9
  %814 = load i32, ptr %813, align 4, !tbaa !93
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %837

816:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %817 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8, !tbaa !41
  %819 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %818, i32 0, i32 5
  %820 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !41
  %822 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %821, i32 0, i32 14
  %823 = load i32, ptr %822, align 4, !tbaa !153
  %824 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %819, i32 noundef %823)
          to label %825 unwind label %833

825:                                              ; preds = %816
  store i32 %824, ptr %41, align 4, !tbaa !14
  %826 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !41
  %828 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %827, i32 0, i32 13
  store i32 5, ptr %828, align 8, !tbaa !151
  %829 = load i32, ptr %41, align 4, !tbaa !14
  %830 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !41
  %832 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %831, i32 0, i32 17
  store i32 %829, ptr %832, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %902

833:                                              ; preds = %816
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %11, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %905

837:                                              ; preds = %810, %807
  %838 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !41
  %840 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %839, i32 0, i32 13
  %841 = load i32, ptr %840, align 8, !tbaa !151
  %842 = icmp eq i32 %841, 4
  br i1 %842, label %843, label %844

843:                                              ; preds = %837
  br label %901

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !41
  %847 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %846, i32 0, i32 9
  %848 = load i32, ptr %847, align 4, !tbaa !93
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !41
  %853 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %852, i32 0, i32 13
  store i32 0, ptr %853, align 8, !tbaa !151
  br label %900

854:                                              ; preds = %844
  %855 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !41
  %857 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %856, i32 0, i32 16
  %858 = load ptr, ptr %857, align 8, !tbaa !152
  %859 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %858)
          to label %860 unwind label %72

860:                                              ; preds = %854
  %861 = icmp eq i32 %859, 1
  br i1 %861, label %862, label %875

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !41
  %865 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %864, i32 0, i32 13
  store i32 1, ptr %865, align 8, !tbaa !151
  %866 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !41
  %868 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %867, i32 0, i32 16
  %869 = load ptr, ptr %868, align 8, !tbaa !152
  %870 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %869, i32 noundef 0)
          to label %871 unwind label %72

871:                                              ; preds = %862
  %872 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !41
  %874 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %873, i32 0, i32 17
  store i32 %870, ptr %874, align 8, !tbaa !158
  br label %899

875:                                              ; preds = %860
  %876 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !41
  %878 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %877, i32 0, i32 16
  %879 = load ptr, ptr %878, align 8, !tbaa !152
  %880 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %879, i32 noundef 0, i32 noundef 1114111)
          to label %881 unwind label %72

881:                                              ; preds = %875
  %882 = sext i8 %880 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %894

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8, !tbaa !41
  %887 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %886, i32 0, i32 9
  %888 = load i32, ptr %887, align 4, !tbaa !93
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8, !tbaa !41
  %893 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %892, i32 0, i32 13
  store i32 2, ptr %893, align 8, !tbaa !151
  br label %898

894:                                              ; preds = %884, %881
  %895 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %42, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8, !tbaa !41
  %897 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %896, i32 0, i32 13
  store i32 0, ptr %897, align 8, !tbaa !151
  br label %898

898:                                              ; preds = %894, %890
  br label %899

899:                                              ; preds = %898, %871
  br label %900

900:                                              ; preds = %899, %850
  br label %901

901:                                              ; preds = %900, %843
  br label %902

902:                                              ; preds = %901, %825
  br label %903

903:                                              ; preds = %902, %806
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %904

904:                                              ; preds = %903, %48
  ret void

905:                                              ; preds = %833, %772, %694, %648, %584, %519, %481, %440, %389, %350, %311, %274, %234, %190, %160, %72
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %11, align 8
  %908 = load i32, ptr %12, align 4
  %909 = insertvalue { ptr, i32 } poison, ptr %907, 0
  %910 = insertvalue { ptr, i32 } %909, i32 %908, 1
  resume { ptr, i32 } %910
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sle i32 %11, 255
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7712Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %6, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !162

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef %8, i32 noundef %9)
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile16handleCloseParenEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 20
  %29 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 66310)
  store i32 1, ptr %5, align 4
  br label %292

32:                                               ; preds = %1
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %27, i8 noundef signext 0)
  br label %33

33:                                               ; preds = %39, %32
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 20
  %35 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i32 %35, ptr %3, align 4, !tbaa !14
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %63

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load i32, ptr %3, align 4, !tbaa !14
  %45 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = or i32 %52, %51
  store i32 %53, ptr %4, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = load i32, ptr %4, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %59, i32 noundef %60)
  %61 = load i32, ptr %3, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  store i32 %61, ptr %62, align 8, !tbaa !60
  br label %33, !llvm.loop !163

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 20
  %65 = call noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 15
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %67, label %284 [
    i32 -1, label %68
    i32 -6, label %68
    i32 -2, label %69
    i32 -3, label %82
    i32 -4, label %95
    i32 -5, label %108
    i32 -7, label %146
    i32 -8, label %208
  ]

68:                                               ; preds = %63, %63
  br label %285

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %70 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = add nsw i32 %75, 1
  %77 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %79 = load i32, ptr %6, align 4, !tbaa !14
  %80 = and i32 %79, 16777215
  store i32 %80, ptr %7, align 4, !tbaa !14
  %81 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 9, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %285

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %83 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %88 = load i32, ptr %87, align 8, !tbaa !60
  %89 = add nsw i32 %88, 1
  %90 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = and i32 %92, 16777215
  store i32 %93, ptr %9, align 4, !tbaa !14
  %94 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 33, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %285

95:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %96 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = sub nsw i32 %101, 5
  %103 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = and i32 %105, 16777215
  store i32 %106, ptr %11, align 4, !tbaa !14
  %107 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 38, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %285

108:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %109 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %115 = sub nsw i32 %114, 1
  %116 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = and i32 %118, 16777215
  store i32 %119, ptr %13, align 4, !tbaa !14
  %120 = load i32, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 38, i32 noundef %120)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 38, i32 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %122 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %127 = load i32, ptr %126, align 8, !tbaa !60
  %128 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %130 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !14
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 6, i32 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %145 = load i32, ptr %144, align 8, !tbaa !60
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %143, i32 noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %285

146:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %147 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %152 = load i32, ptr %151, align 8, !tbaa !60
  %153 = sub nsw i32 %152, 4
  %154 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef %153)
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %156 = load i32, ptr %16, align 4, !tbaa !14
  %157 = and i32 %156, 16777215
  store i32 %157, ptr %17, align 4, !tbaa !14
  %158 = load i32, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 46, i32 noundef %158)
  %159 = load i32, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 38, i32 noundef %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %160 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %166 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %167 = load i32, ptr %166, align 8, !tbaa !60
  %168 = load i32, ptr %18, align 4, !tbaa !14
  %169 = call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %170 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %171 = load i32, ptr %170, align 8, !tbaa !60
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = call noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %20, align 4, !tbaa !14
  %174 = load i32, ptr %20, align 4, !tbaa !14
  %175 = lshr i32 %174, 24
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %146
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 66316)
  store i32 4, ptr %5, align 4
  br label %205

178:                                              ; preds = %146
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = icmp eq i32 %179, 2147483647
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 66316)
  store i32 4, ptr %5, align 4
  br label %205

182:                                              ; preds = %178
  %183 = load i32, ptr %19, align 4, !tbaa !14
  %184 = icmp eq i32 %183, 2147483647
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %185, %182
  %187 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  %191 = load i32, ptr %19, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %194 = load i32, ptr %193, align 8, !tbaa !60
  %195 = sub nsw i32 %194, 2
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %192, i32 noundef %195)
  %196 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %200 = load i32, ptr %20, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %203 = load i32, ptr %202, align 8, !tbaa !60
  %204 = sub nsw i32 %203, 1
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %201, i32 noundef %204)
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %186, %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %206 = load i32, ptr %5, align 4
  switch i32 %206, label %295 [
    i32 0, label %207
    i32 4, label %285
  ]

207:                                              ; preds = %205
  br label %285

208:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %209 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %214 = load i32, ptr %213, align 8, !tbaa !60
  %215 = sub nsw i32 %214, 5
  %216 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef %215)
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %218 = load i32, ptr %21, align 4, !tbaa !14
  %219 = and i32 %218, 16777215
  store i32 %219, ptr %22, align 4, !tbaa !14
  %220 = load i32, ptr %22, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 48, i32 noundef %220)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %221 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %227 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %228 = load i32, ptr %227, align 8, !tbaa !60
  %229 = load i32, ptr %23, align 4, !tbaa !14
  %230 = call noundef i32 @_ZN6icu_7712RegexCompile14minMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %231 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %232 = load i32, ptr %231, align 8, !tbaa !60
  %233 = load i32, ptr %23, align 4, !tbaa !14
  %234 = call noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %25, align 4, !tbaa !14
  %235 = load i32, ptr %25, align 4, !tbaa !14
  %236 = lshr i32 %235, 24
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %208
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 66316)
  store i32 4, ptr %5, align 4
  br label %281

239:                                              ; preds = %208
  %240 = load i32, ptr %25, align 4, !tbaa !14
  %241 = icmp eq i32 %240, 2147483647
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 66316)
  store i32 4, ptr %5, align 4
  br label %281

243:                                              ; preds = %239
  %244 = load i32, ptr %24, align 4, !tbaa !14
  %245 = icmp eq i32 %244, 2147483647
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %246, %243
  %248 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !92
  %252 = load i32, ptr %24, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %255 = load i32, ptr %254, align 8, !tbaa !60
  %256 = sub nsw i32 %255, 3
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %253, i32 noundef %256)
  %257 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !92
  %261 = load i32, ptr %25, align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %264 = load i32, ptr %263, align 8, !tbaa !60
  %265 = sub nsw i32 %264, 2
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %262, i32 noundef %265)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %266 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !92
  %270 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %269)
  %271 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 31, i32 noundef %270)
  store i32 %271, ptr %26, align 4, !tbaa !14
  %272 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !92
  %276 = load i32, ptr %26, align 4, !tbaa !14
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 21
  %279 = load i32, ptr %278, align 8, !tbaa !60
  %280 = sub nsw i32 %279, 1
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %277, i32 noundef %280)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  store i32 0, ptr %5, align 4
  br label %281

281:                                              ; preds = %247, %242, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %282 = load i32, ptr %5, align 4
  switch i32 %282, label %295 [
    i32 0, label %283
    i32 4, label %285
  ]

283:                                              ; preds = %281
  br label %285

284:                                              ; preds = %63
  call void @abort() #15
  unreachable

285:                                              ; preds = %283, %281, %207, %205, %108, %95, %82, %69, %68
  %286 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  %290 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
  %291 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %27, i32 0, i32 22
  store i32 %290, ptr %291, align 4, !tbaa !61
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %285, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %293 = load i32, ptr %5, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292, %281, %205
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !165
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %99

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %15 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %16, i32 noundef -1)
  store i32 %17, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i8, ptr %4, align 1, !tbaa !66
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25)
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 noundef signext 0)
  %27 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef %27)
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 noundef signext 0)
  store i32 1, ptr %7, align 4
  br label %97

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %37 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %38, i32 noundef -1)
  store i32 %39, ptr %5, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %33, %28
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %52, i32 noundef 34)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 39, i32 noundef %56)
  br label %59

57:                                               ; preds = %51, %46
  %58 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 3, i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %55
  br label %94

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %62 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = icmp sgt i32 %62, 16777215
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %66, i32 0, i32 5
  %68 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %69 = icmp sgt i32 %68, 16777215
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %60
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 66324)
  br label %71

71:                                               ; preds = %70, %64
  %72 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %78, i32 0, i32 5
  %80 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 40, i32 noundef %80)
  br label %86

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %83, i32 0, i32 5
  %85 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 4, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %76
  %87 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %88 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 5, i32 noundef %88)
  %89 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %92)
  br label %94

94:                                               ; preds = %86, %59
  %95 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 18
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %94, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %12, %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !165
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !147
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %19, %13 ], [ 0, %20 ]
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  call void @abort() #15
  unreachable

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 16777215
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @abort() #15
  unreachable

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @abort() #15
  unreachable

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = lshr i32 %37, 24
  %39 = icmp ne i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @abort() #15
  unreachable

41:                                               ; preds = %36
  store i32 255, ptr %6, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = shl i32 %43, 24
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = or i32 %44, %45
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %14
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !165
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile12allocateDataEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 256
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !168
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %14
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef 66304)
  store i32 0, ptr %3, align 4
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !168
  store i32 %31, ptr %6, align 4, !tbaa !14
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !168
  %37 = add nsw i32 %36, %32
  store i32 %37, ptr %35, align 4, !tbaa !168
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !168
  %42 = icmp sge i32 %41, 16777200
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef 66304)
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %45, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %46

46:                                               ; preds = %44, %26, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @_ZN6icu_7712RegexCompile11fixLiteralsEa(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 noundef signext 1)
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !60
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %55

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = lshr i32 %34, 24
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %5, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %37, %20
  %41 = load i8, ptr %4, align 1, !tbaa !66
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %44 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 7, i32 noundef 0)
  store i32 %44, ptr %7, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %54

54:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %55

55:                                               ; preds = %54, %17
  %56 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = icmp sgt i32 %25, 16777200
  br i1 %26, label %27, label %34

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 noundef 66324)
  br label %34

34:                                               ; preds = %11, %33, %27, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 7, i32 noundef 0)
  store i32 %17, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %76, %2
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !146
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = and i32 %36, 16777215
  store i32 %37, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %61, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 36
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 28
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 29
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 18
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %61, label %75

61:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %29
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = load i32, ptr %4, align 4, !tbaa !14
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !146
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %65, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !14
  br label %24, !llvm.loop !169

79:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 20
  %83 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %86 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 20
  %87 = load i32, ptr %7, align 4, !tbaa !14
  %88 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !14
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = load i32, ptr %4, align 4, !tbaa !14
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 20
  %96 = load i32, ptr %11, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !14
  br label %80, !llvm.loop !170

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 22
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = load i32, ptr %4, align 4, !tbaa !14
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 22
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !61
  br label %111

111:                                              ; preds = %107, %102
  %112 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 21
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = load i32, ptr %4, align 4, !tbaa !14
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 21
  %118 = load i32, ptr %117, align 8, !tbaa !60
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @u_charDigitValue_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexCompile21compileInlineIntervalEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4, !tbaa !124
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %1
  store i8 0, ptr %2, align 1
  br label %117

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %22 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 noundef signext 0)
  store i32 %22, ptr %4, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %24 = load i32, ptr %23, align 4, !tbaa !124
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 21
  store i32 -1, ptr %37, align 8, !tbaa !60
  br label %38

38:                                               ; preds = %36, %26
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 22
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 22
  store i32 -1, ptr %44, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %43, %38
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %116

46:                                               ; preds = %21
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp ne i32 %47, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %116

60:                                               ; preds = %55, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = load i32, ptr %4, align 4, !tbaa !14
  %66 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %68 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = sub nsw i32 %72, 1
  %74 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %75 = load i32, ptr %74, align 4, !tbaa !124
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %78 = load i32, ptr %77, align 4, !tbaa !124
  %79 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 23
  %80 = load i32, ptr %79, align 8, !tbaa !123
  %81 = sub nsw i32 %78, %80
  %82 = add nsw i32 %76, %81
  store i32 %82, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 6, i32 noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 23
  %86 = load i32, ptr %85, align 8, !tbaa !123
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %60
  %89 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef %89)
  %90 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %88, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 24
  %101 = load i32, ptr %100, align 4, !tbaa !124
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 23
  %106 = load i32, ptr %105, align 8, !tbaa !123
  %107 = icmp sge i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  %111 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEi(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !14
  br label %98, !llvm.loop !171

115:                                              ; preds = %98
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %116

116:                                              ; preds = %115, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %117

117:                                              ; preds = %116, %20
  %118 = load i8, ptr %2, align 1
  ret i8 %118
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile15compileIntervalEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = call noundef i32 @_ZN6icu_7712RegexCompile11blockTopLocEa(ptr noundef nonnull align 8 dereferenceable(512) %12, i8 noundef signext 1)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8insertOpEi(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 24
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = call noundef i32 @_ZN6icu_7712RegexCompile17allocateStackDataEi(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %37, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = call noundef i32 @_ZN6icu_7712RegexCompile7buildOpEii(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 31, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45, i32 noundef %47)
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 23
  %53 = load i32, ptr %52, align 8, !tbaa !123
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 2
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %54, i32 noundef %56)
  %57 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 24
  %62 = load i32, ptr %61, align 4, !tbaa !124
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 3
  call void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %63, i32 noundef %65)
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !123
  %70 = and i32 %69, -16777216
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 24
  %74 = load i32, ptr %73, align 4, !tbaa !124
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 24
  %78 = load i32, ptr %77, align 4, !tbaa !124
  %79 = and i32 %78, -16777216
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %3
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 66311)
  br label %82

82:                                               ; preds = %81, %76, %72
  %83 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 23
  %84 = load i32, ptr %83, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 24
  %86 = load i32, ptr %85, align 4, !tbaa !124
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %12, i32 0, i32 24
  %90 = load i32, ptr %89, align 4, !tbaa !124
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 66313)
  br label %93

93:                                               ; preds = %92, %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779UVector644popiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_779UVector644pushElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %5, i32 0, i32 18
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexCompile8scanPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %19 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = icmp eq i32 %20, 80
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %24 unwind label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %26 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = icmp ne i32 %27, 123
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 66308)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

31:                                               ; preds = %60, %57, %51, %49, %36, %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %67

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %56, %35
  %37 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %40 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !82
  %42 = icmp eq i32 %41, 125
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %57

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %46 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 66308)
          to label %50 unwind label %31

50:                                               ; preds = %49
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %53 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !82
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %54)
          to label %56 unwind label %31

56:                                               ; preds = %51
  br label %36, !llvm.loop !172

57:                                               ; preds = %43
  %58 = load i8, ptr %6, align 1, !tbaa !66
  %59 = invoke noundef ptr @_ZN6icu_7712RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %58)
          to label %60 unwind label %31

60:                                               ; preds = %57
  store ptr %59, ptr %4, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %62 unwind label %31

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %50, %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %65

65:                                               ; preds = %64, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %66 = load ptr, ptr %2, align 8
  ret ptr %66

67:                                               ; preds = %31
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile10compileSetEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  store i32 %15, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %22
  ]

17:                                               ; preds = %11
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #13
  br label %21

21:                                               ; preds = %20, %17
  br label %57

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = call noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef 0)
  call void @_ZN6icu_7712RegexCompile11literalCharEi(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %25) #13
  br label %28

28:                                               ; preds = %27, %22
  br label %57

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %29
  %50 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile8appendOpEii(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 noundef 11, i32 noundef %50)
  br label %56

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8, !tbaa !96
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %52) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #13
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %57

57:                                               ; preds = %56, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %58

58:                                               ; preds = %57, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile13scanNamedCharEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %100

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  call void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %20 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = icmp ne i32 %21, 123
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 66308)
  store i32 0, ptr %2, align 4
  br label %100

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %25

25:                                               ; preds = %49, %24
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %29 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = icmp eq i32 %30, 125
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  br label %50

33:                                               ; preds = %44, %42, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %99

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %39 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 66308)
          to label %43 unwind label %33

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  %46 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %47)
          to label %49 unwind label %33

49:                                               ; preds = %44
  br label %25, !llvm.loop !173

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 100, ptr %8) #13
  %51 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %51, i32 noundef %53)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = zext i32 %59 to i64
  %62 = icmp uge i64 %61, 100
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %56
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 66308)
          to label %64 unwind label %65

64:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %96

65:                                               ; preds = %71, %69, %63, %58, %54, %52, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %97

69:                                               ; preds = %60
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %71 unwind label %65

71:                                               ; preds = %69
  %72 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %73 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %70, ptr noundef %72, i32 noundef 100, i32 noundef 0)
          to label %74 unwind label %65

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %75 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = invoke i32 @u_charFromName_77(i32 noundef 0, ptr noundef %75, ptr noundef %77)
          to label %79 unwind label %88

79:                                               ; preds = %74
  store i32 %78, ptr %9, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %79
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 66308)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %92, %86, %79, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %97

92:                                               ; preds = %87, %84
  %93 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %10, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %96

96:                                               ; preds = %94, %64
  call void @llvm.lifetime.end.p0(i64 100, ptr %8) #13
  br label %98

97:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 100, ptr %8) #13
  br label %99

98:                                               ; preds = %96, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  br label %100

99:                                               ; preds = %97, %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  br label %102

100:                                              ; preds = %98, %23, %16
  %101 = load i32, ptr %2, align 4
  ret i32 %101

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile10peekCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %3)
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 11
  store i32 %8, ptr %9, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %3, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !44
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 11
  store i32 -1, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.UText, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.UText, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !174
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.UText, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !115
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %45, 55296
  br i1 %46, label %47, label %65

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.UText, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.UText, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !100
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i16, ptr %53, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !115
  %64 = zext i16 %63 to i32
  br label %71

65:                                               ; preds = %29, %15
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = call i32 @utext_next32_77(ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %47
  %72 = phi i32 [ %64, %47 ], [ %70, %65 ]
  store i32 %72, ptr %4, align 4, !tbaa !14
  %73 = load i32, ptr %4, align 4, !tbaa !14
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 133
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 8232
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = icmp ne i32 %91, 13
  br i1 %92, label %93, label %98

93:                                               ; preds = %89, %83, %80, %77
  %94 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 9
  store i64 0, ptr %97, align 8, !tbaa !46
  br label %106

98:                                               ; preds = %89, %86
  %99 = load i32, ptr %4, align 4, !tbaa !14
  %100 = icmp ne i32 %99, 10
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 9
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105, %93
  %107 = load i32, ptr %4, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %6, i32 0, i32 10
  store i32 %107, ptr %108, align 8, !tbaa !43
  %109 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %75, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_777UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #13
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef 8192, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #13
  ret void

17:                                               ; preds = %14, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !181
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile9setPushOpEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 26
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call noundef i32 @_ZN6icu_776UStack4pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %6, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %16, %19 ], [ null, %2 ]
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %25 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = invoke noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %38

30:                                               ; preds = %26
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #13
  br label %37

37:                                               ; preds = %36, %31
  br label %42

38:                                               ; preds = %26, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile7setEvalEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %73, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 26
  %12 = call noundef i32 @_ZNK6icu_776UStack5peekiEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = and i32 %13, -65536
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = and i32 %15, -65536
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %71

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 26
  %21 = call noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %23 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %23, ptr %5, align 8, !tbaa !96
  %24 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %24, label %69 [
    i32 131075, label %25
    i32 131081, label %28
    i32 262151, label %33
    i32 196612, label %33
    i32 262152, label %45
    i32 196613, label %45
    i32 262150, label %57
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  br label %70

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef 2)
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  br label %70

33:                                               ; preds = %19, %19
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %35 = call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %37 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  store ptr %37, ptr %6, align 8, !tbaa !96
  %38 = load ptr, ptr %6, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(200) %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %41) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #13
  br label %44

44:                                               ; preds = %43, %33
  br label %70

45:                                               ; preds = %19, %19
  %46 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %47 = call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %49 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store ptr %49, ptr %6, align 8, !tbaa !96
  %50 = load ptr, ptr %6, align 8, !tbaa !96
  %51 = load ptr, ptr %5, align 8, !tbaa !96
  %52 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(200) %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #13
  br label %56

56:                                               ; preds = %55, %45
  br label %70

57:                                               ; preds = %19
  %58 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %59 = call noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %9, i32 0, i32 25
  %61 = call noundef ptr @_ZNK6icu_776UStack4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store ptr %61, ptr %6, align 8, !tbaa !96
  %62 = load ptr, ptr %6, align 8, !tbaa !96
  %63 = load ptr, ptr %5, align 8, !tbaa !96
  %64 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef nonnull align 8 dereferenceable(200) %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %65) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #13
  br label %68

68:                                               ; preds = %67, %57
  br label %70

69:                                               ; preds = %19
  call void @abort() #15
  unreachable

70:                                               ; preds = %68, %56, %44, %28, %25
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 2, label %74
  ]

73:                                               ; preds = %71
  br label %10, !llvm.loop !183

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

75:                                               ; preds = %71
  unreachable
}

declare noundef i32 @_ZN6icu_776UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

declare noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776UStack5peekiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_777UVector12lastElementiEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexCompile13scanPosixPropEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.icu_77::RegexCompile::RegexPatternChar", align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !42
  store i64 %31, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.UText, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.UText, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = icmp sle i32 %37, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.UText, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %51, %58
  br label %74

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = call noundef i64 %68(ptr noundef %72)
  br label %74

74:                                               ; preds = %60, %45
  %75 = phi i64 [ %59, %45 ], [ %73, %60 ]
  store i64 %75, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %76 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 5
  %77 = load i8, ptr %76, align 8, !tbaa !47
  store i8 %77, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %78 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 6
  %79 = load i8, ptr %78, align 1, !tbaa !48
  store i8 %79, ptr %9, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %80 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 7
  %81 = load i8, ptr %80, align 2, !tbaa !59
  store i8 %81, ptr %10, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %82 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !45
  store i64 %83, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %84 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !46
  store i64 %85, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %86 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !43
  store i32 %87, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %88 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !44
  store i32 %89, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %90 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !66
  %91 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %92 unwind label %100

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  %94 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !82
  %96 = icmp eq i32 %95, 94
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  store i8 1, ptr %17, align 1, !tbaa !66
  %98 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  br label %104

100:                                              ; preds = %97, %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  br label %225

104:                                              ; preds = %99, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !66
  br label %105

105:                                              ; preds = %141, %104
  %106 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  %107 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !82
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %108)
          to label %110 unwind label %123

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  %114 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 4, !tbaa !81
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  %119 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !82
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %112
  br label %142

123:                                              ; preds = %145, %132, %110, %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  br label %224

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  %129 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !82
  %131 = icmp eq i32 %130, 58
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  invoke void @_ZN6icu_7712RegexCompile8nextCharERNS0_16RegexPatternCharE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 4 dereferenceable(8) %133)
          to label %134 unwind label %123

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  %136 = getelementptr inbounds nuw %"struct.icu_77::RegexCompile::RegexPatternChar", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !82
  %138 = icmp eq i32 %137, 93
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i8 1, ptr %20, align 1, !tbaa !66
  br label %140

140:                                              ; preds = %139, %134
  br label %142

141:                                              ; preds = %127
  br label %105, !llvm.loop !185

142:                                              ; preds = %140, %122
  %143 = load i8, ptr %20, align 1, !tbaa !66
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i8, ptr %17, align 1, !tbaa !66
  %147 = invoke noundef ptr @_ZN6icu_7712RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %146)
          to label %148 unwind label %123

148:                                              ; preds = %145
  store ptr %147, ptr %4, align 8, !tbaa !96
  br label %222

149:                                              ; preds = %142
  %150 = load i64, ptr %6, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 4
  store i64 %150, ptr %151, align 8, !tbaa !42
  %152 = load i8, ptr %8, align 1, !tbaa !66
  %153 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 5
  store i8 %152, ptr %153, align 8, !tbaa !47
  %154 = load i8, ptr %9, align 1, !tbaa !66
  %155 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 6
  store i8 %154, ptr %155, align 1, !tbaa !48
  %156 = load i8, ptr %10, align 1, !tbaa !66
  %157 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 7
  store i8 %156, ptr %157, align 2, !tbaa !59
  %158 = load i64, ptr %11, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 8
  store i64 %158, ptr %159, align 8, !tbaa !45
  %160 = load i64, ptr %12, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 9
  store i64 %160, ptr %161, align 8, !tbaa !46
  %162 = load i32, ptr %13, align 4, !tbaa !14
  %163 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 10
  store i32 %162, ptr %163, align 8, !tbaa !43
  %164 = load i32, ptr %14, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 11
  store i32 %164, ptr %165, align 4, !tbaa !44
  %166 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !184
  br label %167

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %168 = load i64, ptr %7, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %struct.UText, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 8, !tbaa !105
  %175 = sub nsw i64 %168, %174
  store i64 %175, ptr %21, align 8, !tbaa !18
  %176 = load i64, ptr %21, align 8, !tbaa !18
  %177 = icmp sge i64 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %167
  %179 = load i64, ptr %21, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw %struct.UText, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %179, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw %struct.UText, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = load i64, ptr %21, align 8, !tbaa !18
  %196 = getelementptr inbounds i16, ptr %194, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !115
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %198, 56320
  br i1 %199, label %200, label %208

200:                                              ; preds = %188
  %201 = load i64, ptr %21, align 8, !tbaa !18
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %struct.UText, ptr %206, i32 0, i32 8
  store i32 %202, ptr %207, align 8, !tbaa !100
  br label %219

208:                                              ; preds = %188, %178, %167
  %209 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %22, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  %213 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @utext_setNativeIndex_77(ptr noundef %212, i64 noundef %213)
          to label %214 unwind label %215

214:                                              ; preds = %208
  br label %219

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %18, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %224

219:                                              ; preds = %214, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %148
  %223 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %223, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %226

224:                                              ; preds = %215, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %225

225:                                              ; preds = %224, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %228

226:                                              ; preds = %222, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %227 = load ptr, ptr %2, align 8
  ret ptr %227

228:                                              ; preds = %225
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %19, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !66
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !147
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

declare void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !165
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UVector32", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %320

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %39)
          to label %40 unwind label %52

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %41, ptr %8, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %49, %40
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, i32 noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !14
  br label %42, !llvm.loop !186

52:                                               ; preds = %125, %97, %90, %86, %78, %69, %62, %46, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %319

56:                                               ; preds = %42
  %57 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %57, ptr %8, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %314, %56
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %317

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %67)
          to label %69 unwind label %52

69:                                               ; preds = %62
  %70 = trunc i64 %68 to i32
  store i32 %70, ptr %9, align 4, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = lshr i32 %71, 24
  store i32 %72, ptr %10, align 4, !tbaa !14
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %73)
          to label %75 unwind label %52

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %79)
          to label %81 unwind label %52

81:                                               ; preds = %78
  store i32 %80, ptr %11, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %83, label %308 [
    i32 0, label %84
    i32 2, label %84
    i32 5, label %84
    i32 7, label %84
    i32 8, label %84
    i32 9, label %84
    i32 16, label %84
    i32 53, label %84
    i32 17, label %84
    i32 20, label %84
    i32 23, label %84
    i32 24, label %84
    i32 42, label %84
    i32 54, label %84
    i32 55, label %84
    i32 31, label %84
    i32 35, label %84
    i32 43, label %84
    i32 30, label %84
    i32 32, label %84
    i32 33, label %84
    i32 46, label %84
    i32 45, label %84
    i32 47, label %84
    i32 48, label %84
    i32 34, label %85
    i32 41, label %85
    i32 19, label %85
    i32 10, label %86
    i32 49, label %86
    i32 11, label %86
    i32 22, label %86
    i32 56, label %86
    i32 57, label %86
    i32 58, label %86
    i32 39, label %86
    i32 21, label %86
    i32 12, label %86
    i32 27, label %86
    i32 3, label %90
    i32 13, label %102
    i32 36, label %102
    i32 15, label %102
    i32 18, label %102
    i32 1, label %125
    i32 6, label %130
    i32 4, label %153
    i32 40, label %173
    i32 25, label %193
    i32 26, label %193
    i32 28, label %262
    i32 29, label %262
    i32 50, label %263
    i32 52, label %263
    i32 51, label %263
    i32 37, label %264
    i32 38, label %264
    i32 44, label %265
  ]

84:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  br label %309

85:                                               ; preds = %82, %82, %82
  store i32 2147483647, ptr %11, align 4, !tbaa !14
  br label %309

86:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %87, i32 noundef 2)
          to label %89 unwind label %52

89:                                               ; preds = %86
  store i32 %88, ptr %11, align 4, !tbaa !14
  br label %309

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %91, i32 noundef 1)
          to label %93 unwind label %52

93:                                               ; preds = %90
  store i32 %92, ptr %11, align 4, !tbaa !14
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = and i32 %94, 16777215
  %96 = icmp sgt i32 %95, 65536
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4, !tbaa !14
  %99 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %98, i32 noundef 1)
          to label %100 unwind label %52

100:                                              ; preds = %97
  store i32 %99, ptr %11, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %100, %93
  br label %309

102:                                              ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = and i32 %103, 16777215
  store i32 %104, ptr %15, align 4, !tbaa !14
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 2147483647, ptr %11, align 4, !tbaa !14
  br label %124

109:                                              ; preds = %102
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %110)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %116, i32 noundef %117)
          to label %118 unwind label %119

118:                                              ; preds = %115
  br label %123

119:                                              ; preds = %115, %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %319

123:                                              ; preds = %118, %112
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %123, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %309

125:                                              ; preds = %82
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  %128 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %127)
          to label %129 unwind label %52

129:                                              ; preds = %125
  store i32 %128, ptr %11, align 4, !tbaa !14
  br label %309

130:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = and i32 %131, 16777215
  store i32 %132, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = load i32, ptr %16, align 4, !tbaa !14
  %139 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %138)
          to label %140 unwind label %146

140:                                              ; preds = %136
  %141 = icmp sgt i32 %137, %139
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = load i32, ptr %16, align 4, !tbaa !14
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %143, i32 noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %142
  br label %150

146:                                              ; preds = %142, %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %319

150:                                              ; preds = %145, %140
  br label %152

151:                                              ; preds = %130
  store i32 2147483647, ptr %11, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %309

153:                                              ; preds = %82
  %154 = load i32, ptr %8, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %156 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %160 = load i32, ptr %8, align 4, !tbaa !14
  %161 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %160)
          to label %162 unwind label %169

162:                                              ; preds = %153
  %163 = trunc i64 %161 to i32
  store i32 %163, ptr %17, align 4, !tbaa !14
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = and i32 %165, 16777215
  %167 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %164, i32 noundef %166)
          to label %168 unwind label %169

168:                                              ; preds = %162
  store i32 %167, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %309

169:                                              ; preds = %162, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %319

173:                                              ; preds = %82
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %176 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  %180 = load i32, ptr %8, align 4, !tbaa !14
  %181 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef %180)
          to label %182 unwind label %189

182:                                              ; preds = %173
  %183 = trunc i64 %181 to i32
  store i32 %183, ptr %18, align 4, !tbaa !14
  %184 = load i32, ptr %11, align 4, !tbaa !14
  %185 = load i32, ptr %18, align 4, !tbaa !14
  %186 = and i32 %185, 16777215
  %187 = invoke noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %184, i32 noundef %186)
          to label %188 unwind label %189

188:                                              ; preds = %182
  store i32 %187, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %309

189:                                              ; preds = %182, %173
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %319

193:                                              ; preds = %82, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %194 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  %198 = load i32, ptr %8, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  %200 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %199)
          to label %201 unwind label %210

201:                                              ; preds = %193
  %202 = and i64 %200, 16777215
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %19, align 4, !tbaa !14
  %204 = load i32, ptr %19, align 4, !tbaa !14
  %205 = load i32, ptr %8, align 4, !tbaa !14
  %206 = add nsw i32 %205, 4
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %209, ptr %8, align 4, !tbaa !14
  store i32 8, ptr %20, align 4
  br label %260

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  br label %261

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %215 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %219 = load i32, ptr %8, align 4, !tbaa !14
  %220 = add nsw i32 %219, 3
  %221 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef %220)
          to label %222 unwind label %227

222:                                              ; preds = %214
  %223 = trunc i64 %221 to i32
  store i32 %223, ptr %21, align 4, !tbaa !14
  %224 = load i32, ptr %21, align 4, !tbaa !14
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  store i32 2147483647, ptr %11, align 4, !tbaa !14
  store i32 8, ptr %20, align 4
  br label %258

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %259

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %232 = load i32, ptr %8, align 4, !tbaa !14
  %233 = add nsw i32 %232, 4
  %234 = load i32, ptr %19, align 4, !tbaa !14
  %235 = sub nsw i32 %234, 1
  %236 = invoke noundef i32 @_ZN6icu_7712RegexCompile14maxMatchLengthEii(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 noundef %233, i32 noundef %235)
          to label %237 unwind label %249

237:                                              ; preds = %231
  %238 = sext i32 %236 to i64
  store i64 %238, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %239 = load i32, ptr %11, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %22, align 8, !tbaa !18
  %242 = load i32, ptr %21, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = add nsw i64 %240, %244
  store i64 %245, ptr %23, align 8, !tbaa !18
  %246 = load i64, ptr %23, align 8, !tbaa !18
  %247 = icmp sge i64 %246, 2147483647
  br i1 %247, label %248, label %253

248:                                              ; preds = %237
  store i32 2147483647, ptr %11, align 4, !tbaa !14
  store i32 8, ptr %20, align 4
  br label %257

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %13, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %259

253:                                              ; preds = %237
  %254 = load i64, ptr %23, align 8, !tbaa !18
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %11, align 4, !tbaa !14
  %256 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %256, ptr %8, align 4, !tbaa !14
  store i32 8, ptr %20, align 4
  br label %257

257:                                              ; preds = %253, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %258

258:                                              ; preds = %257, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %260

259:                                              ; preds = %249, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %261

260:                                              ; preds = %258, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %309

261:                                              ; preds = %259, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %319

262:                                              ; preds = %82, %82
  call void @abort() #15
  unreachable

263:                                              ; preds = %82, %82, %82
  store i32 2147483647, ptr %11, align 4, !tbaa !14
  br label %309

264:                                              ; preds = %82, %82
  br label %309

265:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %266 = load i32, ptr %9, align 4, !tbaa !14
  %267 = and i32 %266, 16777215
  store i32 %267, ptr %24, align 4, !tbaa !14
  %268 = load i32, ptr %8, align 4, !tbaa !14
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %8, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %304, %265
  %271 = load i32, ptr %8, align 4, !tbaa !14
  %272 = load i32, ptr %7, align 4, !tbaa !14
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %307

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %26, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !92
  %279 = load i32, ptr %8, align 4, !tbaa !14
  %280 = invoke noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef %279)
          to label %281 unwind label %296

281:                                              ; preds = %274
  %282 = trunc i64 %280 to i32
  store i32 %282, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %283 = load i32, ptr %9, align 4, !tbaa !14
  %284 = lshr i32 %283, 24
  store i32 %284, ptr %25, align 4, !tbaa !14
  %285 = load i32, ptr %25, align 4, !tbaa !14
  %286 = icmp eq i32 %285, 38
  br i1 %286, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %25, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %290, label %300

290:                                              ; preds = %287, %281
  %291 = load i32, ptr %9, align 4, !tbaa !14
  %292 = and i32 %291, 16777215
  %293 = load i32, ptr %24, align 4, !tbaa !14
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  store i32 9, ptr %20, align 4
  br label %301

296:                                              ; preds = %274
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %319

300:                                              ; preds = %290, %287
  store i32 0, ptr %20, align 4
  br label %301

301:                                              ; preds = %300, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %302 = load i32, ptr %20, align 4
  switch i32 %302, label %327 [
    i32 0, label %303
    i32 9, label %307
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !14
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !14
  br label %270, !llvm.loop !187

307:                                              ; preds = %301, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %309

308:                                              ; preds = %82
  call void @abort() #15
  unreachable

309:                                              ; preds = %307, %264, %263, %260, %188, %168, %152, %129, %124, %101, %89, %85, %84
  %310 = load i32, ptr %11, align 4, !tbaa !14
  %311 = icmp eq i32 %310, 2147483647
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %317

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %8, align 4, !tbaa !14
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4, !tbaa !14
  br label %58, !llvm.loop !188

317:                                              ; preds = %312, %58
  %318 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %320

319:                                              ; preds = %296, %261, %189, %169, %146, %119, %52
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %322

320:                                              ; preds = %317, %32
  %321 = load i32, ptr %4, align 4
  ret i32 %321

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %14, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326

327:                                              ; preds = %301
  unreachable
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetE(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !96
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 1114111
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  call void @abort() #15
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %18, i32 noundef 34)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = call i32 @u_foldCase_77(i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %36, %21
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !14
  br label %28, !llvm.loop !189

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE19RECaseFixCodePoints, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load i32, ptr %3, align 4, !tbaa !14
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i16], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE22RECaseFixStringOffsets, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !72
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i16], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE15RECaseFixCounts, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !72
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %90, %46
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %93

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !14
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [105 x i16], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !115
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !14
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = and i32 %70, -1024
  %72 = icmp eq i32 %71, 55296
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = shl i32 %74, 10
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !14
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [105 x i16], ptr @_ZZN6icu_7712RegexCompile27findCaseInsensitiveStartersEiPNS_10UnicodeSetEE13RECaseFixData, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !115
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = sub nsw i32 %82, 56613888
  store i32 %83, ptr %9, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %73, %63
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !96
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !14
  br label %57, !llvm.loop !190

93:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %94

94:                                               ; preds = %93, %39
  %95 = load ptr, ptr %4, align 8, !tbaa !96
  %96 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %95, i32 noundef 2)
  %97 = load ptr, ptr %4, align 8, !tbaa !96
  %98 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %104

99:                                               ; preds = %17
  %100 = load ptr, ptr %4, align 8, !tbaa !96
  %101 = load i32, ptr %3, align 4, !tbaa !14
  %102 = load i32, ptr %3, align 4, !tbaa !14
  %103 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %100, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104
  ret void
}

declare i32 @u_foldCase_77(i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L13safeIncrementEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sub nsw i32 2147483647, %6
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @utext_next32_77(ptr noundef) #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare zeroext i16 @uregex_ucstr_unescape_charAt_77(i32 noundef, ptr noundef) #8

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #8

declare zeroext i16 @uregex_utext_unescape_charAt_77(i32 noundef, ptr noundef) #8

declare i32 @utext_previous32_77(ptr noundef) #8

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) #8

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !66
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !66
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare i32 @u_charFromName_77(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexCompile20createSetForPropertyERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %41 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %42 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %43 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %44 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %47 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %48 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %49 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %50 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %51 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %52 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %53 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %54 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %55 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %56 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %57 = alloca %"class.icu_77::UnicodeSet", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i8 %2, ptr %7, align 1, !tbaa !66
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %822

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %67 unwind label %84

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
          to label %68 unwind label %88

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %14, i32 noundef -1)
          to label %70 unwind label %92

70:                                               ; preds = %68
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %73 unwind label %88

73:                                               ; preds = %70
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.1)
          to label %74 unwind label %88

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %15, i32 noundef -1)
          to label %76 unwind label %96

76:                                               ; preds = %74
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %77 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %58, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = or i32 %82, 2
  store i32 %83, ptr %13, align 4, !tbaa !14
  br label %100

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %805

88:                                               ; preds = %155, %143, %137, %132, %125, %108, %106, %73, %70, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %804

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %804

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %804

100:                                              ; preds = %81, %76
  %101 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %102 = icmp eq ptr %101, null
  store i1 false, ptr %17, align 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %104 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %104, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %105 unwind label %117

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi ptr [ %101, %105 ], [ null, %100 ]
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %108 unwind label %88

108:                                              ; preds = %106
  %109 = load i32, ptr %9, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %109)
          to label %111 unwind label %88

111:                                              ; preds = %108
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %9, align 4, !tbaa !15
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %125

116:                                              ; preds = %113, %111
  store i32 2, ptr %18, align 4
  br label %781

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  %121 = load i1, ptr %17, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %123) #13
  br label %124

124:                                              ; preds = %122, %117
  br label %804

125:                                              ; preds = %113
  store i32 0, ptr %9, align 4, !tbaa !15
  %126 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.2)
          to label %127 unwind label %88

127:                                              ; preds = %125
  %128 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef %19, i32 noundef -1, i32 noundef 0)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = sext i8 %128 to i32
  %131 = icmp eq i32 %130, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %134, i64 0, i64 1
  %136 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %135)
          to label %137 unwind label %88

137:                                              ; preds = %132
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %138 unwind label %88

138:                                              ; preds = %137
  store i32 2, ptr %18, align 4
  br label %781

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %804

143:                                              ; preds = %129
  %144 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.3)
          to label %145 unwind label %88

145:                                              ; preds = %143
  %146 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef %20, i32 noundef -1)
          to label %147 unwind label %158

147:                                              ; preds = %145
  %148 = sext i8 %146 to i32
  %149 = icmp eq i32 %148, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %152 = icmp eq ptr %151, null
  store i1 false, ptr %22, align 1
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  store ptr %151, ptr %21, align 8
  store i1 true, ptr %22, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %151, i32 noundef 0, i32 noundef 1114111)
          to label %154 unwind label %162

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi ptr [ %151, %154 ], [ null, %150 ]
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %157 unwind label %88

157:                                              ; preds = %155
  store i32 2, ptr %18, align 4
  br label %781

158:                                              ; preds = %145
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %804

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  %166 = load i1, ptr %22, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %168) #13
  br label %169

169:                                              ; preds = %167, %162
  br label %804

170:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %171)
          to label %172 unwind label %196

172:                                              ; preds = %170
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.4)
          to label %173 unwind label %200

173:                                              ; preds = %172
  %174 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef 2)
          to label %175 unwind label %204

175:                                              ; preds = %173
  %176 = icmp ne i8 %174, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %179 unwind label %204

179:                                              ; preds = %177
  %180 = icmp sge i32 %178, 3
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi i1 [ false, %175 ], [ %180, %179 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br i1 %182, label %183, label %242

183:                                              ; preds = %181
  store i32 0, ptr %9, align 4, !tbaa !15
  %184 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %185 = icmp eq ptr %184, null
  store i1 false, ptr %26, align 1
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  store ptr %184, ptr %25, align 8
  store i1 true, ptr %26, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %184)
          to label %187 unwind label %208

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %184, %187 ], [ null, %183 ]
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %190 unwind label %200

190:                                              ; preds = %188
  %191 = load i32, ptr %9, align 4, !tbaa !15
  %192 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
          to label %193 unwind label %200

193:                                              ; preds = %190
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %193
  store i32 2, ptr %18, align 4
  br label %780

196:                                              ; preds = %170
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %803

200:                                              ; preds = %775, %773, %765, %763, %758, %724, %722, %720, %709, %708, %706, %699, %692, %690, %683, %677, %675, %668, %662, %660, %659, %657, %656, %654, %653, %651, %650, %648, %647, %645, %644, %642, %635, %629, %627, %626, %624, %617, %611, %609, %602, %595, %593, %586, %580, %578, %571, %564, %562, %555, %549, %547, %540, %534, %532, %531, %529, %522, %516, %514, %507, %501, %499, %498, %496, %495, %493, %492, %490, %483, %477, %475, %474, %472, %471, %469, %468, %466, %465, %463, %462, %460, %459, %457, %456, %454, %447, %440, %438, %436, %429, %423, %421, %414, %408, %406, %399, %392, %390, %389, %387, %380, %362, %360, %349, %329, %327, %319, %317, %312, %310, %300, %297, %289, %283, %272, %266, %257, %255, %242, %190, %188, %172
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  br label %802

204:                                              ; preds = %177, %173
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %802

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  %212 = load i1, ptr %26, align 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %214) #13
  br label %215

215:                                              ; preds = %213, %208
  br label %802

216:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #13
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 2)
          to label %217 unwind label %223

217:                                              ; preds = %216
  %218 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %219 unwind label %227

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #13
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 2 dereferenceable(12) @.str.5)
          to label %220 unwind label %231

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %218, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %222 unwind label %235

222:                                              ; preds = %220
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  store i32 2, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #13
  br label %780

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  br label %241

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %11, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %12, align 4
  br label %240

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %11, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %12, align 4
  br label %239

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %11, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  br label %240

240:                                              ; preds = %239, %227
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #13
  br label %241

241:                                              ; preds = %240, %223
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #13
  br label %802

242:                                              ; preds = %181
  %243 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.6)
          to label %244 unwind label %200

244:                                              ; preds = %242
  %245 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef %29, i32 noundef 2)
          to label %246 unwind label %262

246:                                              ; preds = %244
  %247 = icmp ne i8 %245, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = load ptr, ptr %6, align 8, !tbaa !65
  %250 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %249)
          to label %251 unwind label %262

251:                                              ; preds = %248
  %252 = icmp sge i32 %250, 3
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i1 [ false, %246 ], [ %252, %251 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %254, label %255, label %349

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef 2)
          to label %257 unwind label %200

257:                                              ; preds = %255
  %258 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 61)
          to label %259 unwind label %200

259:                                              ; preds = %257
  %260 = icmp sge i32 %258, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  store i32 66308, ptr %9, align 4, !tbaa !15
  store i32 2, ptr %18, align 4
  br label %780

262:                                              ; preds = %248, %244
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %802

266:                                              ; preds = %259
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.7)
          to label %267 unwind label %200

267:                                              ; preds = %266
  %268 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %30, i32 noundef -1, i32 noundef 0)
          to label %269 unwind label %279

269:                                              ; preds = %267
  %270 = sext i8 %268 to i32
  %271 = icmp eq i32 %270, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef @.str.8, i32 noundef -1)
          to label %274 unwind label %200

274:                                              ; preds = %272
  %275 = load i8, ptr %7, align 1, !tbaa !66
  %276 = icmp ne i8 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %7, align 1, !tbaa !66
  br label %297

279:                                              ; preds = %267
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %11, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %802

283:                                              ; preds = %269
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.9)
          to label %284 unwind label %200

284:                                              ; preds = %283
  %285 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %31, i32 noundef -1, i32 noundef 0)
          to label %286 unwind label %292

286:                                              ; preds = %284
  %287 = sext i8 %285 to i32
  %288 = icmp eq i32 %287, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef @.str.10, i32 noundef -1)
          to label %291 unwind label %200

291:                                              ; preds = %289
  br label %296

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %802

296:                                              ; preds = %291, %286
  br label %297

297:                                              ; preds = %296, %274
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str)
          to label %298 unwind label %200

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, ptr noundef %32, i32 noundef -1)
          to label %300 unwind label %332

300:                                              ; preds = %298
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.1)
          to label %301 unwind label %200

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %33, i32 noundef -1)
          to label %303 unwind label %336

303:                                              ; preds = %301
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %304 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %305 = icmp eq ptr %304, null
  store i1 false, ptr %35, align 1
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  store ptr %304, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %307 = getelementptr inbounds nuw %"class.icu_77::RegexCompile", ptr %58, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %304, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %309 unwind label %340

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi ptr [ %304, %309 ], [ null, %303 ]
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %311, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %312 unwind label %200

312:                                              ; preds = %310
  %313 = load i32, ptr %9, align 4, !tbaa !15
  %314 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %313)
          to label %315 unwind label %200

315:                                              ; preds = %312
  %316 = icmp ne i8 %314, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %315
  %318 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %319 unwind label %200

319:                                              ; preds = %317
  %320 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %318)
          to label %321 unwind label %200

321:                                              ; preds = %319
  %322 = icmp ne i8 %320, 0
  br i1 %322, label %348, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %13, align 4, !tbaa !14
  %325 = and i32 %324, 2
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %348

327:                                              ; preds = %323
  %328 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %329 unwind label %200

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %328, i32 noundef 2)
          to label %331 unwind label %200

331:                                              ; preds = %329
  br label %348

332:                                              ; preds = %298
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %11, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %802

336:                                              ; preds = %301
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %11, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %802

340:                                              ; preds = %306
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %11, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %12, align 4
  %344 = load i1, ptr %35, align 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %34, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %346) #13
  br label %347

347:                                              ; preds = %345, %340
  br label %802

348:                                              ; preds = %331, %323, %321, %315
  store i32 2, ptr %18, align 4
  br label %780

349:                                              ; preds = %253
  %350 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.11)
          to label %351 unwind label %200

351:                                              ; preds = %349
  %352 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %350, ptr noundef %36, i32 noundef -1)
          to label %353 unwind label %368

353:                                              ; preds = %351
  %354 = icmp ne i8 %352, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br i1 %354, label %355, label %779

355:                                              ; preds = %353
  store i32 0, ptr %9, align 4, !tbaa !15
  %356 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %357 = icmp eq ptr %356, null
  store i1 false, ptr %38, align 1
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  store ptr %356, ptr %37, align 8
  store i1 true, ptr %38, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %356)
          to label %359 unwind label %372

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %355
  %361 = phi ptr [ %356, %359 ], [ null, %355 ]
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %361, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %362 unwind label %200

362:                                              ; preds = %360
  %363 = load i32, ptr %9, align 4, !tbaa !15
  %364 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %363)
          to label %365 unwind label %200

365:                                              ; preds = %362
  %366 = icmp ne i8 %364, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %365
  store i32 2, ptr %18, align 4
  br label %780

368:                                              ; preds = %351
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %11, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %802

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  %376 = load i1, ptr %38, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %378) #13
  br label %379

379:                                              ; preds = %377, %372
  br label %802

380:                                              ; preds = %365
  %381 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.12)
          to label %382 unwind label %200

382:                                              ; preds = %380
  %383 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef %39, i32 noundef -1)
          to label %384 unwind label %395

384:                                              ; preds = %382
  %385 = sext i8 %383 to i32
  %386 = icmp eq i32 %385, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %389 unwind label %200

389:                                              ; preds = %387
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %388, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %390 unwind label %200

390:                                              ; preds = %389
  %391 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %392 unwind label %200

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %391)
          to label %394 unwind label %200

394:                                              ; preds = %392
  br label %758

395:                                              ; preds = %382
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %11, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %802

399:                                              ; preds = %384
  %400 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.13)
          to label %401 unwind label %200

401:                                              ; preds = %399
  %402 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %400, ptr noundef %40, i32 noundef -1)
          to label %403 unwind label %410

403:                                              ; preds = %401
  %404 = sext i8 %402 to i32
  %405 = icmp eq i32 %404, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  %407 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %408 unwind label %200

408:                                              ; preds = %406
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %407, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %409 unwind label %200

409:                                              ; preds = %408
  br label %757

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %11, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br label %802

414:                                              ; preds = %403
  %415 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.14)
          to label %416 unwind label %200

416:                                              ; preds = %414
  %417 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %415, ptr noundef %41, i32 noundef -1)
          to label %418 unwind label %425

418:                                              ; preds = %416
  %419 = sext i8 %417 to i32
  %420 = icmp eq i32 %419, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  br i1 %420, label %421, label %429

421:                                              ; preds = %418
  %422 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %423 unwind label %200

423:                                              ; preds = %421
  invoke void @_ZN6icu_77L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %422, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %424 unwind label %200

424:                                              ; preds = %423
  br label %756

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %11, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  br label %802

429:                                              ; preds = %418
  %430 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.15)
          to label %431 unwind label %200

431:                                              ; preds = %429
  %432 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %430, ptr noundef %42, i32 noundef -1)
          to label %433 unwind label %443

433:                                              ; preds = %431
  %434 = sext i8 %432 to i32
  %435 = icmp eq i32 %434, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %438 unwind label %200

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %437, i32 noundef 0, i32 noundef 31)
          to label %440 unwind label %200

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %439, i32 noundef 127, i32 noundef 159)
          to label %442 unwind label %200

442:                                              ; preds = %440
  br label %755

443:                                              ; preds = %431
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %11, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  br label %802

447:                                              ; preds = %433
  %448 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.16)
          to label %449 unwind label %200

449:                                              ; preds = %447
  %450 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %448, ptr noundef %43, i32 noundef -1)
          to label %451 unwind label %479

451:                                              ; preds = %449
  %452 = sext i8 %450 to i32
  %453 = icmp eq i32 %452, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br i1 %453, label %454, label %483

454:                                              ; preds = %451
  %455 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %456 unwind label %200

456:                                              ; preds = %454
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %455, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %457 unwind label %200

457:                                              ; preds = %456
  %458 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %459 unwind label %200

459:                                              ; preds = %457
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %458, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %460 unwind label %200

460:                                              ; preds = %459
  %461 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %462 unwind label %200

462:                                              ; preds = %460
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %461, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %463 unwind label %200

463:                                              ; preds = %462
  %464 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %465 unwind label %200

465:                                              ; preds = %463
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %464, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %466 unwind label %200

466:                                              ; preds = %465
  %467 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %468 unwind label %200

468:                                              ; preds = %466
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %467, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %469 unwind label %200

469:                                              ; preds = %468
  %470 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %471 unwind label %200

471:                                              ; preds = %469
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %470, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %472 unwind label %200

472:                                              ; preds = %471
  %473 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %474 unwind label %200

474:                                              ; preds = %472
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %473, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %475 unwind label %200

475:                                              ; preds = %474
  %476 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %477 unwind label %200

477:                                              ; preds = %475
  invoke void @_ZN6icu_77L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %476, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %478 unwind label %200

478:                                              ; preds = %477
  br label %754

479:                                              ; preds = %449
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %11, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %802

483:                                              ; preds = %451
  %484 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.17)
          to label %485 unwind label %200

485:                                              ; preds = %483
  %486 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %484, ptr noundef %44, i32 noundef -1)
          to label %487 unwind label %503

487:                                              ; preds = %485
  %488 = sext i8 %486 to i32
  %489 = icmp eq i32 %488, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br i1 %489, label %490, label %507

490:                                              ; preds = %487
  %491 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %492 unwind label %200

492:                                              ; preds = %490
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %491, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %493 unwind label %200

493:                                              ; preds = %492
  %494 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %495 unwind label %200

495:                                              ; preds = %493
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %494, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %496 unwind label %200

496:                                              ; preds = %495
  %497 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %498 unwind label %200

498:                                              ; preds = %496
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %497, i32 noundef 33554432, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %499 unwind label %200

499:                                              ; preds = %498
  %500 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %501 unwind label %200

501:                                              ; preds = %499
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %500, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %502 unwind label %200

502:                                              ; preds = %501
  br label %753

503:                                              ; preds = %485
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %11, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br label %802

507:                                              ; preds = %487
  %508 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.18)
          to label %509 unwind label %200

509:                                              ; preds = %507
  %510 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %508, ptr noundef %45, i32 noundef -1)
          to label %511 unwind label %518

511:                                              ; preds = %509
  %512 = sext i8 %510 to i32
  %513 = icmp eq i32 %512, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %516 unwind label %200

516:                                              ; preds = %514
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %515, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %517 unwind label %200

517:                                              ; preds = %516
  br label %752

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  br label %802

522:                                              ; preds = %511
  %523 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.19)
          to label %524 unwind label %200

524:                                              ; preds = %522
  %525 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %523, ptr noundef %46, i32 noundef -1)
          to label %526 unwind label %536

526:                                              ; preds = %524
  %527 = sext i8 %525 to i32
  %528 = icmp eq i32 %527, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br i1 %528, label %529, label %540

529:                                              ; preds = %526
  %530 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %531 unwind label %200

531:                                              ; preds = %529
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %530, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %532 unwind label %200

532:                                              ; preds = %531
  %533 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %534 unwind label %200

534:                                              ; preds = %532
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %533, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %535 unwind label %200

535:                                              ; preds = %534
  br label %751

536:                                              ; preds = %524
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %11, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %802

540:                                              ; preds = %526
  %541 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.20)
          to label %542 unwind label %200

542:                                              ; preds = %540
  %543 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %541, ptr noundef %47, i32 noundef -1)
          to label %544 unwind label %551

544:                                              ; preds = %542
  %545 = sext i8 %543 to i32
  %546 = icmp eq i32 %545, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %549 unwind label %200

549:                                              ; preds = %547
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %548, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %550 unwind label %200

550:                                              ; preds = %549
  br label %750

551:                                              ; preds = %542
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %11, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br label %802

555:                                              ; preds = %544
  %556 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.21)
          to label %557 unwind label %200

557:                                              ; preds = %555
  %558 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %556, ptr noundef %48, i32 noundef -1)
          to label %559 unwind label %567

559:                                              ; preds = %557
  %560 = sext i8 %558 to i32
  %561 = icmp eq i32 %560, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %564 unwind label %200

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %563, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %566 unwind label %200

566:                                              ; preds = %564
  br label %749

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %11, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  br label %802

571:                                              ; preds = %559
  %572 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.22)
          to label %573 unwind label %200

573:                                              ; preds = %571
  %574 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %572, ptr noundef %49, i32 noundef -1)
          to label %575 unwind label %582

575:                                              ; preds = %573
  %576 = sext i8 %574 to i32
  %577 = icmp eq i32 %576, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br i1 %577, label %578, label %586

578:                                              ; preds = %575
  %579 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %580 unwind label %200

580:                                              ; preds = %578
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %579, i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %581 unwind label %200

581:                                              ; preds = %580
  br label %748

582:                                              ; preds = %573
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %11, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br label %802

586:                                              ; preds = %575
  %587 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.23)
          to label %588 unwind label %200

588:                                              ; preds = %586
  %589 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %587, ptr noundef %50, i32 noundef -1)
          to label %590 unwind label %598

590:                                              ; preds = %588
  %591 = sext i8 %589 to i32
  %592 = icmp eq i32 %591, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br i1 %592, label %593, label %602

593:                                              ; preds = %590
  %594 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %595 unwind label %200

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %594, i32 noundef 65536, i32 noundef 1114111)
          to label %597 unwind label %200

597:                                              ; preds = %595
  br label %747

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %11, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %802

602:                                              ; preds = %590
  %603 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.24)
          to label %604 unwind label %200

604:                                              ; preds = %602
  %605 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %603, ptr noundef %51, i32 noundef -1)
          to label %606 unwind label %613

606:                                              ; preds = %604
  %607 = sext i8 %605 to i32
  %608 = icmp eq i32 %607, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  br i1 %608, label %609, label %617

609:                                              ; preds = %606
  %610 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %611 unwind label %200

611:                                              ; preds = %609
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %610, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %612 unwind label %200

612:                                              ; preds = %611
  br label %746

613:                                              ; preds = %604
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %11, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  br label %802

617:                                              ; preds = %606
  %618 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.25)
          to label %619 unwind label %200

619:                                              ; preds = %617
  %620 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %618, ptr noundef %52, i32 noundef -1)
          to label %621 unwind label %631

621:                                              ; preds = %619
  %622 = sext i8 %620 to i32
  %623 = icmp eq i32 %622, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br i1 %623, label %624, label %635

624:                                              ; preds = %621
  %625 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %626 unwind label %200

626:                                              ; preds = %624
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %625, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %627 unwind label %200

627:                                              ; preds = %626
  %628 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %629 unwind label %200

629:                                              ; preds = %627
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %628, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %630 unwind label %200

630:                                              ; preds = %629
  br label %745

631:                                              ; preds = %619
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %11, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %802

635:                                              ; preds = %621
  %636 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.26)
          to label %637 unwind label %200

637:                                              ; preds = %635
  %638 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %636, ptr noundef %53, i32 noundef -1)
          to label %639 unwind label %664

639:                                              ; preds = %637
  %640 = sext i8 %638 to i32
  %641 = icmp eq i32 %640, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br i1 %641, label %642, label %668

642:                                              ; preds = %639
  %643 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %644 unwind label %200

644:                                              ; preds = %642
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %643, i32 noundef 62, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %645 unwind label %200

645:                                              ; preds = %644
  %646 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %647 unwind label %200

647:                                              ; preds = %645
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %646, i32 noundef 4194304, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %648 unwind label %200

648:                                              ; preds = %647
  %649 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %650 unwind label %200

650:                                              ; preds = %648
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %649, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %651 unwind label %200

651:                                              ; preds = %650
  %652 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %653 unwind label %200

653:                                              ; preds = %651
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %652, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %654 unwind label %200

654:                                              ; preds = %653
  %655 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %656 unwind label %200

656:                                              ; preds = %654
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %655, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %657 unwind label %200

657:                                              ; preds = %656
  %658 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %659 unwind label %200

659:                                              ; preds = %657
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %658, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %660 unwind label %200

660:                                              ; preds = %659
  %661 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %662 unwind label %200

662:                                              ; preds = %660
  invoke void @_ZN6icu_77L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %661, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %663 unwind label %200

663:                                              ; preds = %662
  br label %744

664:                                              ; preds = %637
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %11, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %802

668:                                              ; preds = %639
  %669 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.27)
          to label %670 unwind label %200

670:                                              ; preds = %668
  %671 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %669, ptr noundef %54, i32 noundef -1)
          to label %672 unwind label %679

672:                                              ; preds = %670
  %673 = sext i8 %671 to i32
  %674 = icmp eq i32 %673, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br i1 %674, label %675, label %683

675:                                              ; preds = %672
  %676 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %677 unwind label %200

677:                                              ; preds = %675
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %676, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %678 unwind label %200

678:                                              ; preds = %677
  br label %743

679:                                              ; preds = %670
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %11, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %802

683:                                              ; preds = %672
  %684 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.28)
          to label %685 unwind label %200

685:                                              ; preds = %683
  %686 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %684, ptr noundef %55, i32 noundef -1)
          to label %687 unwind label %695

687:                                              ; preds = %685
  %688 = sext i8 %686 to i32
  %689 = icmp eq i32 %688, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %692 unwind label %200

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %691, i32 noundef 0, i32 noundef 1114111)
          to label %694 unwind label %200

694:                                              ; preds = %692
  br label %742

695:                                              ; preds = %685
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %11, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  br label %802

699:                                              ; preds = %687
  %700 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.29)
          to label %701 unwind label %200

701:                                              ; preds = %699
  %702 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %700, ptr noundef %56, i32 noundef -1)
          to label %703 unwind label %727

703:                                              ; preds = %701
  %704 = sext i8 %702 to i32
  %705 = icmp eq i32 %704, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br i1 %705, label %706, label %740

706:                                              ; preds = %703
  %707 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %708 unwind label %200

708:                                              ; preds = %706
  invoke void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %707, i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %709 unwind label %200

709:                                              ; preds = %708
  %710 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %711 unwind label %200

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 200, ptr %57) #13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %712 unwind label %731

712:                                              ; preds = %711
  %713 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %57, i32 noundef 160)
          to label %714 unwind label %735

714:                                              ; preds = %712
  %715 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %713, i32 noundef 8199)
          to label %716 unwind label %735

716:                                              ; preds = %714
  %717 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %715, i32 noundef 8239)
          to label %718 unwind label %735

718:                                              ; preds = %716
  %719 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %710, ptr noundef nonnull align 8 dereferenceable(200) %717)
          to label %720 unwind label %735

720:                                              ; preds = %718
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %57) #13
  %721 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %722 unwind label %200

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %721, i32 noundef 9, i32 noundef 13)
          to label %724 unwind label %200

724:                                              ; preds = %722
  %725 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %723, i32 noundef 28, i32 noundef 31)
          to label %726 unwind label %200

726:                                              ; preds = %724
  br label %741

727:                                              ; preds = %701
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %11, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %802

731:                                              ; preds = %711
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %11, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %12, align 4
  br label %739

735:                                              ; preds = %718, %716, %714, %712
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %11, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57) #13
  br label %739

739:                                              ; preds = %735, %731
  call void @llvm.lifetime.end.p0(i64 200, ptr %57) #13
  br label %802

740:                                              ; preds = %703
  store i32 66308, ptr %9, align 4, !tbaa !15
  br label %741

741:                                              ; preds = %740, %726
  br label %742

742:                                              ; preds = %741, %694
  br label %743

743:                                              ; preds = %742, %678
  br label %744

744:                                              ; preds = %743, %663
  br label %745

745:                                              ; preds = %744, %630
  br label %746

746:                                              ; preds = %745, %612
  br label %747

747:                                              ; preds = %746, %597
  br label %748

748:                                              ; preds = %747, %581
  br label %749

749:                                              ; preds = %748, %566
  br label %750

750:                                              ; preds = %749, %550
  br label %751

751:                                              ; preds = %750, %535
  br label %752

752:                                              ; preds = %751, %517
  br label %753

753:                                              ; preds = %752, %502
  br label %754

754:                                              ; preds = %753, %478
  br label %755

755:                                              ; preds = %754, %442
  br label %756

756:                                              ; preds = %755, %424
  br label %757

757:                                              ; preds = %756, %409
  br label %758

758:                                              ; preds = %757, %394
  %759 = load i32, ptr %9, align 4, !tbaa !15
  %760 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %759)
          to label %761 unwind label %200

761:                                              ; preds = %758
  %762 = icmp ne i8 %760, 0
  br i1 %762, label %763, label %778

763:                                              ; preds = %761
  %764 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %765 unwind label %200

765:                                              ; preds = %763
  %766 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %764)
          to label %767 unwind label %200

767:                                              ; preds = %765
  %768 = icmp ne i8 %766, 0
  br i1 %768, label %778, label %769

769:                                              ; preds = %767
  %770 = load i32, ptr %13, align 4, !tbaa !14
  %771 = and i32 %770, 2
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %769
  %774 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %775 unwind label %200

775:                                              ; preds = %773
  %776 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull align 8 dereferenceable(200) %774, i32 noundef 2)
          to label %777 unwind label %200

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %769, %767, %761
  store i32 2, ptr %18, align 4
  br label %780

779:                                              ; preds = %353
  store i32 66308, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %18, align 4
  br label %780

780:                                              ; preds = %779, %778, %367, %348, %261, %222, %195
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #13
  br label %781

781:                                              ; preds = %780, %157, %138, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  %782 = load i32, ptr %18, align 4
  switch i32 %782, label %829 [
    i32 0, label %783
    i32 2, label %785
  ]

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %781
  %786 = load i32, ptr %9, align 4, !tbaa !15
  %787 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %786)
          to label %788 unwind label %806

788:                                              ; preds = %785
  %789 = icmp ne i8 %787, 0
  br i1 %789, label %790, label %813

790:                                              ; preds = %788
  %791 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %792 unwind label %806

792:                                              ; preds = %790
  %793 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %791)
          to label %794 unwind label %806

794:                                              ; preds = %792
  %795 = load i8, ptr %7, align 1, !tbaa !66
  %796 = icmp ne i8 %795, 0
  br i1 %796, label %797, label %810

797:                                              ; preds = %794
  %798 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %799 unwind label %806

799:                                              ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %798)
          to label %801 unwind label %806

801:                                              ; preds = %799
  br label %810

802:                                              ; preds = %739, %727, %695, %679, %664, %631, %613, %598, %582, %567, %551, %536, %518, %503, %479, %443, %425, %410, %395, %379, %368, %347, %336, %332, %292, %279, %262, %241, %215, %204, %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br label %803

803:                                              ; preds = %802, %196
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #13
  br label %804

804:                                              ; preds = %803, %169, %158, %139, %124, %96, %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %805

805:                                              ; preds = %804, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %821

806:                                              ; preds = %817, %810, %799, %797, %792, %790, %785
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %11, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %12, align 4
  br label %821

810:                                              ; preds = %801, %794
  %811 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %812 unwind label %806

812:                                              ; preds = %810
  store ptr %811, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %820

813:                                              ; preds = %788
  %814 = load i32, ptr %9, align 4, !tbaa !15
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  store i32 66308, ptr %9, align 4, !tbaa !15
  br label %817

817:                                              ; preds = %816, %813
  %818 = load i32, ptr %9, align 4, !tbaa !15
  invoke void @_ZN6icu_7712RegexCompile5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %58, i32 noundef %818)
          to label %819 unwind label %806

819:                                              ; preds = %817
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %820

820:                                              ; preds = %819, %812
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %822

821:                                              ; preds = %806, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %824

822:                                              ; preds = %820, %64
  %823 = load ptr, ptr %4, align 8
  ret ptr %823

824:                                              ; preds = %821
  %825 = load ptr, ptr %11, align 8
  %826 = load i32, ptr %12, align 4
  %827 = insertvalue { ptr, i32 } poison, ptr %825, 0
  %828 = insertvalue { ptr, i32 } %827, i32 %826, 1
  resume { ptr, i32 } %828

829:                                              ; preds = %781
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !181
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #13
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !191
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret i8 %14
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i16 %1, ptr %4, align 2, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !115
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !191
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 0, i32 noundef %12)
  ret ptr %13
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6icu_77L22addIdentifierIgnorableEPNS_10UnicodeSetER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 0, i32 noundef 8)
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 14, i32 noundef 27)
  %8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef 127, i32 noundef 159)
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_77L11addCategoryEPNS_10UnicodeSetEiR10UErrorCode(ptr noundef %9, i32 noundef 65536, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, 7
  %8 = shl i32 1, %7
  %9 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = ashr i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !66
  %15 = sext i8 %14 to i32
  %16 = or i32 %15, %8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !201
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = sub nsw i32 %5, 1
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector12lastElementiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !66
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !66
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !66
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !66
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !66
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !66
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !66
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !66
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !203
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #13, !srcloc !204
  %4 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !205
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %11, ptr %10, align 8, !tbaa !210
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !193
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !115
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !211

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i16, ptr %5, align 2, !tbaa !115
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load i16, ptr %8, align 2, !tbaa !115
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712RegexCompileE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSN6icu_7712RegexCompileE", !5, i64 8, !26, i64 16, !31, i64 24, !19, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !19, i64 48, !19, i64 56, !11, i64 64, !11, i64 68, !32, i64 72, !6, i64 80, !11, i64 280, !11, i64 284, !11, i64 288, !6, i64 292, !33, i64 296, !19, i64 360, !36, i64 368, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !37, i64 416, !37, i64 456, !11, i64 496, !40, i64 504}
!31 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!32 = !{!"_ZTSN6icu_7712RegexCompile16RegexPatternCharE", !11, i64 0, !6, i64 4}
!33 = !{!"_ZTSN6icu_7713UnicodeStringE", !34, i64 0, !6, i64 8}
!34 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"_ZTSN6icu_779UVector32E", !35, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!37 = !{!"_ZTSN6icu_776UStackE", !38, i64 0}
!38 = !{!"_ZTSN6icu_777UVectorE", !35, i64 0, !11, i64 8, !11, i64 12, !39, i64 16, !5, i64 24, !5, i64 32}
!39 = !{!"p1 _ZTS8UElement", !5, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!41 = !{!30, !26, i64 16}
!42 = !{!30, !19, i64 32}
!43 = !{!30, !11, i64 64}
!44 = !{!30, !11, i64 68}
!45 = !{!30, !19, i64 48}
!46 = !{!30, !19, i64 56}
!47 = !{!30, !6, i64 40}
!48 = !{!30, !6, i64 41}
!49 = !{!50, !11, i64 24}
!50 = !{!"_ZTSN6icu_7712RegexPatternE", !35, i64 0, !51, i64 8, !40, i64 16, !11, i64 24, !52, i64 32, !33, i64 40, !53, i64 104, !54, i64 112, !16, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !55, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !56, i64 160, !11, i64 168, !54, i64 176, !6, i64 184, !57, i64 192}
!51 = !{!"p1 _ZTS5UText", !5, i64 0}
!52 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!53 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!54 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !5, i64 0}
!55 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!57 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!58 = !{!30, !11, i64 284}
!59 = !{!30, !6, i64 42}
!60 = !{!30, !11, i64 400}
!61 = !{!30, !11, i64 404}
!62 = !{!30, !40, i64 504}
!63 = !{!30, !11, i64 496}
!64 = !{!50, !16, i64 120}
!65 = !{!40, !40, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!31, !31, i64 0}
!68 = !{!50, !40, i64 16}
!69 = !{!51, !51, i64 0}
!70 = !{!30, !31, i64 24}
!71 = !{!30, !11, i64 280}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!50, !51, i64 8}
!75 = !{!30, !19, i64 360}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7712RegexTableElE", !5, i64 0}
!78 = !{!79, !6, i64 4}
!79 = !{!"_ZTSN6icu_7712RegexTableElE", !80, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!80 = !{!"_ZTSN6icu_7724Regex_PatternParseActionE", !6, i64 0}
!81 = !{!30, !6, i64 76}
!82 = !{!30, !11, i64 72}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !5, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!79, !80, i64 0}
!88 = !{!79, !6, i64 6}
!89 = !{!79, !6, i64 7}
!90 = !{!79, !6, i64 5}
!91 = distinct !{!91, !86}
!92 = !{!50, !52, i64 32}
!93 = !{!50, !11, i64 124}
!94 = !{!50, !53, i64 104}
!95 = !{!50, !54, i64 112}
!96 = !{!56, !56, i64 0}
!97 = distinct !{!97, !86}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7712RegexCompile16RegexPatternCharE", !5, i64 0}
!100 = !{!101, !11, i64 40}
!101 = !{!"_ZTS5UText", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !11, i64 24, !11, i64 28, !19, i64 32, !11, i64 40, !11, i64 44, !102, i64 48, !103, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !19, i64 112, !11, i64 120, !11, i64 124, !19, i64 128, !11, i64 136, !11, i64 140}
!102 = !{!"p1 char16_t", !5, i64 0}
!103 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!104 = !{!101, !11, i64 28}
!105 = !{!101, !19, i64 32}
!106 = !{!101, !103, i64 56}
!107 = !{!108, !5, i64 64}
!108 = !{!"_ZTS10UTextFuncs", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!109 = !{!32, !11, i64 0}
!110 = !{!32, !6, i64 4}
!111 = distinct !{!111, !86}
!112 = distinct !{!112, !86}
!113 = !{!101, !19, i64 16}
!114 = !{!101, !102, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"char16_t", !6, i64 0}
!117 = !{!118, !51, i64 0}
!118 = !{!"_ZTSN6icu_7730URegexUTextUnescapeCharContextE", !51, i64 0, !11, i64 8}
!119 = !{!118, !11, i64 8}
!120 = distinct !{!120, !86}
!121 = !{!50, !55, i64 136}
!122 = !{!50, !57, i64 192}
!123 = !{!30, !11, i64 408}
!124 = !{!30, !11, i64 412}
!125 = !{!126, !56, i64 3824}
!126 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !6, i64 8, !6, i64 2608, !6, i64 3024, !127, i64 3624, !56, i64 3824, !51, i64 3832}
!127 = !{!"_ZTSN6icu_7710UnicodeSetE", !128, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !131, i64 40, !21, i64 48, !11, i64 56, !102, i64 64, !11, i64 72, !53, i64 80, !132, i64 88, !6, i64 96}
!128 = !{!"_ZTSN6icu_7713UnicodeFilterE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !35, i64 0}
!130 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!131 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!132 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!133 = distinct !{!133, !86}
!134 = !{!30, !11, i64 288}
!135 = !{!30, !6, i64 292}
!136 = !{!137, !11, i64 0}
!137 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 40}
!138 = !{!137, !11, i64 4}
!139 = !{!50, !11, i64 128}
!140 = distinct !{!140, !86}
!141 = !{!50, !6, i64 184}
!142 = distinct !{!142, !86}
!143 = distinct !{!143, !86}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = !{!52, !52, i64 0}
!147 = !{!148, !11, i64 8}
!148 = !{!"_ZTSN6icu_779UVector64E", !35, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !149, i64 24}
!149 = !{!"p1 long", !5, i64 0}
!150 = distinct !{!150, !86}
!151 = !{!50, !11, i64 144}
!152 = !{!50, !56, i64 160}
!153 = !{!50, !11, i64 148}
!154 = !{!50, !11, i64 152}
!155 = distinct !{!155, !86}
!156 = distinct !{!156, !86}
!157 = !{!50, !54, i64 176}
!158 = !{!50, !11, i64 168}
!159 = !{!53, !53, i64 0}
!160 = !{!38, !11, i64 8}
!161 = !{!54, !54, i64 0}
!162 = distinct !{!162, !86}
!163 = distinct !{!163, !86}
!164 = !{!55, !55, i64 0}
!165 = !{!36, !11, i64 8}
!166 = !{!36, !21, i64 24}
!167 = !{!148, !149, i64 24}
!168 = !{!50, !11, i64 132}
!169 = distinct !{!169, !86}
!170 = distinct !{!170, !86}
!171 = distinct !{!171, !86}
!172 = distinct !{!172, !86}
!173 = distinct !{!173, !86}
!174 = !{!101, !11, i64 44}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_776UStackE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !5, i64 0}
!181 = !{!182, !56, i64 0}
!182 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !56, i64 0}
!183 = distinct !{!183, !86}
!184 = !{i64 0, i64 4, !14, i64 4, i64 1, !66}
!185 = distinct !{!185, !86}
!186 = distinct !{!186, !86}
!187 = distinct !{!187, !86}
!188 = distinct !{!188, !86}
!189 = distinct !{!189, !86}
!190 = distinct !{!190, !86}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!193 = !{!102, !102, i64 0}
!194 = !{!195, !102, i64 0}
!195 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !102, i64 0}
!196 = !{i64 2149129917}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!201 = !{!36, !11, i64 12}
!202 = !{!38, !5, i64 24}
!203 = !{!148, !11, i64 12}
!204 = !{i64 2149130162}
!205 = !{i64 0, i64 8, !18, i64 8, i64 8, !193}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!208 = !{!209, !19, i64 0}
!209 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !102, i64 8}
!210 = !{!209, !102, i64 8}
!211 = distinct !{!211, !86}
