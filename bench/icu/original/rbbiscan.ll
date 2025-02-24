target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::RBBIRuleTableEl" = type { i32, i8, i8, i8, i8 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RBBIRuleScanner" = type { ptr, ptr, i32, i32, i8, i32, i32, i32, %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", %"class.icu_77::UnicodeString", ptr, [100 x i16], i32, [100 x ptr], i32, i8, i8, i8, ptr, ptr, [10 x %"class.icu_77::UnicodeSet"], i32, i32, ptr, ptr, ptr, ptr }
%"struct.icu_77::RBBIRuleScanner::RBBIRuleChar" = type <{ i32, i8, [3 x i8] }>
%"class.icu_77::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.icu_77::RBBISetTableEl" = type { ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_77::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7715RBBIRuleScanner12RBBIRuleCharC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713ParsePositionC2Ev = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA40_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7715RBBIRuleScannerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7715RBBIRuleScannerE, ptr @_ZN6icu_7715RBBIRuleScannerD1Ev, ptr @_ZN6icu_7715RBBIRuleScannerD0Ev] }, align 8
@_ZL26gRuleSet_rule_char_pattern = internal constant [40 x i16] [i16 91, i16 94, i16 91, i16 92, i16 112, i16 123, i16 90, i16 125, i16 92, i16 117, i16 48, i16 48, i16 50, i16 48, i16 45, i16 92, i16 117, i16 48, i16 48, i16 55, i16 102, i16 93, i16 45, i16 91, i16 92, i16 112, i16 123, i16 76, i16 125, i16 93, i16 45, i16 91, i16 92, i16 112, i16 123, i16 78, i16 125, i16 93, i16 93, i16 0], align 16
@_ZL26gRuleSet_name_char_pattern = internal constant [14 x i16] [i16 91, i16 95, i16 92, i16 112, i16 123, i16 76, i16 125, i16 92, i16 112, i16 123, i16 78, i16 125, i16 93, i16 0], align 16
@_ZL32gRuleSet_name_start_char_pattern = internal constant [9 x i16] [i16 91, i16 95, i16 92, i16 112, i16 123, i16 76, i16 125, i16 93, i16 0], align 16
@_ZL27gRuleSet_digit_char_pattern = internal constant [6 x i16] [i16 91, i16 48, i16 45, i16 57, i16 93, i16 0], align 2
@_ZL4kAny = internal constant [4 x i16] [i16 97, i16 110, i16 121, i16 0], align 2
@.str = private unnamed_addr constant [6 x i16] [i16 99, i16 104, i16 97, i16 105, i16 110, i16 0], align 2
@.str.1 = private unnamed_addr constant [8 x i16] [i16 102, i16 111, i16 114, i16 119, i16 97, i16 114, i16 100, i16 0], align 2
@.str.2 = private unnamed_addr constant [8 x i16] [i16 114, i16 101, i16 118, i16 101, i16 114, i16 115, i16 101, i16 0], align 2
@.str.3 = private unnamed_addr constant [13 x i16] [i16 115, i16 97, i16 102, i16 101, i16 95, i16 102, i16 111, i16 114, i16 119, i16 97, i16 114, i16 100, i16 0], align 2
@.str.4 = private unnamed_addr constant [13 x i16] [i16 115, i16 97, i16 102, i16 101, i16 95, i16 114, i16 101, i16 118, i16 101, i16 114, i16 115, i16 101, i16 0], align 2
@.str.5 = private unnamed_addr constant [19 x i16] [i16 108, i16 111, i16 111, i16 107, i16 65, i16 104, i16 101, i16 97, i16 100, i16 72, i16 97, i16 114, i16 100, i16 66, i16 114, i16 101, i16 97, i16 107, i16 0], align 2
@.str.6 = private unnamed_addr constant [21 x i16] [i16 113, i16 117, i16 111, i16 116, i16 101, i16 100, i16 95, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 108, i16 115, i16 95, i16 111, i16 110, i16 108, i16 121, i16 0], align 2
@.str.7 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 113, i16 117, i16 111, i16 116, i16 101, i16 100, i16 95, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 108, i16 115, i16 0], align 2
@_ZN6icu_77L20gRuleParseStateTableE = internal constant [104 x %"struct.icu_77::RBBIRuleTableEl"] [%"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 13, i8 94, i8 12, i8 9, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 98, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 33, i8 19, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -4, i8 0, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 3, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 9, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 12, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 94, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 59, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -4, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 33, i8 21, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 16, i8 -1, i8 28, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 15, i8 -126, i8 23, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -127, i8 23, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 14, i8 -1, i8 25, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 25, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 17, i8 -2, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 17, i8 -125, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 91, i8 94, i8 38, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 11, i8 40, i8 29, i8 38, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 1, i8 46, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 0, i8 -1, i8 38, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 30, i8 42, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 28, i8 43, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 29, i8 63, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 43, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 123, i8 67, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 21, i8 47, i8 57, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 67, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 23, i8 -128, i8 70, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 125, i8 74, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 25, i8 -128, i8 70, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 27, i8 125, i8 77, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 77, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 24, i8 36, i8 90, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -126, i8 92, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 31, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -127, i8 92, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 4, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 20, i8 91, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 20, i8 112, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 20, i8 80, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 98, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 22, i8 61, i8 29, i8 101, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 37, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 2, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 19, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 5, i8 -1, i8 103, i8 0, i8 1 }], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@_ZTIN6icu_7715RBBIRuleScannerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715RBBIRuleScannerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715RBBIRuleScannerE = constant [27 x i8] c"N6icu_7715RBBIRuleScannerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

@_ZN6icu_7715RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7715RBBIRuleScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RBBIRuleScannerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeSet", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeSet", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7715RBBIRuleScannerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 8
  call void @_ZN6icu_7715RBBIRuleScanner12RBBIRuleCharC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %18)
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 20
  %21 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %21, i64 10
  br label %23

23:                                               ; preds = %25, %2
  %24 = phi ptr [ %21, %2 ], [ %26, %25 ]
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %25 unwind label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %24, i64 1
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %23

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 4
  store i8 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 5
  store i32 1, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 7
  store i32 0, ptr %36, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 10
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 11
  %39 = getelementptr inbounds [100 x i16], ptr %38, i64 0, i64 0
  store i16 0, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 12
  store i32 0, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 13
  %42 = getelementptr inbounds [100 x ptr], ptr %41, i64 0, i64 0
  store ptr null, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 14
  store i32 0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 15
  store i8 0, ptr %44, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 16
  store i8 0, ptr %45, align 1, !tbaa !38
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 17
  store i8 0, ptr %46, align 2, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 18
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 19
  store ptr null, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 21
  store i32 0, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 22
  store i32 0, ptr %50, align 4, !tbaa !43
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %28
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  br label %244

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  %63 = icmp eq ptr %21, %24
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %59
  %65 = phi ptr [ %24, %59 ], [ %66, %64 ]
  %66 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %65, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %66) #12
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %68, label %64

68:                                               ; preds = %64, %59
  br label %253

69:                                               ; preds = %240, %230, %225, %187, %92, %90, %88, %86, %82, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %245

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 2 dereferenceable(80) @_ZL26gRuleSet_rule_char_pattern)
          to label %74 unwind label %131

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %135

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 20
  %80 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %79, i64 0, i64 3
  %81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %82 unwind label %139

82:                                               ; preds = %78
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #12
  %83 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 20
  %84 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %83, i64 0, i64 4
  %85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %84, i32 noundef 9, i32 noundef 13)
          to label %86 unwind label %69

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %85, i32 noundef 32)
          to label %88 unwind label %69

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %87, i32 noundef 133)
          to label %90 unwind label %69

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %89, i32 noundef 8206, i32 noundef 8207)
          to label %92 unwind label %69

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %91, i32 noundef 8232, i32 noundef 8233)
          to label %94 unwind label %69

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(28) @_ZL26gRuleSet_name_char_pattern)
          to label %95 unwind label %145

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %149

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 20
  %101 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %100, i64 0, i64 1
  %102 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %103 unwind label %153

103:                                              ; preds = %99
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 2 dereferenceable(18) @_ZL32gRuleSet_name_start_char_pattern)
          to label %104 unwind label %159

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %163

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 20
  %110 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %109, i64 0, i64 2
  %111 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %110, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %112 unwind label %167

112:                                              ; preds = %108
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 2 dereferenceable(12) @_ZL27gRuleSet_digit_char_pattern)
          to label %113 unwind label %173

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %177

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 20
  %119 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %118, i64 0, i64 0
  %120 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %119, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %121 unwind label %181

121:                                              ; preds = %117
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #12
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %187

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  store i32 66058, ptr %130, align 4, !tbaa !53
  br label %187

131:                                              ; preds = %73
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  br label %144

135:                                              ; preds = %74
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %143

139:                                              ; preds = %78
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #12
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #12
  br label %245

145:                                              ; preds = %94
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  br label %158

149:                                              ; preds = %95
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %5, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %6, align 4
  br label %157

153:                                              ; preds = %99
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %5, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %6, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %158

158:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  br label %245

159:                                              ; preds = %103
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  br label %172

163:                                              ; preds = %104
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %171

167:                                              ; preds = %108
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #12
  br label %245

173:                                              ; preds = %112
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %186

177:                                              ; preds = %113
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %185

181:                                              ; preds = %117
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #12
  br label %245

187:                                              ; preds = %127, %121
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = load i32, ptr %190, align 4, !tbaa !53
  %192 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
          to label %193 unwind label %69

193:                                              ; preds = %187
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  br label %244

196:                                              ; preds = %193
  %197 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #12
  %198 = icmp eq ptr %197, null
  store i1 false, ptr %16, align 1
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  store ptr %197, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !55
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  invoke void @_ZN6icu_7715RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108) %197, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %206 unwind label %217

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %196
  %208 = phi ptr [ %197, %206 ], [ null, %196 ]
  %209 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 18
  store ptr %208, ptr %209, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  store i32 7, ptr %216, align 4, !tbaa !53
  br label %244

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %5, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %6, align 4
  %221 = load i1, ptr %16, align 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %223) #12
  br label %224

224:                                              ; preds = %222, %217
  br label %245

225:                                              ; preds = %207
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef %228)
          to label %230 unwind label %69

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 19
  store ptr %229, ptr %231, align 8, !tbaa !41
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = load i32, ptr %234, align 4, !tbaa !53
  %236 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %235)
          to label %237 unwind label %69

237:                                              ; preds = %230
  %238 = icmp ne i8 %236, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  br label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %17, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %242, ptr noundef @_ZL20RBBISetTable_deleterPv)
          to label %244 unwind label %69

244:                                              ; preds = %58, %195, %213, %239, %240
  ret void

245:                                              ; preds = %224, %186, %172, %158, %144, %69
  %246 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %20, i32 0, i32 0
  %247 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %246, i64 10
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi ptr [ %247, %245 ], [ %250, %248 ]
  %250 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %249, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %250) #12
  %251 = icmp eq ptr %250, %246
  br i1 %251, label %252, label %248

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252, %68
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %6, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715RBBIRuleScanner12RBBIRuleCharC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !61
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA40_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(80) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(28) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !62
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7715RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @uhash_hashUnicodeString_77(ptr) #3

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #3

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL20RBBISetTable_deleterPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.icu_77::RBBISetTableEl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  call void @uprv_free_77(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(3192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7715RBBIRuleScannerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(108) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  invoke void @uhash_close_77(ptr noundef %17)
          to label %18 unwind label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 19
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %11
  br label %21

21:                                               ; preds = %34, %20
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 13
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #12
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !36
  br label %21, !llvm.loop !69

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 20
  %40 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %40, i64 10
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi ptr [ %41, %38 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %43, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %44) #12
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  ret void

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable
}

declare void @uhash_close_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(3192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715RBBIRuleScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(3192) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7715RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  %51 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !71
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !61
  %54 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %54, label %988 [
    i32 10, label %55
    i32 13, label %60
    i32 8, label %62
    i32 6, label %89
    i32 11, label %116
    i32 9, label %118
    i32 12, label %989
    i32 22, label %119
    i32 2, label %132
    i32 3, label %238
    i32 18, label %380
    i32 31, label %381
    i32 28, label %382
    i32 29, label %409
    i32 30, label %436
    i32 17, label %463
    i32 1, label %506
    i32 21, label %552
    i32 23, label %591
    i32 25, label %612
    i32 27, label %640
    i32 26, label %666
    i32 15, label %667
    i32 14, label %671
    i32 16, label %909
    i32 24, label %911
    i32 4, label %926
    i32 0, label %972
    i32 7, label %989
    i32 19, label %985
    i32 5, label %986
    i32 20, label %987
  ]

55:                                               ; preds = %2
  %56 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 7)
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 21
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !42
  br label %989

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 17
  store i8 1, ptr %61, align 2, !tbaa !39
  br label %989

62:                                               ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !36
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x ptr], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  store ptr %69, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %70 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 9)
  store ptr %70, ptr %8, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 2, ptr %9, align 4
  br label %86

79:                                               ; preds = %62
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = load ptr, ptr %8, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !72
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %1009 [
    i32 0, label %88
    i32 2, label %989
  ]

88:                                               ; preds = %86
  br label %989

89:                                               ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %90 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !36
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x ptr], ptr %90, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  store ptr %96, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %97 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 8)
  store ptr %97, ptr %11, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load i32, ptr %101, align 4, !tbaa !53
  %103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i32 2, ptr %9, align 4
  br label %113

106:                                              ; preds = %89
  %107 = load ptr, ptr %10, align 8, !tbaa !34
  %108 = load ptr, ptr %11, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !72
  %110 = load ptr, ptr %11, align 8, !tbaa !34
  %111 = load ptr, ptr %10, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %1009 [
    i32 0, label %115
    i32 2, label %989
  ]

115:                                              ; preds = %113
  br label %989

116:                                              ; preds = %2
  %117 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 15)
  br label %989

118:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 2)
  br label %989

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %121 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x ptr], ptr %120, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  store ptr %126, ptr %5, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %129, i32 0, i32 7
  store i32 %128, ptr %130, align 8, !tbaa !77
  %131 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 7)
  br label %989

132:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 1)
  %133 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %989

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %142 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %143 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x ptr], ptr %142, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  store ptr %148, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %149 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %150 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %151 = load i32, ptr %150, align 8, !tbaa !36
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x ptr], ptr %149, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  store ptr %155, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %156 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %157 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !36
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x ptr], ptr %156, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  store ptr %161, ptr %14, align 8, !tbaa !34
  %162 = load ptr, ptr %12, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !77
  %165 = load ptr, ptr %14, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %165, i32 0, i32 7
  store i32 %164, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !24
  %169 = load ptr, ptr %14, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %169, i32 0, i32 8
  store i32 %168, ptr %170, align 4, !tbaa !78
  %171 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = load ptr, ptr %14, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !77
  %178 = load ptr, ptr %14, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !78
  %181 = load ptr, ptr %14, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %174, align 8, !tbaa !10
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %177, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(64) %182)
  %186 = load ptr, ptr %14, align 8, !tbaa !34
  %187 = load ptr, ptr %13, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8, !tbaa !72
  %189 = load ptr, ptr %13, align 8, !tbaa !34
  %190 = load ptr, ptr %14, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = load ptr, ptr %13, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %13, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = load ptr, ptr %193, align 8, !tbaa !10
  %202 = getelementptr inbounds ptr, ptr %201, i64 6
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(108) %193, ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %200)
  %204 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = load i32, ptr %207, align 4, !tbaa !53
  %209 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %208)
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %212 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = load i32, ptr %215, align 4, !tbaa !53
  store i32 %216, ptr %15, align 4, !tbaa !53
  %217 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  store i32 0, ptr %220, align 4, !tbaa !53
  %221 = load i32, ptr %15, align 4, !tbaa !53
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef %221)
  %222 = load ptr, ptr %14, align 8, !tbaa !34
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %211
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %222) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %222) #12
  br label %225

225:                                              ; preds = %224, %211
  %226 = load ptr, ptr %13, align 8, !tbaa !34
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %226) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %226) #12
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %230

230:                                              ; preds = %229, %141
  %231 = load ptr, ptr %12, align 8, !tbaa !34
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %231) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %231) #12
  br label %234

234:                                              ; preds = %233, %230
  %235 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %236 = load i32, ptr %235, align 8, !tbaa !36
  %237 = sub nsw i32 %236, 3
  store i32 %237, ptr %235, align 8, !tbaa !36
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %989

238:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 1)
  %239 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = load i32, ptr %242, align 4, !tbaa !53
  %244 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %243)
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %989

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %248 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %249 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %250 = load i32, ptr %249, align 8, !tbaa !36
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x ptr], ptr %248, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  store ptr %253, ptr %16, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 16
  %255 = load i8, ptr %254, align 1, !tbaa !38
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %294

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %258 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 6)
  store ptr %258, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %259 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 8)
  store ptr %259, ptr %18, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %264)
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store i32 2, ptr %9, align 4
  br label %291

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %270 = load i32, ptr %269, align 8, !tbaa !36
  %271 = sub nsw i32 %270, 2
  store i32 %271, ptr %269, align 8, !tbaa !36
  %272 = load ptr, ptr %16, align 8, !tbaa !34
  %273 = load ptr, ptr %18, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %273, i32 0, i32 2
  store ptr %272, ptr %274, align 8, !tbaa !72
  %275 = load ptr, ptr %17, align 8, !tbaa !34
  %276 = load ptr, ptr %18, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !79
  %278 = load ptr, ptr %18, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %280 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %281 = load i32, ptr %280, align 8, !tbaa !36
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x ptr], ptr %279, i64 0, i64 %282
  store ptr %278, ptr %283, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 21
  %285 = load i32, ptr %284, align 8, !tbaa !42
  %286 = load ptr, ptr %17, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %286, i32 0, i32 10
  store i32 %285, ptr %287, align 4, !tbaa !80
  %288 = load ptr, ptr %17, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %288, i32 0, i32 11
  store i8 1, ptr %289, align 8, !tbaa !81
  %290 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %290, ptr %16, align 8, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %291

291:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %292 = load i32, ptr %9, align 4
  switch i32 %292, label %377 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %247
  %295 = load ptr, ptr %16, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %295, i32 0, i32 12
  store i8 1, ptr %296, align 1, !tbaa !82
  %297 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %298, i32 0, i32 12
  %300 = load i8, ptr %299, align 8, !tbaa !83
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 17
  %304 = load i8, ptr %303, align 2, !tbaa !39
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %307, i32 0, i32 13
  store i8 1, ptr %308, align 2, !tbaa !84
  br label %309

309:                                              ; preds = %306, %302, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %310 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 15
  %311 = load i8, ptr %310, align 4, !tbaa !37
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %315, i32 0, i32 10
  br label %322

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8, !tbaa !85
  br label %322

322:                                              ; preds = %317, %313
  %323 = phi ptr [ %316, %313 ], [ %321, %317 ]
  store ptr %323, ptr %19, align 8, !tbaa !86
  %324 = load ptr, ptr %19, align 8, !tbaa !86
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %363

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %329 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %330 = load i32, ptr %329, align 8, !tbaa !36
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x ptr], ptr %328, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  store ptr %333, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %334 = load ptr, ptr %19, align 8, !tbaa !86
  %335 = load ptr, ptr %334, align 8, !tbaa !34
  store ptr %335, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %336 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 9)
  store ptr %336, ptr %21, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !44
  %341 = load i32, ptr %340, align 4, !tbaa !53
  %342 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %341)
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %327
  store i32 2, ptr %9, align 4
  br label %360

345:                                              ; preds = %327
  %346 = load ptr, ptr %20, align 8, !tbaa !34
  %347 = load ptr, ptr %21, align 8, !tbaa !34
  %348 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %347, i32 0, i32 2
  store ptr %346, ptr %348, align 8, !tbaa !72
  %349 = load ptr, ptr %21, align 8, !tbaa !34
  %350 = load ptr, ptr %20, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %350, i32 0, i32 1
  store ptr %349, ptr %351, align 8, !tbaa !76
  %352 = load ptr, ptr %16, align 8, !tbaa !34
  %353 = load ptr, ptr %21, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %353, i32 0, i32 3
  store ptr %352, ptr %354, align 8, !tbaa !79
  %355 = load ptr, ptr %21, align 8, !tbaa !34
  %356 = load ptr, ptr %16, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %356, i32 0, i32 1
  store ptr %355, ptr %357, align 8, !tbaa !76
  %358 = load ptr, ptr %21, align 8, !tbaa !34
  %359 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %358, ptr %359, align 8, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %360

360:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %361 = load i32, ptr %9, align 4
  switch i32 %361, label %376 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %371

363:                                              ; preds = %322
  %364 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %365 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %366 = load i32, ptr %365, align 8, !tbaa !36
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x ptr], ptr %364, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %370 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %369, ptr %370, align 8, !tbaa !34
  br label %371

371:                                              ; preds = %363, %362
  %372 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 15
  store i8 0, ptr %372, align 4, !tbaa !37
  %373 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 16
  store i8 0, ptr %373, align 1, !tbaa !38
  %374 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 17
  store i8 0, ptr %374, align 2, !tbaa !39
  %375 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  store i32 0, ptr %375, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %376

376:                                              ; preds = %371, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %377

377:                                              ; preds = %376, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %378 = load i32, ptr %9, align 4
  switch i32 %378, label %1009 [
    i32 0, label %379
    i32 2, label %989
  ]

379:                                              ; preds = %377
  br label %989

380:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66051)
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %989

381:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66051)
  br label %989

382:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %383 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %384 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %385 = load i32, ptr %384, align 8, !tbaa !36
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !36
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [100 x ptr], ptr %383, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  store ptr %389, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %390 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 11)
  store ptr %390, ptr %23, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !44
  %395 = load i32, ptr %394, align 4, !tbaa !53
  %396 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %382
  store i32 2, ptr %9, align 4
  br label %406

399:                                              ; preds = %382
  %400 = load ptr, ptr %22, align 8, !tbaa !34
  %401 = load ptr, ptr %23, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %401, i32 0, i32 2
  store ptr %400, ptr %402, align 8, !tbaa !72
  %403 = load ptr, ptr %23, align 8, !tbaa !34
  %404 = load ptr, ptr %22, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %404, i32 0, i32 1
  store ptr %403, ptr %405, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %406

406:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %407 = load i32, ptr %9, align 4
  switch i32 %407, label %1009 [
    i32 0, label %408
    i32 2, label %989
  ]

408:                                              ; preds = %406
  br label %989

409:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %410 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %411 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %412 = load i32, ptr %411, align 8, !tbaa !36
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !36
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [100 x ptr], ptr %410, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  store ptr %416, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %417 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 12)
  store ptr %417, ptr %25, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = load i32, ptr %421, align 4, !tbaa !53
  %423 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %422)
  %424 = icmp ne i8 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %409
  store i32 2, ptr %9, align 4
  br label %433

426:                                              ; preds = %409
  %427 = load ptr, ptr %24, align 8, !tbaa !34
  %428 = load ptr, ptr %25, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %428, i32 0, i32 2
  store ptr %427, ptr %429, align 8, !tbaa !72
  %430 = load ptr, ptr %25, align 8, !tbaa !34
  %431 = load ptr, ptr %24, align 8, !tbaa !34
  %432 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %433

433:                                              ; preds = %426, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %434 = load i32, ptr %9, align 4
  switch i32 %434, label %1009 [
    i32 0, label %435
    i32 2, label %989
  ]

435:                                              ; preds = %433
  br label %989

436:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %437 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %438 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %439 = load i32, ptr %438, align 8, !tbaa !36
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8, !tbaa !36
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [100 x ptr], ptr %437, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !34
  store ptr %443, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %444 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 10)
  store ptr %444, ptr %27, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  %449 = load i32, ptr %448, align 4, !tbaa !53
  %450 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %449)
  %451 = icmp ne i8 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %436
  store i32 2, ptr %9, align 4
  br label %460

453:                                              ; preds = %436
  %454 = load ptr, ptr %26, align 8, !tbaa !34
  %455 = load ptr, ptr %27, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %455, i32 0, i32 2
  store ptr %454, ptr %456, align 8, !tbaa !72
  %457 = load ptr, ptr %27, align 8, !tbaa !34
  %458 = load ptr, ptr %26, align 8, !tbaa !34
  %459 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %458, i32 0, i32 1
  store ptr %457, ptr %459, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %460

460:                                              ; preds = %453, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %461 = load i32, ptr %9, align 4
  switch i32 %461, label %1009 [
    i32 0, label %462
    i32 2, label %989
  ]

462:                                              ; preds = %460
  br label %989

463:                                              ; preds = %2
  %464 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 0)
  store ptr %464, ptr %5, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %469 = load i32, ptr %468, align 4, !tbaa !53
  %470 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %469)
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %989

473:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  %474 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 8
  %475 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !87
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %476)
  %477 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %53, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %477, ptr noundef null)
          to label %478 unwind label %502

478:                                              ; preds = %473
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  %479 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %480 = load i32, ptr %479, align 8, !tbaa !24
  %481 = load ptr, ptr %5, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %481, i32 0, i32 7
  store i32 %480, ptr %482, align 8, !tbaa !77
  %483 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 3
  %484 = load i32, ptr %483, align 4, !tbaa !25
  %485 = load ptr, ptr %5, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %485, i32 0, i32 8
  store i32 %484, ptr %486, align 4, !tbaa !78
  %487 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !55
  %491 = load ptr, ptr %5, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %491, i32 0, i32 7
  %493 = load i32, ptr %492, align 8, !tbaa !77
  %494 = load ptr, ptr %5, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 4, !tbaa !78
  %497 = load ptr, ptr %5, align 8, !tbaa !34
  %498 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %490, align 8, !tbaa !10
  %500 = getelementptr inbounds ptr, ptr %499, i64 3
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(64) %490, i32 noundef %493, i32 noundef %496, ptr noundef nonnull align 8 dereferenceable(64) %498)
  br label %989

502:                                              ; preds = %473
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %29, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  br label %1003

506:                                              ; preds = %2
  %507 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 0)
  store ptr %507, ptr %5, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !44
  %512 = load i32, ptr %511, align 4, !tbaa !53
  %513 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %512)
  %514 = icmp ne i8 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  br label %989

516:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZL4kAny)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef signext 1, ptr noundef %32, i32 noundef 3)
          to label %517 unwind label %543

517:                                              ; preds = %516
  %518 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %53, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %518, ptr noundef null)
          to label %519 unwind label %547

519:                                              ; preds = %517
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  %520 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %521 = load i32, ptr %520, align 8, !tbaa !24
  %522 = load ptr, ptr %5, align 8, !tbaa !34
  %523 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %522, i32 0, i32 7
  store i32 %521, ptr %523, align 8, !tbaa !77
  %524 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 3
  %525 = load i32, ptr %524, align 4, !tbaa !25
  %526 = load ptr, ptr %5, align 8, !tbaa !34
  %527 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %526, i32 0, i32 8
  store i32 %525, ptr %527, align 4, !tbaa !78
  %528 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !55
  %532 = load ptr, ptr %5, align 8, !tbaa !34
  %533 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %532, i32 0, i32 7
  %534 = load i32, ptr %533, align 8, !tbaa !77
  %535 = load ptr, ptr %5, align 8, !tbaa !34
  %536 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %535, i32 0, i32 8
  %537 = load i32, ptr %536, align 4, !tbaa !78
  %538 = load ptr, ptr %5, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %531, align 8, !tbaa !10
  %541 = getelementptr inbounds ptr, ptr %540, i64 3
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(64) %531, i32 noundef %534, i32 noundef %537, ptr noundef nonnull align 8 dereferenceable(64) %539)
  br label %989

543:                                              ; preds = %516
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %29, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %30, align 4
  br label %551

547:                                              ; preds = %517
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %29, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %551

551:                                              ; preds = %547, %543
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %1003

552:                                              ; preds = %2
  %553 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 4)
  store ptr %553, ptr %5, align 8, !tbaa !34
  %554 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !44
  %558 = load i32, ptr %557, align 4, !tbaa !53
  %559 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %558)
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %552
  br label %989

562:                                              ; preds = %552
  %563 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 21
  %564 = load i32, ptr %563, align 8, !tbaa !42
  %565 = load ptr, ptr %5, align 8, !tbaa !34
  %566 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %565, i32 0, i32 10
  store i32 %564, ptr %566, align 4, !tbaa !80
  %567 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %568 = load i32, ptr %567, align 8, !tbaa !24
  %569 = load ptr, ptr %5, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %569, i32 0, i32 7
  store i32 %568, ptr %570, align 8, !tbaa !77
  %571 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 3
  %572 = load i32, ptr %571, align 4, !tbaa !25
  %573 = load ptr, ptr %5, align 8, !tbaa !34
  %574 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %573, i32 0, i32 8
  store i32 %572, ptr %574, align 4, !tbaa !78
  %575 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !55
  %579 = load ptr, ptr %5, align 8, !tbaa !34
  %580 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %579, i32 0, i32 7
  %581 = load i32, ptr %580, align 8, !tbaa !77
  %582 = load ptr, ptr %5, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %582, i32 0, i32 8
  %584 = load i32, ptr %583, align 4, !tbaa !78
  %585 = load ptr, ptr %5, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %578, align 8, !tbaa !10
  %588 = getelementptr inbounds ptr, ptr %587, i64 3
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(64) %578, i32 noundef %581, i32 noundef %584, ptr noundef nonnull align 8 dereferenceable(64) %586)
  %590 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 16
  store i8 1, ptr %590, align 1, !tbaa !38
  br label %989

591:                                              ; preds = %2
  %592 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 5)
  store ptr %592, ptr %5, align 8, !tbaa !34
  %593 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !44
  %597 = load i32, ptr %596, align 4, !tbaa !53
  %598 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %597)
  %599 = icmp ne i8 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %591
  br label %989

601:                                              ; preds = %591
  %602 = load ptr, ptr %5, align 8, !tbaa !34
  %603 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %602, i32 0, i32 10
  store i32 0, ptr %603, align 4, !tbaa !80
  %604 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !24
  %606 = load ptr, ptr %5, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %606, i32 0, i32 7
  store i32 %605, ptr %607, align 8, !tbaa !77
  %608 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 3
  %609 = load i32, ptr %608, align 4, !tbaa !25
  %610 = load ptr, ptr %5, align 8, !tbaa !34
  %611 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %610, i32 0, i32 8
  store i32 %609, ptr %611, align 4, !tbaa !78
  br label %989

612:                                              ; preds = %2
  %613 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %614 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %615 = load i32, ptr %614, align 8, !tbaa !36
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x ptr], ptr %613, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !34
  store ptr %618, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %619 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 8
  %620 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8, !tbaa !87
  %622 = call i32 @u_charDigitValue_77(i32 noundef %621)
  store i32 %622, ptr %33, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %623 = load ptr, ptr %5, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %623, i32 0, i32 10
  %625 = load i32, ptr %624, align 4, !tbaa !80
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, 10
  %628 = load i32, ptr %33, align 4, !tbaa !71
  %629 = zext i32 %628 to i64
  %630 = add nsw i64 %627, %629
  store i64 %630, ptr %34, align 8, !tbaa !88
  %631 = load i64, ptr %34, align 8, !tbaa !88
  %632 = icmp sgt i64 %631, 2147483647
  br i1 %632, label %633, label %634

633:                                              ; preds = %612
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66051)
  store i32 2, ptr %9, align 4
  br label %639

634:                                              ; preds = %612
  %635 = load i64, ptr %34, align 8, !tbaa !88
  %636 = trunc i64 %635 to i32
  %637 = load ptr, ptr %5, align 8, !tbaa !34
  %638 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %637, i32 0, i32 10
  store i32 %636, ptr %638, align 4, !tbaa !80
  store i32 2, ptr %9, align 4
  br label %639

639:                                              ; preds = %634, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %989

640:                                              ; preds = %2
  %641 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %642 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %643 = load i32, ptr %642, align 8, !tbaa !36
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x ptr], ptr %641, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !34
  store ptr %646, ptr %5, align 8, !tbaa !34
  %647 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 3
  %648 = load i32, ptr %647, align 4, !tbaa !25
  %649 = load ptr, ptr %5, align 8, !tbaa !34
  %650 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %649, i32 0, i32 8
  store i32 %648, ptr %650, align 4, !tbaa !78
  %651 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !12
  %653 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !55
  %655 = load ptr, ptr %5, align 8, !tbaa !34
  %656 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %655, i32 0, i32 7
  %657 = load i32, ptr %656, align 8, !tbaa !77
  %658 = load ptr, ptr %5, align 8, !tbaa !34
  %659 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %658, i32 0, i32 8
  %660 = load i32, ptr %659, align 4, !tbaa !78
  %661 = load ptr, ptr %5, align 8, !tbaa !34
  %662 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %661, i32 0, i32 6
  %663 = load ptr, ptr %654, align 8, !tbaa !10
  %664 = getelementptr inbounds ptr, ptr %663, i64 3
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(64) %654, i32 noundef %657, i32 noundef %660, ptr noundef nonnull align 8 dereferenceable(64) %662)
  br label %989

666:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66061)
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %989

667:                                              ; preds = %2
  %668 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %669 = load i32, ptr %668, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 22
  store i32 %669, ptr %670, align 4, !tbaa !43
  br label %989

671:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #12
  %672 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !12
  %674 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8, !tbaa !55
  %676 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 22
  %677 = load i32, ptr %676, align 4, !tbaa !43
  %678 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %679 = load i32, ptr %678, align 8, !tbaa !24
  %680 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 22
  %681 = load i32, ptr %680, align 4, !tbaa !43
  %682 = sub nsw i32 %679, %681
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %675, i32 noundef %677, i32 noundef %682)
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str)
          to label %683 unwind label %691

683:                                              ; preds = %671
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 noundef signext 1, ptr noundef %37, i32 noundef 5)
          to label %684 unwind label %695

684:                                              ; preds = %683
  %685 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %686 unwind label %699

686:                                              ; preds = %684
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br i1 %685, label %687, label %705

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %689, i32 0, i32 12
  store i8 1, ptr %690, align 8, !tbaa !83
  br label %907

691:                                              ; preds = %671
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %29, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %30, align 4
  br label %704

695:                                              ; preds = %683
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %29, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %30, align 4
  br label %703

699:                                              ; preds = %684
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %29, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  br label %703

703:                                              ; preds = %699, %695
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %704

704:                                              ; preds = %703, %691
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br label %908

705:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.1)
          to label %706 unwind label %717

706:                                              ; preds = %705
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 noundef signext 1, ptr noundef %39, i32 noundef 7)
          to label %707 unwind label %721

707:                                              ; preds = %706
  %708 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %709 unwind label %725

709:                                              ; preds = %707
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #12
  br i1 %708, label %710, label %731

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %712, i32 0, i32 7
  %714 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !12
  %716 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %715, i32 0, i32 11
  store ptr %713, ptr %716, align 8, !tbaa !85
  br label %906

717:                                              ; preds = %705
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %29, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %30, align 4
  br label %730

721:                                              ; preds = %706
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %29, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %30, align 4
  br label %729

725:                                              ; preds = %707
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %29, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #12
  br label %729

729:                                              ; preds = %725, %721
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %730

730:                                              ; preds = %729, %717
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #12
  br label %908

731:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.2)
          to label %732 unwind label %743

732:                                              ; preds = %731
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 noundef signext 1, ptr noundef %41, i32 noundef 7)
          to label %733 unwind label %747

733:                                              ; preds = %732
  %734 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %735 unwind label %751

735:                                              ; preds = %733
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #12
  br i1 %734, label %736, label %757

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !12
  %739 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %738, i32 0, i32 8
  %740 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %741, i32 0, i32 11
  store ptr %739, ptr %742, align 8, !tbaa !85
  br label %905

743:                                              ; preds = %731
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %29, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %30, align 4
  br label %756

747:                                              ; preds = %732
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %29, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %30, align 4
  br label %755

751:                                              ; preds = %733
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %29, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #12
  br label %755

755:                                              ; preds = %751, %747
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  br label %756

756:                                              ; preds = %755, %743
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #12
  br label %908

757:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.3)
          to label %758 unwind label %769

758:                                              ; preds = %757
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef signext 1, ptr noundef %43, i32 noundef 12)
          to label %759 unwind label %773

759:                                              ; preds = %758
  %760 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %761 unwind label %777

761:                                              ; preds = %759
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #12
  br i1 %760, label %762, label %783

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !12
  %765 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %764, i32 0, i32 9
  %766 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %767, i32 0, i32 11
  store ptr %765, ptr %768, align 8, !tbaa !85
  br label %904

769:                                              ; preds = %757
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %29, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %30, align 4
  br label %782

773:                                              ; preds = %758
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %29, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %30, align 4
  br label %781

777:                                              ; preds = %759
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %29, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #12
  br label %781

781:                                              ; preds = %777, %773
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %782

782:                                              ; preds = %781, %769
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #12
  br label %908

783:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.4)
          to label %784 unwind label %795

784:                                              ; preds = %783
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef signext 1, ptr noundef %45, i32 noundef 12)
          to label %785 unwind label %799

785:                                              ; preds = %784
  %786 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %787 unwind label %803

787:                                              ; preds = %785
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #12
  br i1 %786, label %788, label %809

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !12
  %791 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %790, i32 0, i32 10
  %792 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %793, i32 0, i32 11
  store ptr %791, ptr %794, align 8, !tbaa !85
  br label %903

795:                                              ; preds = %783
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %29, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %30, align 4
  br label %808

799:                                              ; preds = %784
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %29, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %30, align 4
  br label %807

803:                                              ; preds = %785
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %29, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #12
  br label %807

807:                                              ; preds = %803, %799
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  br label %808

808:                                              ; preds = %807, %795
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #12
  br label %908

809:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.5)
          to label %810 unwind label %818

810:                                              ; preds = %809
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 noundef signext 1, ptr noundef %47, i32 noundef 18)
          to label %811 unwind label %822

811:                                              ; preds = %810
  %812 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %813 unwind label %826

813:                                              ; preds = %811
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #12
  br i1 %812, label %814, label %832

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !12
  %817 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %816, i32 0, i32 13
  store i8 1, ptr %817, align 1, !tbaa !90
  br label %902

818:                                              ; preds = %809
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %29, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %30, align 4
  br label %831

822:                                              ; preds = %810
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %29, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %30, align 4
  br label %830

826:                                              ; preds = %811
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %29, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #12
  br label %830

830:                                              ; preds = %826, %822
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  br label %831

831:                                              ; preds = %830, %818
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #12
  br label %908

832:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.6)
          to label %833 unwind label %842

833:                                              ; preds = %832
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 noundef signext 1, ptr noundef %49, i32 noundef 20)
          to label %834 unwind label %846

834:                                              ; preds = %833
  %835 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %836 unwind label %850

836:                                              ; preds = %834
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #12
  br i1 %835, label %837, label %860

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 20
  %839 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %838, i64 0, i64 3
  %840 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %839)
          to label %841 unwind label %856

841:                                              ; preds = %837
  br label %901

842:                                              ; preds = %832
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %29, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %30, align 4
  br label %855

846:                                              ; preds = %833
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %29, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %30, align 4
  br label %854

850:                                              ; preds = %834
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %29, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #12
  br label %854

854:                                              ; preds = %850, %846
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  br label %855

855:                                              ; preds = %854, %842
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #12
  br label %908

856:                                              ; preds = %898, %837
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %29, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %30, align 4
  br label %908

860:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.7)
          to label %861 unwind label %875

861:                                              ; preds = %860
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 noundef signext 1, ptr noundef %51, i32 noundef 17)
          to label %862 unwind label %879

862:                                              ; preds = %861
  %863 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %864 unwind label %883

864:                                              ; preds = %862
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #12
  br i1 %863, label %865, label %898

865:                                              ; preds = %864
  %866 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 20
  %867 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %866, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 2 dereferenceable(80) @_ZL26gRuleSet_rule_char_pattern)
          to label %868 unwind label %889

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8, !tbaa !44
  %873 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %867, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %872)
          to label %874 unwind label %893

874:                                              ; preds = %868
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #12
  br label %900

875:                                              ; preds = %860
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %29, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %30, align 4
  br label %888

879:                                              ; preds = %861
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %29, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %30, align 4
  br label %887

883:                                              ; preds = %862
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %29, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #12
  br label %887

887:                                              ; preds = %883, %879
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  br label %888

888:                                              ; preds = %887, %875
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #12
  br label %908

889:                                              ; preds = %865
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %29, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %30, align 4
  br label %897

893:                                              ; preds = %868
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %29, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %30, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #12
  br label %897

897:                                              ; preds = %893, %889
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #12
  br label %908

898:                                              ; preds = %864
  invoke void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66060)
          to label %899 unwind label %856

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %874
  br label %901

901:                                              ; preds = %900, %841
  br label %902

902:                                              ; preds = %901, %814
  br label %903

903:                                              ; preds = %902, %788
  br label %904

904:                                              ; preds = %903, %762
  br label %905

905:                                              ; preds = %904, %736
  br label %906

906:                                              ; preds = %905, %710
  br label %907

907:                                              ; preds = %906, %687
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  br label %989

908:                                              ; preds = %897, %888, %856, %855, %831, %808, %782, %756, %730, %704
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  br label %1003

909:                                              ; preds = %2
  %910 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 15
  store i8 1, ptr %910, align 4, !tbaa !37
  br label %989

911:                                              ; preds = %2
  %912 = call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 2)
  store ptr %912, ptr %5, align 8, !tbaa !34
  %913 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !12
  %915 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8, !tbaa !44
  %917 = load i32, ptr %916, align 4, !tbaa !53
  %918 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %917)
  %919 = icmp ne i8 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %911
  br label %989

921:                                              ; preds = %911
  %922 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %923 = load i32, ptr %922, align 8, !tbaa !24
  %924 = load ptr, ptr %5, align 8, !tbaa !34
  %925 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %924, i32 0, i32 7
  store i32 %923, ptr %925, align 8, !tbaa !77
  br label %989

926:                                              ; preds = %2
  %927 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %928 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %929 = load i32, ptr %928, align 8, !tbaa !36
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x ptr], ptr %927, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !34
  store ptr %932, ptr %5, align 8, !tbaa !34
  %933 = load ptr, ptr %5, align 8, !tbaa !34
  %934 = icmp eq ptr %933, null
  br i1 %934, label %940, label %935

935:                                              ; preds = %926
  %936 = load ptr, ptr %5, align 8, !tbaa !34
  %937 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %936, i32 0, i32 0
  %938 = load i32, ptr %937, align 8, !tbaa !91
  %939 = icmp ne i32 %938, 2
  br i1 %939, label %940, label %941

940:                                              ; preds = %935, %926
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66048)
  br label %989

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 2
  %943 = load i32, ptr %942, align 8, !tbaa !24
  %944 = load ptr, ptr %5, align 8, !tbaa !34
  %945 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %944, i32 0, i32 8
  store i32 %943, ptr %945, align 4, !tbaa !78
  %946 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %947, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8, !tbaa !55
  %950 = load ptr, ptr %5, align 8, !tbaa !34
  %951 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %950, i32 0, i32 7
  %952 = load i32, ptr %951, align 8, !tbaa !77
  %953 = add nsw i32 %952, 1
  %954 = load ptr, ptr %5, align 8, !tbaa !34
  %955 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %954, i32 0, i32 8
  %956 = load i32, ptr %955, align 4, !tbaa !78
  %957 = load ptr, ptr %5, align 8, !tbaa !34
  %958 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %957, i32 0, i32 6
  %959 = load ptr, ptr %949, align 8, !tbaa !10
  %960 = getelementptr inbounds ptr, ptr %959, i64 3
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(64) %949, i32 noundef %953, i32 noundef %956, ptr noundef nonnull align 8 dereferenceable(64) %958)
  %962 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 18
  %963 = load ptr, ptr %962, align 8, !tbaa !40
  %964 = load ptr, ptr %5, align 8, !tbaa !34
  %965 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %964, i32 0, i32 6
  %966 = load ptr, ptr %963, align 8, !tbaa !10
  %967 = getelementptr inbounds ptr, ptr %966, i64 5
  %968 = load ptr, ptr %967, align 8
  %969 = call noundef ptr %968(ptr noundef nonnull align 8 dereferenceable(108) %963, ptr noundef nonnull align 8 dereferenceable(64) %965)
  %970 = load ptr, ptr %5, align 8, !tbaa !34
  %971 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %970, i32 0, i32 2
  store ptr %969, ptr %971, align 8, !tbaa !72
  br label %989

972:                                              ; preds = %2
  %973 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 13
  %974 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 14
  %975 = load i32, ptr %974, align 8, !tbaa !36
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x ptr], ptr %973, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !34
  store ptr %978, ptr %5, align 8, !tbaa !34
  %979 = load ptr, ptr %5, align 8, !tbaa !34
  %980 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8, !tbaa !72
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %984

983:                                              ; preds = %972
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66057)
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %984

984:                                              ; preds = %983, %972
  br label %989

985:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66053)
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %989

986:                                              ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %989

987:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %53)
  br label %989

988:                                              ; preds = %2
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %53, i32 noundef 66048)
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %989

989:                                              ; preds = %988, %987, %986, %985, %2, %984, %941, %940, %921, %920, %909, %907, %667, %666, %640, %639, %601, %600, %562, %561, %519, %515, %478, %472, %462, %460, %435, %433, %408, %406, %381, %380, %2, %379, %377, %246, %234, %140, %119, %118, %116, %115, %113, %88, %86, %60, %55
  %990 = load i8, ptr %6, align 1, !tbaa !61
  %991 = icmp ne i8 %990, 0
  br i1 %991, label %992, label %1000

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %53, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !12
  %995 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8, !tbaa !44
  %997 = load i32, ptr %996, align 4, !tbaa !53
  %998 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %997)
  %999 = icmp ne i8 %998, 0
  br label %1000

1000:                                             ; preds = %992, %989
  %1001 = phi i1 [ false, %989 ], [ %999, %992 ]
  %1002 = zext i1 %1001 to i8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %1002

1003:                                             ; preds = %908, %551, %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %29, align 8
  %1006 = load i32, ptr %30, align 4
  %1007 = insertvalue { ptr, i32 } poison, ptr %1005, 0
  %1008 = insertvalue { ptr, i32 } %1007, i32 %1006, 1
  resume { ptr, i32 } %1008

1009:                                             ; preds = %460, %433, %406, %377, %113, %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %71

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp sge i32 %21, 99
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %10, i32 noundef 66051)
  store ptr null, ptr %3, align 8
  br label %71

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !36
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %7, align 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  store ptr %28, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %31 = load i32, ptr %5, align 4, !tbaa !92
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %56

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %24
  %38 = phi ptr [ %28, %36 ], [ null, %24 ]
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 13
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x ptr], ptr %39, i64 0, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 13
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x ptr], ptr %44, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  store i32 7, ptr %55, align 4, !tbaa !53
  br label %64

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  %60 = load i1, ptr %7, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #12
  br label %63

63:                                               ; preds = %61, %56
  br label %73

64:                                               ; preds = %51, %37
  %65 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 13
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %10, i32 0, i32 14
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x ptr], ptr %65, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %64, %23, %18
  %72 = load ptr, ptr %3, align 8
  ret ptr %72

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %8

8:                                                ; preds = %33, %2
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 13
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %7, i32 noundef 66048)
  store i32 1, ptr %6, align 4
  br label %84

21:                                               ; preds = %8
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = load i32, ptr %4, align 4, !tbaa !93
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %21
  br label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 13
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 13
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x ptr], ptr %43, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %48, i32 0, i32 1
  store ptr %42, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !36
  br label %8, !llvm.loop !95

53:                                               ; preds = %32
  %54 = load i32, ptr %4, align 4, !tbaa !93
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = load i32, ptr %4, align 4, !tbaa !93
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %7, i32 noundef 66055)
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 13
  %65 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x ptr], ptr %64, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 13
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x ptr], ptr %70, i64 0, i64 %74
  store ptr %69, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %7, i32 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !36
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %63
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %79) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #12
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %53
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store i32 %14, ptr %18, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.UParseError, ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.UParseError, ptr %37, i32 0, i32 1
  store i32 %33, ptr %38, align 4, !tbaa !99
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.UParseError, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 0
  store i16 0, ptr %44, align 4, !tbaa !100
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.UParseError, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [16 x i16], ptr %49, i64 0, i64 0
  store i16 0, ptr %50, align 4, !tbaa !100
  br label %51

51:                                               ; preds = %24, %13
  br label %52

52:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !102
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = call ptr @uhash_get_77(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !65
  %31 = load ptr, ptr %9, align 8, !tbaa !65
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %34) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #12
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %9, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"struct.icu_77::RBBISetTableEl", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !72
  store i32 1, ptr %10, align 4
  br label %207

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8, !tbaa !102
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZL4kAny)
  %48 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %11, i32 noundef -1)
          to label %49 unwind label %59

49:                                               ; preds = %46
  %50 = sext i8 %48 to i32
  %51 = icmp eq i32 %50, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %54 = icmp eq ptr %53, null
  store i1 false, ptr %15, align 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %53, i32 noundef 0, i32 noundef 1114111)
          to label %56 unwind label %63

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %53, %56 ], [ null, %52 ]
  store ptr %58, ptr %8, align 8, !tbaa !102
  br label %90

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %211

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  %67 = load i1, ptr %15, align 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %68, %63
  br label %211

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0)
  store i32 %73, ptr %16, align 4, !tbaa !71
  %74 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %75 = icmp eq ptr %74, null
  store i1 false, ptr %18, align 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  store ptr %74, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %77 = load i32, ptr %16, align 4, !tbaa !71
  %78 = load i32, ptr %16, align 4, !tbaa !71
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %74, i32 noundef %77, i32 noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %71
  %81 = phi ptr [ %74, %79 ], [ null, %71 ]
  store ptr %81, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %90

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  %86 = load i1, ptr %18, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %88) #12
  br label %89

89:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %211

90:                                               ; preds = %80, %57
  %91 = load ptr, ptr %8, align 8, !tbaa !102
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %26, i32 noundef 7)
  store i32 1, ptr %10, align 4
  br label %207

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %96 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %97 = icmp eq ptr %96, null
  store i1 false, ptr %22, align 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  store ptr %96, ptr %21, align 8
  store i1 true, ptr %22, align 1
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %96, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %99 unwind label %105

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %96, %99 ], [ null, %95 ]
  store ptr %101, ptr %20, align 8, !tbaa !34
  %102 = load ptr, ptr %20, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  store i32 7, ptr %19, align 4, !tbaa !53
  br label %113

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  %109 = load i1, ptr %22, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %110, %105
  br label %210

113:                                              ; preds = %104, %100
  %114 = load i32, ptr %19, align 4, !tbaa !53
  %115 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %20, align 8, !tbaa !34
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %118) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %118) #12
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %19, align 4, !tbaa !53
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %26, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !102
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %123) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %123) #12
  br label %126

126:                                              ; preds = %125, %121
  store i32 1, ptr %10, align 4
  br label %206

127:                                              ; preds = %113
  %128 = load ptr, ptr %8, align 8, !tbaa !102
  %129 = load ptr, ptr %20, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8, !tbaa !104
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  %132 = load ptr, ptr %20, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !76
  %134 = load ptr, ptr %20, align 8, !tbaa !34
  %135 = load ptr, ptr %7, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !72
  %137 = load ptr, ptr %6, align 8, !tbaa !60
  %138 = load ptr, ptr %20, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %138, i32 0, i32 6
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %137)
  %141 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %26, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = load ptr, ptr %20, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %26, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %150 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #14
  store ptr %150, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %151 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %152 = icmp eq ptr %151, null
  store i1 false, ptr %25, align 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %127
  store ptr %151, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %154 = load ptr, ptr %6, align 8, !tbaa !60
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %155 unwind label %179

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %127
  %157 = phi ptr [ %151, %155 ], [ null, %127 ]
  store ptr %157, ptr %23, align 8, !tbaa !60
  %158 = load ptr, ptr %23, align 8, !tbaa !60
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !65
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8, !tbaa !102
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %187

166:                                              ; preds = %163, %160, %156
  %167 = load ptr, ptr %23, align 8, !tbaa !60
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(64) %167) #12
  br label %173

173:                                              ; preds = %169, %166
  store ptr null, ptr %23, align 8, !tbaa !60
  %174 = load ptr, ptr %9, align 8, !tbaa !65
  call void @uprv_free_77(ptr noundef %174)
  store ptr null, ptr %9, align 8, !tbaa !65
  %175 = load ptr, ptr %8, align 8, !tbaa !102
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %175) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %175) #12
  br label %178

178:                                              ; preds = %177, %173
  store ptr null, ptr %8, align 8, !tbaa !102
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %26, i32 noundef 7)
  store i32 1, ptr %10, align 4
  br label %205

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %12, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %13, align 4
  %183 = load i1, ptr %25, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %185) #12
  br label %186

186:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %210

187:                                              ; preds = %163
  %188 = load ptr, ptr %23, align 8, !tbaa !60
  %189 = load ptr, ptr %9, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %"struct.icu_77::RBBISetTableEl", ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8, !tbaa !67
  %191 = load ptr, ptr %20, align 8, !tbaa !34
  %192 = load ptr, ptr %9, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw %"struct.icu_77::RBBISetTableEl", ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %26, i32 0, i32 19
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load ptr, ptr %9, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw %"struct.icu_77::RBBISetTableEl", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  %199 = load ptr, ptr %9, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %26, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = call ptr @uhash_put_77(ptr noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef %203)
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %187, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %206

206:                                              ; preds = %205, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %207

207:                                              ; preds = %206, %93, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %208 = load i32, ptr %10, align 4
  switch i32 %208, label %217 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %186, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %211

211:                                              ; preds = %210, %89, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %207
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !110
  ret void
}

declare i32 @u_charDigitValue_77(i32 noundef) #3

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !71
  %24 = load i32, ptr %7, align 4, !tbaa !71
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = load i32, ptr %6, align 4, !tbaa !71
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::ParsePosition", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.icu_77::UnicodeSet", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %1
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %183

25:                                               ; preds = %29, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %190

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !24
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %31)
          to label %32 unwind label %25

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !24
  store i32 %34, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %12, align 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  store ptr %35, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %35)
          to label %38 unwind label %49

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %35, %38 ], [ null, %32 ]
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4, !tbaa !53
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %61

44:                                               ; preds = %41
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = load i32, ptr %9, align 4, !tbaa !53
  invoke void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %15, i32 noundef %47)
          to label %48 unwind label %61

48:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %182

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %49
  br label %189

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %189

61:                                               ; preds = %79, %74, %67, %65, %46, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %188

65:                                               ; preds = %44
  %66 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  invoke void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %74 unwind label %61

74:                                               ; preds = %67
  %75 = load i32, ptr %9, align 4, !tbaa !53
  %76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
          to label %77 unwind label %61

77:                                               ; preds = %74
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, ptr %9, align 4, !tbaa !53
  invoke void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %15, i32 noundef %80)
          to label %81 unwind label %61

81:                                               ; preds = %79
  store i32 1, ptr %8, align 4
  br label %182

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #12
  %83 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %84 unwind label %93

84:                                               ; preds = %82
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %87 unwind label %97

87:                                               ; preds = %85
  %88 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %89 unwind label %97

89:                                               ; preds = %87
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  invoke void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %15, i32 noundef 66059)
          to label %92 unwind label %97

92:                                               ; preds = %91
  store i32 1, ptr %8, align 4
  br label %181

93:                                               ; preds = %84, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %187

97:                                               ; preds = %122, %119, %104, %101, %91, %87, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %186

101:                                              ; preds = %89
  %102 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %103 unwind label %97

103:                                              ; preds = %101
  store i32 %102, ptr %5, align 4, !tbaa !71
  br label %104

104:                                              ; preds = %121, %103
  %105 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %109)
          to label %111 unwind label %97

111:                                              ; preds = %104
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = load i32, ptr %5, align 4, !tbaa !71
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %122

119:                                              ; preds = %113
  %120 = invoke noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %15)
          to label %121 unwind label %97

121:                                              ; preds = %119
  br label %104, !llvm.loop !111

122:                                              ; preds = %118, %111
  %123 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %127)
          to label %129 unwind label %97

129:                                              ; preds = %122
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %180

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %132 = invoke noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %15, i32 noundef 0)
          to label %133 unwind label %143

133:                                              ; preds = %131
  store ptr %132, ptr %14, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
          to label %140 unwind label %143

140:                                              ; preds = %133
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  store i32 1, ptr %8, align 4
  br label %177

143:                                              ; preds = %175, %170, %147, %133, %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %186

147:                                              ; preds = %140
  %148 = load i32, ptr %4, align 4, !tbaa !71
  %149 = load ptr, ptr %14, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %149, i32 0, i32 7
  store i32 %148, ptr %150, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = load ptr, ptr %14, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %153, i32 0, i32 8
  store i32 %152, ptr %154, align 4, !tbaa !78
  %155 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %15, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = load ptr, ptr %14, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !77
  %162 = load ptr, ptr %14, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !78
  %165 = load ptr, ptr %14, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %158, align 8, !tbaa !10
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(64) %158, i32 noundef %161, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %170 unwind label %143

170:                                              ; preds = %147
  %171 = load ptr, ptr %14, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %14, align 8, !tbaa !34
  %174 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %143

175:                                              ; preds = %170
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %15, ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef %173, ptr noundef %174)
          to label %176 unwind label %143

176:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %176, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %178 = load i32, ptr %8, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %129
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %180, %177, %92
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #12
  br label %182

182:                                              ; preds = %181, %81, %48
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %183

183:                                              ; preds = %182, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %196 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %143, %97
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  br label %187

187:                                              ; preds = %186, %93
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #12
  br label %188

188:                                              ; preds = %187, %61
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %189

189:                                              ; preds = %188, %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %190

190:                                              ; preds = %189, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195

196:                                              ; preds = %183
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @uprv_free_77(ptr noundef) #3

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !71
  br label %16

16:                                               ; preds = %57, %15
  %17 = load i32, ptr %9, align 4, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !71
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %64

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %66

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = load i32, ptr %9, align 4, !tbaa !71
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %25
  store i32 %28, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %30 = load i32, ptr %11, align 4, !tbaa !71
  %31 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %30, i32 noundef 43)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = icmp ne i8 %31, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !112
  %35 = load i8, ptr %12, align 1, !tbaa !112, !range !114, !noundef !115
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %50

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %58

42:                                               ; preds = %46, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %58

46:                                               ; preds = %32
  %47 = load i32, ptr %11, align 4, !tbaa !71
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %74 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = load i32, ptr %9, align 4, !tbaa !71
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55, i32 noundef 1)
          to label %57 unwind label %59

57:                                               ; preds = %53
  store i32 %56, ptr %9, align 4, !tbaa !71
  br label %16, !llvm.loop !116

58:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

64:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %65 = load i1, ptr %5, align 1
  br i1 %65, label %68, label %67

66:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %69

67:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %68

68:                                               ; preds = %67, %64
  ret void

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  %11 = load i32, ptr %10, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp sge i32 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !71
  %24 = load i32, ptr %4, align 4, !tbaa !71
  %25 = and i32 %24, -2048
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %6, i32 noundef 12)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %34, i32 noundef 1)
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !25
  %37 = load i32, ptr %4, align 4, !tbaa !71
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %52, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %4, align 4, !tbaa !71
  %41 = icmp eq i32 %40, 133
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !71
  %44 = icmp eq i32 %43, 8232
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !71
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp ne i32 %50, 13
  br i1 %51, label %52, label %63

52:                                               ; preds = %48, %42, %39, %28
  %53 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !26
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %6, i32 noundef 66056)
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 4
  store i8 0, ptr %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %60, %52
  br label %71

63:                                               ; preds = %48, %45
  %64 = load i32, ptr %4, align 4, !tbaa !71
  %65 = icmp ne i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %62
  %72 = load i32, ptr %4, align 4, !tbaa !71
  %73 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 7
  store i32 %72, ptr %73, align 4, !tbaa !29
  %74 = load i32, ptr %4, align 4, !tbaa !71
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %71, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !24
  %12 = call noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %8)
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 4, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %56

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %27)
  %29 = icmp eq i32 %28, 39
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = call noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %8)
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4, !tbaa !58
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %34, i32 0, i32 1
  store i8 1, ptr %35, align 4, !tbaa !59
  br label %55

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !tbaa !26
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 4
  store i8 %41, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !26
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %47, i32 0, i32 0
  store i32 40, ptr %48, align 4, !tbaa !58
  br label %52

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %50, i32 0, i32 0
  store i32 41, ptr %51, align 4, !tbaa !58
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 4, !tbaa !59
  br label %164

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %164

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 4
  %64 = load i8, ptr %63, align 8, !tbaa !26
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %67, i32 0, i32 1
  store i8 1, ptr %68, align 4, !tbaa !59
  br label %164

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %126

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %75 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !24
  store i32 %76, ptr %5, align 4, !tbaa !71
  br label %77

77:                                               ; preds = %106, %74
  %78 = call noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %8)
  %79 = load ptr, ptr %4, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4, !tbaa !58
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %105, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = icmp eq i32 %98, 133
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = icmp eq i32 %103, 8232
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95, %90, %85, %77
  br label %107

106:                                              ; preds = %100
  br label %77, !llvm.loop !117

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %108 = load i32, ptr %5, align 4, !tbaa !71
  store i32 %108, ptr %6, align 4, !tbaa !71
  br label %109

109:                                              ; preds = %122, %107
  %110 = load i32, ptr %6, align 4, !tbaa !71
  %111 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %125

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %118, i32 0, i32 5
  %120 = load i32, ptr %6, align 4, !tbaa !71
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef %120, i16 noundef zeroext 32)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4, !tbaa !71
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !71
  br label %109, !llvm.loop !118

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %126

126:                                              ; preds = %125, %69
  %127 = load ptr, ptr %4, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %164

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = icmp eq i32 %135, 92
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %138, i32 0, i32 1
  store i8 1, ptr %139, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %140 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !25
  store i32 %141, ptr %7, align 4, !tbaa !71
  %142 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %147 = call noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = load i32, ptr %7, align 4, !tbaa !71
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %137
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %8, i32 noundef 66049)
  br label %155

155:                                              ; preds = %154, %137
  %156 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = load i32, ptr %7, align 4, !tbaa !71
  %159 = sub nsw i32 %157, %158
  %160 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %8, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !28
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %160, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %163

163:                                              ; preds = %155, %132
  br label %164

164:                                              ; preds = %52, %61, %131, %163, %66
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %255

15:                                               ; preds = %1
  store i16 1, ptr %3, align 2, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  call void @_ZN6icu_7715RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %6, ptr noundef nonnull align 4 dereferenceable(5) %16)
  br label %17

17:                                               ; preds = %237, %15
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %238

26:                                               ; preds = %17
  %27 = load i16, ptr %3, align 2, !tbaa !31
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %238

31:                                               ; preds = %26
  %32 = load i16, ptr %3, align 2, !tbaa !31
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [104 x %"struct.icu_77::RBBIRuleTableEl"], ptr @_ZN6icu_77L20gRuleParseStateTableE, i64 0, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !119
  br label %35

35:                                               ; preds = %149, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !121
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 127
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %43 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !124
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4, !tbaa !121
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %53 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %152

57:                                               ; preds = %47, %41, %35
  %58 = load ptr, ptr %4, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4, !tbaa !121
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %152

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !tbaa !121
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 254
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %72 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4, !tbaa !124
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %152

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %4, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4, !tbaa !121
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %84 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4, !tbaa !124
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %89 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !87
  %91 = icmp eq i32 %90, 80
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %94 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %96 = icmp eq i32 %95, 112
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87
  br label %152

98:                                               ; preds = %92, %82, %76
  %99 = load ptr, ptr %4, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4, !tbaa !121
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 252
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %106 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !87
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %152

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %4, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 4, !tbaa !121
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 128
  br i1 %115, label %116, label %149

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 4, !tbaa !121
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 240
  br i1 %121, label %122, label %149

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4, !tbaa !124
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %130 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 20
  %135 = load ptr, ptr %4, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4, !tbaa !121
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 128
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %"class.icu_77::UnicodeSet"], ptr %134, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  %143 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleScanner::RBBIRuleChar", ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !87
  %145 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %141, i32 noundef %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  br label %152

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148, %128, %122, %116, %110
  %150 = load ptr, ptr %4, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %150, i32 1
  store ptr %151, ptr %4, align 8, !tbaa !119
  br label %35, !llvm.loop !125

152:                                              ; preds = %147, %109, %97, %75, %63, %56
  %153 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !126
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  %163 = call noundef ptr @strstr(ptr noundef %162, ptr noundef @.str.8) #15
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %158, %152
  %167 = load ptr, ptr %4, align 8, !tbaa !119
  %168 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !127
  %170 = call noundef signext i8 @_ZN6icu_7715RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %6, i32 noundef %169)
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %238

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2, !tbaa !128
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %185 = load i32, ptr %184, align 8, !tbaa !33
  %186 = icmp sge i32 %185, 100
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %6, i32 noundef 66048)
  %188 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %189 = load i32, ptr %188, align 8, !tbaa !33
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %187, %180
  %192 = load ptr, ptr %4, align 8, !tbaa !119
  %193 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 2, !tbaa !128
  %195 = zext i8 %194 to i16
  %196 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 11
  %197 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %198 = load i32, ptr %197, align 8, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i16], ptr %196, i64 0, i64 %199
  store i16 %195, ptr %200, align 2, !tbaa !31
  br label %201

201:                                              ; preds = %191, %174
  %202 = load ptr, ptr %4, align 8, !tbaa !119
  %203 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %202, i32 0, i32 4
  %204 = load i8, ptr %203, align 1, !tbaa !129
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 8
  call void @_ZN6icu_7715RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %6, ptr noundef nonnull align 4 dereferenceable(5) %207)
  br label %208

208:                                              ; preds = %206, %201
  %209 = load ptr, ptr %4, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 1, !tbaa !130
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 255
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8, !tbaa !119
  %216 = getelementptr inbounds nuw %"struct.icu_77::RBBIRuleTableEl", ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 1, !tbaa !130
  %218 = zext i8 %217 to i16
  store i16 %218, ptr %3, align 2, !tbaa !31
  br label %237

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 11
  %221 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i16], ptr %220, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !31
  store i16 %225, ptr %3, align 2, !tbaa !31
  %226 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %227 = load i32, ptr %226, align 8, !tbaa !33
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %230 = load i32, ptr %229, align 8, !tbaa !33
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %219
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %6, i32 noundef 66048)
  %233 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 12
  %234 = load i32, ptr %233, align 8, !tbaa !33
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %232, %219
  br label %237

237:                                              ; preds = %236, %214
  br label %17, !llvm.loop !131

238:                                              ; preds = %173, %30, %25
  %239 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = load i32, ptr %242, align 4, !tbaa !53
  %244 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %243)
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 1, ptr %5, align 4
  br label %255

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %6, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !132
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  call void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %6, i32 noundef 66051)
  store i32 1, ptr %5, align 4
  br label %255

254:                                              ; preds = %247
  store i32 0, ptr %5, align 4
  br label %255

255:                                              ; preds = %254, %253, %246, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  %256 = load i32, ptr %5, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 7, ptr %17, align 4, !tbaa !53
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

declare void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %6, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleScanner", ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA40_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(80) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [40 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !148
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !153
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !88
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load i64, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !100
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !88
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !88
  br label %5, !llvm.loop !154

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i16, ptr %5, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i16, ptr %8, align 2, !tbaa !100
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(28) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [14 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [9 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN6icu_7715RBBIRuleScannerE", !9, i64 8, !14, i64 16, !14, i64 20, !6, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !16, i64 48, !19, i64 112, !6, i64 120, !14, i64 320, !6, i64 328, !14, i64 1128, !6, i64 1132, !6, i64 1133, !6, i64 1134, !21, i64 1136, !22, i64 1144, !6, i64 1152, !14, i64 3152, !14, i64 3156, !23, i64 3160, !23, i64 3168, !23, i64 3176, !23, i64 3184}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN6icu_7715RBBIRuleScanner12RBBIRuleCharE", !14, i64 0, !6, i64 4}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !6, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p2 _ZTSN6icu_7715RBBIRuleTableElE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"p1 _ZTSN6icu_7715RBBISymbolTableE", !5, i64 0}
!22 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!23 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!24 = !{!13, !14, i64 16}
!25 = !{!13, !14, i64 20}
!26 = !{!13, !6, i64 24}
!27 = !{!13, !14, i64 28}
!28 = !{!13, !14, i64 32}
!29 = !{!13, !14, i64 36}
!30 = !{!13, !19, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!13, !14, i64 320}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_778RBBINodeE", !5, i64 0}
!36 = !{!13, !14, i64 1128}
!37 = !{!13, !6, i64 1132}
!38 = !{!13, !6, i64 1133}
!39 = !{!13, !6, i64 1134}
!40 = !{!13, !21, i64 1136}
!41 = !{!13, !22, i64 1144}
!42 = !{!13, !14, i64 3152}
!43 = !{!13, !14, i64 3156}
!44 = !{!45, !5, i64 16}
!45 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !46, i64 8, !5, i64 16, !47, i64 24, !48, i64 32, !16, i64 40, !4, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !49, i64 144, !6, i64 152, !6, i64 153, !50, i64 160, !51, i64 168, !52, i64 176, !51, i64 184}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!48 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!49 = !{!"p2 _ZTSN6icu_778RBBINodeE", !20, i64 0}
!50 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !5, i64 0}
!51 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!52 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS10UErrorCode", !6, i64 0}
!55 = !{!45, !48, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7715RBBIRuleScanner12RBBIRuleCharE", !5, i64 0}
!58 = !{!15, !14, i64 0}
!59 = !{!15, !6, i64 4}
!60 = !{!48, !48, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 char16_t", !5, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7714RBBISetTableElE", !5, i64 0}
!67 = !{!68, !48, i64 0}
!68 = !{!"_ZTSN6icu_7714RBBISetTableElE", !48, i64 0, !35, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!14, !14, i64 0}
!72 = !{!73, !35, i64 16}
!73 = !{!"_ZTSN6icu_778RBBINodeE", !74, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !23, i64 32, !75, i64 40, !16, i64 48, !14, i64 112, !14, i64 116, !6, i64 120, !14, i64 124, !6, i64 128, !6, i64 129, !6, i64 130, !51, i64 136, !51, i64 144, !51, i64 152}
!74 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !6, i64 0}
!75 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !6, i64 0}
!76 = !{!73, !35, i64 8}
!77 = !{!73, !14, i64 112}
!78 = !{!73, !14, i64 116}
!79 = !{!73, !35, i64 24}
!80 = !{!73, !14, i64 124}
!81 = !{!73, !6, i64 128}
!82 = !{!73, !6, i64 129}
!83 = !{!45, !6, i64 152}
!84 = !{!73, !6, i64 130}
!85 = !{!45, !49, i64 144}
!86 = !{!49, !49, i64 0}
!87 = !{!13, !14, i64 40}
!88 = !{!89, !89, i64 0}
!89 = !{!"long", !6, i64 0}
!90 = !{!45, !6, i64 153}
!91 = !{!73, !74, i64 0}
!92 = !{!74, !74, i64 0}
!93 = !{!75, !75, i64 0}
!94 = !{!73, !75, i64 40}
!95 = distinct !{!95, !70}
!96 = !{!45, !47, i64 24}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTS11UParseError", !14, i64 0, !14, i64 4, !6, i64 8, !6, i64 40}
!99 = !{!98, !14, i64 4}
!100 = !{!101, !101, i64 0}
!101 = !{!"char16_t", !6, i64 0}
!102 = !{!23, !23, i64 0}
!103 = !{!68, !35, i64 8}
!104 = !{!73, !23, i64 32}
!105 = !{!45, !51, i64 168}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!108 = !{!109, !63, i64 0}
!109 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !63, i64 0}
!110 = !{i64 2148869074}
!111 = distinct !{!111, !70}
!112 = !{!113, !113, i64 0}
!113 = !{!"bool", !6, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7715RBBIRuleTableElE", !5, i64 0}
!121 = !{!122, !6, i64 4}
!122 = !{!"_ZTSN6icu_7715RBBIRuleTableElE", !123, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!123 = !{!"_ZTSN6icu_7720RBBI_RuleParseActionE", !6, i64 0}
!124 = !{!13, !6, i64 44}
!125 = distinct !{!125, !70}
!126 = !{!45, !46, i64 8}
!127 = !{!122, !123, i64 0}
!128 = !{!122, !6, i64 6}
!129 = !{!122, !6, i64 7}
!130 = !{!122, !6, i64 5}
!131 = distinct !{!131, !70}
!132 = !{!45, !35, i64 112}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!135 = !{!136, !14, i64 8}
!136 = !{!"_ZTSN6icu_7713ParsePositionE", !18, i64 0, !14, i64 8, !14, i64 12}
!137 = !{!136, !14, i64 12}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !5, i64 0}
!142 = !{!143, !23, i64 0}
!143 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !23, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!148 = !{i64 0, i64 8, !88, i64 8, i64 8, !62}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!151 = !{!152, !89, i64 0}
!152 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !89, i64 0, !63, i64 8}
!153 = !{!152, !63, i64 8}
!154 = distinct !{!154, !70}
