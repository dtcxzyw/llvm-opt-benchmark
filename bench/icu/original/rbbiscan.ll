target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::RBBIRuleTableEl" = type { i32, i8, i8, i8, i8 }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RBBIRuleScanner" = type { ptr, ptr, i32, i32, i8, i32, i32, i32, %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", %"class.icu_75::UnicodeString", ptr, [100 x i16], i32, [100 x ptr], i32, i8, i8, i8, ptr, ptr, [10 x %"class.icu_75::UnicodeSet"], i32, i32, ptr, ptr, ptr, ptr }
%"struct.icu_75::RBBIRuleScanner::RBBIRuleChar" = type <{ i32, i8, [3 x i8] }>
%"class.icu_75::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::RBBISetTableEl" = type { ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7515RBBIRuleScanner12RBBIRuleCharC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513ParsePositionC2Ev = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7515RBBIRuleScannerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7515RBBIRuleScannerE, ptr @_ZN6icu_7515RBBIRuleScannerD1Ev, ptr @_ZN6icu_7515RBBIRuleScannerD0Ev] }, align 8
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
@_ZN6icu_75L20gRuleParseStateTableE = internal constant [104 x %"struct.icu_75::RBBIRuleTableEl"] [%"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 13, i8 94, i8 12, i8 9, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 98, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 33, i8 19, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -4, i8 0, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 3, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 9, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 12, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 94, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 59, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -4, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 33, i8 21, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 16, i8 -1, i8 28, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 15, i8 -126, i8 23, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -127, i8 23, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 14, i8 -1, i8 25, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 25, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 17, i8 -2, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 17, i8 -125, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 91, i8 94, i8 38, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 11, i8 40, i8 29, i8 38, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 1, i8 46, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 0, i8 -1, i8 38, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 30, i8 42, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 28, i8 43, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 29, i8 63, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 43, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 123, i8 67, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 21, i8 47, i8 57, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 67, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 23, i8 -128, i8 70, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 125, i8 74, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 25, i8 -128, i8 70, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 27, i8 125, i8 77, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 77, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 24, i8 36, i8 90, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -126, i8 92, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 31, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -127, i8 92, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 4, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 20, i8 91, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 20, i8 112, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 20, i8 80, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 98, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 22, i8 61, i8 29, i8 101, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 37, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 2, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 19, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 5, i8 -1, i8 103, i8 0, i8 1 }], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515RBBIRuleScannerE = constant [27 x i8] c"N6icu_7515RBBIRuleScannerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7515RBBIRuleScannerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515RBBIRuleScannerE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7515RBBIRuleScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RBBIRuleScannerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef %rb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp42 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleScannerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fC = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7515RBBIRuleScanner12RBBIRuleCharC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %fC)
  %fVarName = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fVarName)
  %fRuleSets = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %array.begin = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin, i64 10
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %0 = load ptr, ptr %rb.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %fRB, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fScanIndex, align 8
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fNextIndex, align 4
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fQuoteMode, align 8
  %fLineNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 5
  store i32 1, ptr %fLineNum, align 4
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fCharNum, align 8
  %fLastChar = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 7
  store i32 0, ptr %fLastChar, align 4
  %fStateTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fStateTable, align 8
  %fStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 11
  %arrayidx = getelementptr inbounds [100 x i16], ptr %fStack, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 8
  %fStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  store i32 0, ptr %fStackPtr, align 8
  %fNodeStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %arrayidx3 = getelementptr inbounds [100 x ptr], ptr %fNodeStack, i64 0, i64 0
  store ptr null, ptr %arrayidx3, align 8
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fNodeStackPtr, align 8
  %fReverseRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 15
  store i8 0, ptr %fReverseRule, align 4
  %fLookAheadRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 16
  store i8 0, ptr %fLookAheadRule, align 1
  %fNoChainInRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 17
  store i8 0, ptr %fNoChainInRule, align 2
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fSymbolTable, align 8
  %fSetTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  store ptr null, ptr %fSetTable, align 8
  %fRuleNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 21
  store i32 0, ptr %fRuleNum, align 8
  %fOptionStart = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 22
  store i32 0, ptr %fOptionStart, align 4
  %1 = load ptr, ptr %rb.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %invoke.cont99

lpad:                                             ; preds = %arrayctor.loop
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup108

lpad4:                                            ; preds = %if.end97, %invoke.cont89, %if.end87, %if.end70, %invoke.cont50, %invoke.cont37, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont14, %if.end, %arrayctor.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup101

if.end:                                           ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef @_ZL26gRuleSet_rule_char_pattern)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.end
  %10 = load ptr, ptr %rb.addr, align 8
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fStatus8, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %fRuleSets11 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx12 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets11, i64 0, i64 3
  %call15 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #8
  %fRuleSets16 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx17 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets16, i64 0, i64 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx17, i32 noundef 9, i32 noundef 13)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call19, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call21, i32 noundef 133)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call23, i32 noundef 8206, i32 noundef 8207)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call25, i32 noundef 8232, i32 noundef 8233)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef @_ZL26gRuleSet_name_char_pattern)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont26
  %12 = load ptr, ptr %rb.addr, align 8
  %fStatus31 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fStatus31, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %fRuleSets34 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx35 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets34, i64 0, i64 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx35, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42, ptr noundef @_ZL32gRuleSet_name_start_char_pattern)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %invoke.cont37
  %14 = load ptr, ptr %rb.addr, align 8
  %fStatus44 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fStatus44, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %fRuleSets47 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx48 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets47, i64 0, i64 2
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx48, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42) #8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef @_ZL27gRuleSet_digit_char_pattern)
          to label %invoke.cont56 unwind label %lpad4

invoke.cont56:                                    ; preds = %invoke.cont50
  %16 = load ptr, ptr %rb.addr, align 8
  %fStatus57 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fStatus57, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %fRuleSets60 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx61 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets60, i64 0, i64 0
  %call64 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx61, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #8
  %18 = load ptr, ptr %rb.addr, align 8
  %fStatus67 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fStatus67, align 8
  %20 = load i32, ptr %19, align 4
  %cmp = icmp eq i32 %20, 1
  br i1 %cmp, label %if.then68, label %if.end70

if.then68:                                        ; preds = %invoke.cont63
  %21 = load ptr, ptr %rb.addr, align 8
  %fStatus69 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fStatus69, align 8
  store i32 66058, ptr %22, align 4
  br label %if.end70

lpad9:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #8
  br label %ehcleanup101

lpad32:                                           ; preds = %invoke.cont30
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont33
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #8
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %lpad32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #8
  br label %ehcleanup101

lpad45:                                           ; preds = %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41) #8
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42) #8
  br label %ehcleanup101

lpad58:                                           ; preds = %invoke.cont56
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont59
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54) #8
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #8
  br label %ehcleanup101

if.end70:                                         ; preds = %if.then68, %invoke.cont63
  %47 = load ptr, ptr %rb.addr, align 8
  %fStatus71 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %fStatus71, align 8
  %49 = load i32, ptr %48, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %invoke.cont72 unwind label %lpad4

invoke.cont72:                                    ; preds = %if.end70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont72
  br label %invoke.cont99

if.end76:                                         ; preds = %invoke.cont72
  %call77 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull = icmp eq ptr %call77, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end76
  store ptr %call77, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %50 = load ptr, ptr %rb.addr, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %fRules, align 8
  %52 = load ptr, ptr %rb.addr, align 8
  %fStatus78 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %fStatus78, align 8
  invoke void @_ZN6icu_7515RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108) %call77, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont80, %if.end76
  %54 = phi ptr [ %call77, %invoke.cont80 ], [ null, %if.end76 ]
  %fSymbolTable82 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  store ptr %54, ptr %fSymbolTable82, align 8
  %fSymbolTable83 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  %55 = load ptr, ptr %fSymbolTable83, align 8
  %cmp84 = icmp eq ptr %55, null
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %new.cont
  %56 = load ptr, ptr %rb.addr, align 8
  %fStatus86 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %fStatus86, align 8
  store i32 7, ptr %57, align 4
  br label %invoke.cont99

lpad79:                                           ; preds = %new.notnull
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad79
  %61 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad79
  br label %ehcleanup101

if.end87:                                         ; preds = %new.cont
  %62 = load ptr, ptr %rb.addr, align 8
  %fStatus88 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %fStatus88, align 8
  %call90 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef %63)
          to label %invoke.cont89 unwind label %lpad4

invoke.cont89:                                    ; preds = %if.end87
  %fSetTable91 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  store ptr %call90, ptr %fSetTable91, align 8
  %64 = load ptr, ptr %rb.addr, align 8
  %fStatus92 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %fStatus92, align 8
  %66 = load i32, ptr %65, align 4
  %call94 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
          to label %invoke.cont93 unwind label %lpad4

invoke.cont93:                                    ; preds = %invoke.cont89
  %tobool95 = icmp ne i8 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %invoke.cont93
  br label %invoke.cont99

if.end97:                                         ; preds = %invoke.cont93
  %fSetTable98 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  %67 = load ptr, ptr %fSetTable98, align 8
  %call100 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %67, ptr noundef @_ZL20RBBISetTable_deleterPv)
          to label %invoke.cont99 unwind label %lpad4

invoke.cont99:                                    ; preds = %if.end97, %if.then96, %if.then85, %if.then75, %if.then
  ret void

ehcleanup101:                                     ; preds = %cleanup.done, %ehcleanup66, %ehcleanup53, %ehcleanup40, %ehcleanup, %lpad4
  %array.begin102 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i32 0, i32 0
  %68 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin102, i64 10
  br label %arraydestroy.body103

arraydestroy.body103:                             ; preds = %arraydestroy.body103, %ehcleanup101
  %arraydestroy.elementPast104 = phi ptr [ %68, %ehcleanup101 ], [ %arraydestroy.element105, %arraydestroy.body103 ]
  %arraydestroy.element105 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast104, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element105) #8
  %arraydestroy.done106 = icmp eq ptr %arraydestroy.element105, %array.begin102
  br i1 %arraydestroy.done106, label %arraydestroy.done107, label %arraydestroy.body103

arraydestroy.done107:                             ; preds = %arraydestroy.body103
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %arraydestroy.done107, %arraydestroy.done2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fVarName) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup108
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515RBBIRuleScanner12RBBIRuleCharC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fChar = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fChar, align 4
  %fEscaped = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fEscaped, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7515RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20RBBISetTable_deleterPv(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %px = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %px, align 8
  %1 = load ptr, ptr %px, align 8
  %key = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = load ptr, ptr %px, align 8
  call void @uprv_free_75(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(3192) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleScannerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %fSymbolTable, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(108) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSetTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %fSetTable, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %fSetTable2 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %fSetTable2, align 8
  invoke void @uhash_close_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %fSetTable3 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  store ptr null, ptr %fSetTable3, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %delete.end
  br label %while.cond

while.cond:                                       ; preds = %delete.end8, %if.end
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %fNodeStackPtr, align 8
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fNodeStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr5 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %fNodeStackPtr5, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr %fNodeStack, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull6 = icmp eq ptr %6, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %while.body
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %while.body
  %fNodeStackPtr9 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %7 = load i32, ptr %fNodeStackPtr9, align 8
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %fNodeStackPtr9, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %fRuleSets = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %array.begin = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i32 0, i32 0
  %8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin, i64 10
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %while.end
  %arraydestroy.elementPast = phi ptr [ %8, %while.end ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body
  %fVarName = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fVarName) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(3192) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515RBBIRuleScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(3192) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %action) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %returnVal = alloca i8, align 1
  %operandNode = alloca ptr, align 8
  %orNode = alloca ptr, align 8
  %operandNode7 = alloca ptr, align 8
  %catNode = alloca ptr, align 8
  %startExprNode = alloca ptr, align 8
  %varRefNode = alloca ptr, align 8
  %RHSExprNode = alloca ptr, align 8
  %t = alloca i32, align 4
  %thisRule = alloca ptr, align 8
  %endNode = alloca ptr, align 8
  %catNode97 = alloca ptr, align 8
  %destRules = alloca ptr, align 8
  %prevRules = alloca ptr, align 8
  %orNode128 = alloca ptr, align 8
  %operandNode152 = alloca ptr, align 8
  %plusNode = alloca ptr, align 8
  %operandNode168 = alloca ptr, align 8
  %qNode = alloca ptr, align 8
  %operandNode184 = alloca ptr, align 8
  %starNode = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp226 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %v = alloca i32, align 4
  %opt = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp311 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp312 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp326 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp327 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp341 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp342 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp356 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp357 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp371 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp372 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp387 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp388 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp400 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp401 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp415 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp416 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp428 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %n, align 8
  store i8 1, ptr %returnVal, align 1
  %0 = load i32, ptr %action.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb2
    i32 8, label %sw.bb3
    i32 6, label %sw.bb6
    i32 11, label %sw.bb22
    i32 9, label %sw.bb24
    i32 12, label %sw.bb25
    i32 22, label %sw.bb26
    i32 2, label %sw.bb32
    i32 3, label %sw.bb83
    i32 18, label %sw.bb149
    i32 31, label %sw.bb150
    i32 28, label %sw.bb151
    i32 29, label %sw.bb167
    i32 30, label %sw.bb183
    i32 17, label %sw.bb199
    i32 1, label %sw.bb218
    i32 21, label %sw.bb242
    i32 23, label %sw.bb264
    i32 25, label %sw.bb277
    i32 27, label %sw.bb287
    i32 26, label %sw.bb301
    i32 15, label %sw.bb302
    i32 14, label %sw.bb304
    i32 16, label %sw.bb447
    i32 24, label %sw.bb449
    i32 4, label %sw.bb459
    i32 0, label %sw.bb484
    i32 7, label %sw.bb493
    i32 19, label %sw.bb494
    i32 5, label %sw.bb495
    i32 20, label %sw.bb496
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 7)
  %fRuleNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 21
  %1 = load i32, ptr %fRuleNum, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fRuleNum, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %fNoChainInRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 17
  store i8 1, ptr %fNoChainInRule, align 2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 4)
  %fNodeStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %fNodeStackPtr, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %fNodeStackPtr, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr %fNodeStack, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %operandNode, align 8
  %call4 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 9)
  store ptr %call4, ptr %orNode, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fStatus, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb3
  %7 = load ptr, ptr %operandNode, align 8
  %8 = load ptr, ptr %orNode, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i32 0, i32 2
  store ptr %7, ptr %fLeftChild, align 8
  %9 = load ptr, ptr %orNode, align 8
  %10 = load ptr, ptr %operandNode, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i32 0, i32 1
  store ptr %9, ptr %fParent, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 4)
  %fNodeStack8 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr9 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %11 = load i32, ptr %fNodeStackPtr9, align 8
  %dec10 = add nsw i32 %11, -1
  store i32 %dec10, ptr %fNodeStackPtr9, align 8
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x ptr], ptr %fNodeStack8, i64 0, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  store ptr %12, ptr %operandNode7, align 8
  %call13 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 8)
  store ptr %call13, ptr %catNode, align 8
  %fRB14 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fRB14, align 8
  %fStatus15 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fStatus15, align 8
  %15 = load i32, ptr %14, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb6
  br label %sw.epilog

if.end19:                                         ; preds = %sw.bb6
  %16 = load ptr, ptr %operandNode7, align 8
  %17 = load ptr, ptr %catNode, align 8
  %fLeftChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 2
  store ptr %16, ptr %fLeftChild20, align 8
  %18 = load ptr, ptr %catNode, align 8
  %19 = load ptr, ptr %operandNode7, align 8
  %fParent21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %19, i32 0, i32 1
  store ptr %18, ptr %fParent21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %call23 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 15)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 2)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %fNodeStack27 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr28 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %fNodeStackPtr28, align 8
  %sub = sub nsw i32 %20, 1
  %idxprom29 = sext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds [100 x ptr], ptr %fNodeStack27, i64 0, i64 %idxprom29
  %21 = load ptr, ptr %arrayidx30, align 8
  store ptr %21, ptr %n, align 8
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %fNextIndex, align 4
  %23 = load ptr, ptr %n, align 8
  %fFirstPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %23, i32 0, i32 7
  store i32 %22, ptr %fFirstPos, align 8
  %call31 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 7)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 1)
  %fRB33 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %fRB33, align 8
  %fStatus34 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %fStatus34, align 8
  %26 = load i32, ptr %25, align 4
  %call35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb32
  br label %sw.epilog

if.end38:                                         ; preds = %sw.bb32
  %fNodeStack39 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr40 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %27 = load i32, ptr %fNodeStackPtr40, align 8
  %sub41 = sub nsw i32 %27, 2
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds [100 x ptr], ptr %fNodeStack39, i64 0, i64 %idxprom42
  %28 = load ptr, ptr %arrayidx43, align 8
  store ptr %28, ptr %startExprNode, align 8
  %fNodeStack44 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr45 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %29 = load i32, ptr %fNodeStackPtr45, align 8
  %sub46 = sub nsw i32 %29, 1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds [100 x ptr], ptr %fNodeStack44, i64 0, i64 %idxprom47
  %30 = load ptr, ptr %arrayidx48, align 8
  store ptr %30, ptr %varRefNode, align 8
  %fNodeStack49 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr50 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %31 = load i32, ptr %fNodeStackPtr50, align 8
  %idxprom51 = sext i32 %31 to i64
  %arrayidx52 = getelementptr inbounds [100 x ptr], ptr %fNodeStack49, i64 0, i64 %idxprom51
  %32 = load ptr, ptr %arrayidx52, align 8
  store ptr %32, ptr %RHSExprNode, align 8
  %33 = load ptr, ptr %startExprNode, align 8
  %fFirstPos53 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 7
  %34 = load i32, ptr %fFirstPos53, align 8
  %35 = load ptr, ptr %RHSExprNode, align 8
  %fFirstPos54 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %35, i32 0, i32 7
  store i32 %34, ptr %fFirstPos54, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %fScanIndex, align 8
  %37 = load ptr, ptr %RHSExprNode, align 8
  %fLastPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 8
  store i32 %36, ptr %fLastPos, align 4
  %fRB55 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %fRB55, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %fRules, align 8
  %40 = load ptr, ptr %RHSExprNode, align 8
  %fFirstPos56 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %40, i32 0, i32 7
  %41 = load i32, ptr %fFirstPos56, align 8
  %42 = load ptr, ptr %RHSExprNode, align 8
  %fLastPos57 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %42, i32 0, i32 8
  %43 = load i32, ptr %fLastPos57, align 4
  %44 = load ptr, ptr %RHSExprNode, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i32 0, i32 6
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %45 = load ptr, ptr %vfn, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %41, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %fText)
  %46 = load ptr, ptr %RHSExprNode, align 8
  %47 = load ptr, ptr %varRefNode, align 8
  %fLeftChild58 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %47, i32 0, i32 2
  store ptr %46, ptr %fLeftChild58, align 8
  %48 = load ptr, ptr %varRefNode, align 8
  %49 = load ptr, ptr %RHSExprNode, align 8
  %fParent59 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %49, i32 0, i32 1
  store ptr %48, ptr %fParent59, align 8
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  %50 = load ptr, ptr %fSymbolTable, align 8
  %51 = load ptr, ptr %varRefNode, align 8
  %fText60 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %varRefNode, align 8
  %fRB61 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %fRB61, align 8
  %fStatus62 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %fStatus62, align 8
  %vtable63 = load ptr, ptr %50, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 6
  %55 = load ptr, ptr %vfn64, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(108) %50, ptr noundef nonnull align 8 dereferenceable(64) %fText60, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %fRB65 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %fRB65, align 8
  %fStatus66 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %fStatus66, align 8
  %58 = load i32, ptr %57, align 4
  %call67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end38
  %fRB70 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %fRB70, align 8
  %fStatus71 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %fStatus71, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %t, align 4
  %fRB72 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %fRB72, align 8
  %fStatus73 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %fStatus73, align 8
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %t, align 4
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef %64)
  %65 = load ptr, ptr %RHSExprNode, align 8
  %isnull = icmp eq ptr %65, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then69
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %65) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %65) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then69
  %66 = load ptr, ptr %varRefNode, align 8
  %isnull74 = icmp eq ptr %66, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %delete.end
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %66) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %66) #8
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %delete.end
  br label %if.end77

if.end77:                                         ; preds = %delete.end76, %if.end38
  %67 = load ptr, ptr %startExprNode, align 8
  %isnull78 = icmp eq ptr %67, null
  br i1 %isnull78, label %delete.end80, label %delete.notnull79

delete.notnull79:                                 ; preds = %if.end77
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %67) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %67) #8
  br label %delete.end80

delete.end80:                                     ; preds = %delete.notnull79, %if.end77
  %fNodeStackPtr81 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %68 = load i32, ptr %fNodeStackPtr81, align 8
  %sub82 = sub nsw i32 %68, 3
  store i32 %sub82, ptr %fNodeStackPtr81, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 1)
  %fRB84 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %fRB84, align 8
  %fStatus85 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %fStatus85, align 8
  %71 = load i32, ptr %70, align 4
  %call86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.bb83
  br label %sw.epilog

if.end89:                                         ; preds = %sw.bb83
  %fNodeStack90 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr91 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %72 = load i32, ptr %fNodeStackPtr91, align 8
  %idxprom92 = sext i32 %72 to i64
  %arrayidx93 = getelementptr inbounds [100 x ptr], ptr %fNodeStack90, i64 0, i64 %idxprom92
  %73 = load ptr, ptr %arrayidx93, align 8
  store ptr %73, ptr %thisRule, align 8
  %fLookAheadRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 16
  %74 = load i8, ptr %fLookAheadRule, align 1
  %tobool94 = icmp ne i8 %74, 0
  br i1 %tobool94, label %if.then95, label %if.end113

if.then95:                                        ; preds = %if.end89
  %call96 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 6)
  store ptr %call96, ptr %endNode, align 8
  %call98 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 8)
  store ptr %call98, ptr %catNode97, align 8
  %fRB99 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %fRB99, align 8
  %fStatus100 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %fStatus100, align 8
  %77 = load i32, ptr %76, align 4
  %call101 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %tobool102 = icmp ne i8 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then95
  br label %sw.epilog

if.end104:                                        ; preds = %if.then95
  %fNodeStackPtr105 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %78 = load i32, ptr %fNodeStackPtr105, align 8
  %sub106 = sub nsw i32 %78, 2
  store i32 %sub106, ptr %fNodeStackPtr105, align 8
  %79 = load ptr, ptr %thisRule, align 8
  %80 = load ptr, ptr %catNode97, align 8
  %fLeftChild107 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %80, i32 0, i32 2
  store ptr %79, ptr %fLeftChild107, align 8
  %81 = load ptr, ptr %endNode, align 8
  %82 = load ptr, ptr %catNode97, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %82, i32 0, i32 3
  store ptr %81, ptr %fRightChild, align 8
  %83 = load ptr, ptr %catNode97, align 8
  %fNodeStack108 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr109 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %84 = load i32, ptr %fNodeStackPtr109, align 8
  %idxprom110 = sext i32 %84 to i64
  %arrayidx111 = getelementptr inbounds [100 x ptr], ptr %fNodeStack108, i64 0, i64 %idxprom110
  store ptr %83, ptr %arrayidx111, align 8
  %fRuleNum112 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 21
  %85 = load i32, ptr %fRuleNum112, align 8
  %86 = load ptr, ptr %endNode, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %86, i32 0, i32 10
  store i32 %85, ptr %fVal, align 4
  %87 = load ptr, ptr %endNode, align 8
  %fLookAheadEnd = getelementptr inbounds %"class.icu_75::RBBINode", ptr %87, i32 0, i32 11
  store i8 1, ptr %fLookAheadEnd, align 8
  %88 = load ptr, ptr %catNode97, align 8
  store ptr %88, ptr %thisRule, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end104, %if.end89
  %89 = load ptr, ptr %thisRule, align 8
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %89, i32 0, i32 12
  store i8 1, ptr %fRuleRoot, align 1
  %fRB114 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %fRB114, align 8
  %fChainRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %90, i32 0, i32 12
  %91 = load i8, ptr %fChainRules, align 8
  %tobool115 = icmp ne i8 %91, 0
  br i1 %tobool115, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %if.end113
  %fNoChainInRule116 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 17
  %92 = load i8, ptr %fNoChainInRule116, align 2
  %tobool117 = icmp ne i8 %92, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true
  %93 = load ptr, ptr %thisRule, align 8
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %93, i32 0, i32 13
  store i8 1, ptr %fChainIn, align 2
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.lhs.true, %if.end113
  %fReverseRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 15
  %94 = load i8, ptr %fReverseRule, align 4
  %tobool120 = icmp ne i8 %94, 0
  br i1 %tobool120, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end119
  %fRB121 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %95 = load ptr, ptr %fRB121, align 8
  %fSafeRevTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %95, i32 0, i32 10
  br label %cond.end

cond.false:                                       ; preds = %if.end119
  %fRB122 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %fRB122, align 8
  %fDefaultTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %96, i32 0, i32 11
  %97 = load ptr, ptr %fDefaultTree, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %fSafeRevTree, %cond.true ], [ %97, %cond.false ]
  store ptr %cond, ptr %destRules, align 8
  %98 = load ptr, ptr %destRules, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp = icmp ne ptr %99, null
  br i1 %cmp, label %if.then123, label %if.else

if.then123:                                       ; preds = %cond.end
  %fNodeStack124 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr125 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %100 = load i32, ptr %fNodeStackPtr125, align 8
  %idxprom126 = sext i32 %100 to i64
  %arrayidx127 = getelementptr inbounds [100 x ptr], ptr %fNodeStack124, i64 0, i64 %idxprom126
  %101 = load ptr, ptr %arrayidx127, align 8
  store ptr %101, ptr %thisRule, align 8
  %102 = load ptr, ptr %destRules, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %prevRules, align 8
  %call129 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 9)
  store ptr %call129, ptr %orNode128, align 8
  %fRB130 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %fRB130, align 8
  %fStatus131 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %fStatus131, align 8
  %106 = load i32, ptr %105, align 4
  %call132 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
  %tobool133 = icmp ne i8 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then123
  br label %sw.epilog

if.end135:                                        ; preds = %if.then123
  %107 = load ptr, ptr %prevRules, align 8
  %108 = load ptr, ptr %orNode128, align 8
  %fLeftChild136 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %108, i32 0, i32 2
  store ptr %107, ptr %fLeftChild136, align 8
  %109 = load ptr, ptr %orNode128, align 8
  %110 = load ptr, ptr %prevRules, align 8
  %fParent137 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %110, i32 0, i32 1
  store ptr %109, ptr %fParent137, align 8
  %111 = load ptr, ptr %thisRule, align 8
  %112 = load ptr, ptr %orNode128, align 8
  %fRightChild138 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %112, i32 0, i32 3
  store ptr %111, ptr %fRightChild138, align 8
  %113 = load ptr, ptr %orNode128, align 8
  %114 = load ptr, ptr %thisRule, align 8
  %fParent139 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %114, i32 0, i32 1
  store ptr %113, ptr %fParent139, align 8
  %115 = load ptr, ptr %orNode128, align 8
  %116 = load ptr, ptr %destRules, align 8
  store ptr %115, ptr %116, align 8
  br label %if.end144

if.else:                                          ; preds = %cond.end
  %fNodeStack140 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr141 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %117 = load i32, ptr %fNodeStackPtr141, align 8
  %idxprom142 = sext i32 %117 to i64
  %arrayidx143 = getelementptr inbounds [100 x ptr], ptr %fNodeStack140, i64 0, i64 %idxprom142
  %118 = load ptr, ptr %arrayidx143, align 8
  %119 = load ptr, ptr %destRules, align 8
  store ptr %118, ptr %119, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.else, %if.end135
  %fReverseRule145 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 15
  store i8 0, ptr %fReverseRule145, align 4
  %fLookAheadRule146 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 16
  store i8 0, ptr %fLookAheadRule146, align 1
  %fNoChainInRule147 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 17
  store i8 0, ptr %fNoChainInRule147, align 2
  %fNodeStackPtr148 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fNodeStackPtr148, align 8
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66051)
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog

sw.bb150:                                         ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66051)
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %fNodeStack153 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr154 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %120 = load i32, ptr %fNodeStackPtr154, align 8
  %dec155 = add nsw i32 %120, -1
  store i32 %dec155, ptr %fNodeStackPtr154, align 8
  %idxprom156 = sext i32 %120 to i64
  %arrayidx157 = getelementptr inbounds [100 x ptr], ptr %fNodeStack153, i64 0, i64 %idxprom156
  %121 = load ptr, ptr %arrayidx157, align 8
  store ptr %121, ptr %operandNode152, align 8
  %call158 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 11)
  store ptr %call158, ptr %plusNode, align 8
  %fRB159 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %122 = load ptr, ptr %fRB159, align 8
  %fStatus160 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %fStatus160, align 8
  %124 = load i32, ptr %123, align 4
  %call161 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %124)
  %tobool162 = icmp ne i8 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %sw.bb151
  br label %sw.epilog

if.end164:                                        ; preds = %sw.bb151
  %125 = load ptr, ptr %operandNode152, align 8
  %126 = load ptr, ptr %plusNode, align 8
  %fLeftChild165 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %126, i32 0, i32 2
  store ptr %125, ptr %fLeftChild165, align 8
  %127 = load ptr, ptr %plusNode, align 8
  %128 = load ptr, ptr %operandNode152, align 8
  %fParent166 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %128, i32 0, i32 1
  store ptr %127, ptr %fParent166, align 8
  br label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %fNodeStack169 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr170 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %129 = load i32, ptr %fNodeStackPtr170, align 8
  %dec171 = add nsw i32 %129, -1
  store i32 %dec171, ptr %fNodeStackPtr170, align 8
  %idxprom172 = sext i32 %129 to i64
  %arrayidx173 = getelementptr inbounds [100 x ptr], ptr %fNodeStack169, i64 0, i64 %idxprom172
  %130 = load ptr, ptr %arrayidx173, align 8
  store ptr %130, ptr %operandNode168, align 8
  %call174 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 12)
  store ptr %call174, ptr %qNode, align 8
  %fRB175 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %131 = load ptr, ptr %fRB175, align 8
  %fStatus176 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %fStatus176, align 8
  %133 = load i32, ptr %132, align 4
  %call177 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
  %tobool178 = icmp ne i8 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %sw.bb167
  br label %sw.epilog

if.end180:                                        ; preds = %sw.bb167
  %134 = load ptr, ptr %operandNode168, align 8
  %135 = load ptr, ptr %qNode, align 8
  %fLeftChild181 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %135, i32 0, i32 2
  store ptr %134, ptr %fLeftChild181, align 8
  %136 = load ptr, ptr %qNode, align 8
  %137 = load ptr, ptr %operandNode168, align 8
  %fParent182 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %137, i32 0, i32 1
  store ptr %136, ptr %fParent182, align 8
  br label %sw.epilog

sw.bb183:                                         ; preds = %entry
  %fNodeStack185 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr186 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %138 = load i32, ptr %fNodeStackPtr186, align 8
  %dec187 = add nsw i32 %138, -1
  store i32 %dec187, ptr %fNodeStackPtr186, align 8
  %idxprom188 = sext i32 %138 to i64
  %arrayidx189 = getelementptr inbounds [100 x ptr], ptr %fNodeStack185, i64 0, i64 %idxprom188
  %139 = load ptr, ptr %arrayidx189, align 8
  store ptr %139, ptr %operandNode184, align 8
  %call190 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 10)
  store ptr %call190, ptr %starNode, align 8
  %fRB191 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %140 = load ptr, ptr %fRB191, align 8
  %fStatus192 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %fStatus192, align 8
  %142 = load i32, ptr %141, align 4
  %call193 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %142)
  %tobool194 = icmp ne i8 %call193, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %sw.bb183
  br label %sw.epilog

if.end196:                                        ; preds = %sw.bb183
  %143 = load ptr, ptr %operandNode184, align 8
  %144 = load ptr, ptr %starNode, align 8
  %fLeftChild197 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %144, i32 0, i32 2
  store ptr %143, ptr %fLeftChild197, align 8
  %145 = load ptr, ptr %starNode, align 8
  %146 = load ptr, ptr %operandNode184, align 8
  %fParent198 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %146, i32 0, i32 1
  store ptr %145, ptr %fParent198, align 8
  br label %sw.epilog

sw.bb199:                                         ; preds = %entry
  %call200 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 0)
  store ptr %call200, ptr %n, align 8
  %fRB201 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %147 = load ptr, ptr %fRB201, align 8
  %fStatus202 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %fStatus202, align 8
  %149 = load i32, ptr %148, align 4
  %call203 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
  %tobool204 = icmp ne i8 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %sw.bb199
  br label %sw.epilog

if.end206:                                        ; preds = %sw.bb199
  %fC = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC, i32 0, i32 0
  %150 = load i32, ptr %fChar, align 8
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %150)
  %151 = load ptr, ptr %n, align 8
  invoke void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %151, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end206
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %fScanIndex207 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %152 = load i32, ptr %fScanIndex207, align 8
  %153 = load ptr, ptr %n, align 8
  %fFirstPos208 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %153, i32 0, i32 7
  store i32 %152, ptr %fFirstPos208, align 8
  %fNextIndex209 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %154 = load i32, ptr %fNextIndex209, align 4
  %155 = load ptr, ptr %n, align 8
  %fLastPos210 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %155, i32 0, i32 8
  store i32 %154, ptr %fLastPos210, align 4
  %fRB211 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %156 = load ptr, ptr %fRB211, align 8
  %fRules212 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %fRules212, align 8
  %158 = load ptr, ptr %n, align 8
  %fFirstPos213 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %158, i32 0, i32 7
  %159 = load i32, ptr %fFirstPos213, align 8
  %160 = load ptr, ptr %n, align 8
  %fLastPos214 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %160, i32 0, i32 8
  %161 = load i32, ptr %fLastPos214, align 4
  %162 = load ptr, ptr %n, align 8
  %fText215 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %162, i32 0, i32 6
  %vtable216 = load ptr, ptr %157, align 8
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 3
  %163 = load ptr, ptr %vfn217, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 noundef %159, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(64) %fText215)
  br label %sw.epilog

lpad:                                             ; preds = %if.end206
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

sw.bb218:                                         ; preds = %entry
  %call219 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 0)
  store ptr %call219, ptr %n, align 8
  %fRB220 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %167 = load ptr, ptr %fRB220, align 8
  %fStatus221 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %fStatus221, align 8
  %169 = load i32, ptr %168, align 4
  %call222 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %169)
  %tobool223 = icmp ne i8 %call222, 0
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %sw.bb218
  br label %sw.epilog

if.end225:                                        ; preds = %sw.bb218
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL4kAny)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end225
  %170 = load ptr, ptr %n, align 8
  invoke void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226, ptr noundef %170, ptr noundef null)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %fScanIndex231 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %171 = load i32, ptr %fScanIndex231, align 8
  %172 = load ptr, ptr %n, align 8
  %fFirstPos232 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %172, i32 0, i32 7
  store i32 %171, ptr %fFirstPos232, align 8
  %fNextIndex233 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %173 = load i32, ptr %fNextIndex233, align 4
  %174 = load ptr, ptr %n, align 8
  %fLastPos234 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %174, i32 0, i32 8
  store i32 %173, ptr %fLastPos234, align 4
  %fRB235 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %175 = load ptr, ptr %fRB235, align 8
  %fRules236 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %175, i32 0, i32 4
  %176 = load ptr, ptr %fRules236, align 8
  %177 = load ptr, ptr %n, align 8
  %fFirstPos237 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %177, i32 0, i32 7
  %178 = load i32, ptr %fFirstPos237, align 8
  %179 = load ptr, ptr %n, align 8
  %fLastPos238 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %179, i32 0, i32 8
  %180 = load i32, ptr %fLastPos238, align 4
  %181 = load ptr, ptr %n, align 8
  %fText239 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %181, i32 0, i32 6
  %vtable240 = load ptr, ptr %176, align 8
  %vfn241 = getelementptr inbounds ptr, ptr %vtable240, i64 3
  %182 = load ptr, ptr %vfn241, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(64) %176, i32 noundef %178, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(64) %fText239)
  br label %sw.epilog

lpad227:                                          ; preds = %if.end225
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad229:                                          ; preds = %invoke.cont228
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad229, %lpad227
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

sw.bb242:                                         ; preds = %entry
  %call243 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 4)
  store ptr %call243, ptr %n, align 8
  %fRB244 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %189 = load ptr, ptr %fRB244, align 8
  %fStatus245 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %fStatus245, align 8
  %191 = load i32, ptr %190, align 4
  %call246 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
  %tobool247 = icmp ne i8 %call246, 0
  br i1 %tobool247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %sw.bb242
  br label %sw.epilog

if.end249:                                        ; preds = %sw.bb242
  %fRuleNum250 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 21
  %192 = load i32, ptr %fRuleNum250, align 8
  %193 = load ptr, ptr %n, align 8
  %fVal251 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %193, i32 0, i32 10
  store i32 %192, ptr %fVal251, align 4
  %fScanIndex252 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %194 = load i32, ptr %fScanIndex252, align 8
  %195 = load ptr, ptr %n, align 8
  %fFirstPos253 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %195, i32 0, i32 7
  store i32 %194, ptr %fFirstPos253, align 8
  %fNextIndex254 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %196 = load i32, ptr %fNextIndex254, align 4
  %197 = load ptr, ptr %n, align 8
  %fLastPos255 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %197, i32 0, i32 8
  store i32 %196, ptr %fLastPos255, align 4
  %fRB256 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %198 = load ptr, ptr %fRB256, align 8
  %fRules257 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %198, i32 0, i32 4
  %199 = load ptr, ptr %fRules257, align 8
  %200 = load ptr, ptr %n, align 8
  %fFirstPos258 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %200, i32 0, i32 7
  %201 = load i32, ptr %fFirstPos258, align 8
  %202 = load ptr, ptr %n, align 8
  %fLastPos259 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %202, i32 0, i32 8
  %203 = load i32, ptr %fLastPos259, align 4
  %204 = load ptr, ptr %n, align 8
  %fText260 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %204, i32 0, i32 6
  %vtable261 = load ptr, ptr %199, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 3
  %205 = load ptr, ptr %vfn262, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(64) %199, i32 noundef %201, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(64) %fText260)
  %fLookAheadRule263 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 16
  store i8 1, ptr %fLookAheadRule263, align 1
  br label %sw.epilog

sw.bb264:                                         ; preds = %entry
  %call265 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 5)
  store ptr %call265, ptr %n, align 8
  %fRB266 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %206 = load ptr, ptr %fRB266, align 8
  %fStatus267 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %206, i32 0, i32 2
  %207 = load ptr, ptr %fStatus267, align 8
  %208 = load i32, ptr %207, align 4
  %call268 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %208)
  %tobool269 = icmp ne i8 %call268, 0
  br i1 %tobool269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %sw.bb264
  br label %sw.epilog

if.end271:                                        ; preds = %sw.bb264
  %209 = load ptr, ptr %n, align 8
  %fVal272 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %209, i32 0, i32 10
  store i32 0, ptr %fVal272, align 4
  %fScanIndex273 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %210 = load i32, ptr %fScanIndex273, align 8
  %211 = load ptr, ptr %n, align 8
  %fFirstPos274 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %211, i32 0, i32 7
  store i32 %210, ptr %fFirstPos274, align 8
  %fNextIndex275 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %212 = load i32, ptr %fNextIndex275, align 4
  %213 = load ptr, ptr %n, align 8
  %fLastPos276 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %213, i32 0, i32 8
  store i32 %212, ptr %fLastPos276, align 4
  br label %sw.epilog

sw.bb277:                                         ; preds = %entry
  %fNodeStack278 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr279 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %214 = load i32, ptr %fNodeStackPtr279, align 8
  %idxprom280 = sext i32 %214 to i64
  %arrayidx281 = getelementptr inbounds [100 x ptr], ptr %fNodeStack278, i64 0, i64 %idxprom280
  %215 = load ptr, ptr %arrayidx281, align 8
  store ptr %215, ptr %n, align 8
  %fC282 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar283 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC282, i32 0, i32 0
  %216 = load i32, ptr %fChar283, align 8
  %call284 = call i32 @u_charDigitValue_75(i32 noundef %216)
  store i32 %call284, ptr %v, align 4
  %217 = load ptr, ptr %n, align 8
  %fVal285 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %217, i32 0, i32 10
  %218 = load i32, ptr %fVal285, align 4
  %mul = mul nsw i32 %218, 10
  %219 = load i32, ptr %v, align 4
  %add = add i32 %mul, %219
  %220 = load ptr, ptr %n, align 8
  %fVal286 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %220, i32 0, i32 10
  store i32 %add, ptr %fVal286, align 4
  br label %sw.epilog

sw.bb287:                                         ; preds = %entry
  %fNodeStack288 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr289 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %221 = load i32, ptr %fNodeStackPtr289, align 8
  %idxprom290 = sext i32 %221 to i64
  %arrayidx291 = getelementptr inbounds [100 x ptr], ptr %fNodeStack288, i64 0, i64 %idxprom290
  %222 = load ptr, ptr %arrayidx291, align 8
  store ptr %222, ptr %n, align 8
  %fNextIndex292 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %223 = load i32, ptr %fNextIndex292, align 4
  %224 = load ptr, ptr %n, align 8
  %fLastPos293 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %224, i32 0, i32 8
  store i32 %223, ptr %fLastPos293, align 4
  %fRB294 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %225 = load ptr, ptr %fRB294, align 8
  %fRules295 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %225, i32 0, i32 4
  %226 = load ptr, ptr %fRules295, align 8
  %227 = load ptr, ptr %n, align 8
  %fFirstPos296 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %227, i32 0, i32 7
  %228 = load i32, ptr %fFirstPos296, align 8
  %229 = load ptr, ptr %n, align 8
  %fLastPos297 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %229, i32 0, i32 8
  %230 = load i32, ptr %fLastPos297, align 4
  %231 = load ptr, ptr %n, align 8
  %fText298 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %231, i32 0, i32 6
  %vtable299 = load ptr, ptr %226, align 8
  %vfn300 = getelementptr inbounds ptr, ptr %vtable299, i64 3
  %232 = load ptr, ptr %vfn300, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(64) %226, i32 noundef %228, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(64) %fText298)
  br label %sw.epilog

sw.bb301:                                         ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66061)
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog

sw.bb302:                                         ; preds = %entry
  %fScanIndex303 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %233 = load i32, ptr %fScanIndex303, align 8
  %fOptionStart = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 22
  store i32 %233, ptr %fOptionStart, align 4
  br label %sw.epilog

sw.bb304:                                         ; preds = %entry
  %fRB305 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %234 = load ptr, ptr %fRB305, align 8
  %fRules306 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %234, i32 0, i32 4
  %235 = load ptr, ptr %fRules306, align 8
  %fOptionStart307 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 22
  %236 = load i32, ptr %fOptionStart307, align 4
  %fScanIndex308 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %237 = load i32, ptr %fScanIndex308, align 8
  %fOptionStart309 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 22
  %238 = load i32, ptr %fOptionStart309, align 4
  %sub310 = sub nsw i32 %237, %238
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %235, i32 noundef %236, i32 noundef %sub310)
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp312, ptr noundef @.str)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %sw.bb304
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311, i8 noundef signext 1, ptr noundef %agg.tmp312, i32 noundef 5)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %call319 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp312) #8
  br i1 %call319, label %if.then322, label %if.else325

if.then322:                                       ; preds = %invoke.cont318
  %fRB323 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %239 = load ptr, ptr %fRB323, align 8
  %fChainRules324 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %239, i32 0, i32 12
  store i8 1, ptr %fChainRules324, align 8
  br label %if.end445

lpad313:                                          ; preds = %if.else436, %if.then425, %if.else414, %if.then410, %if.else399, %if.else386, %if.else370, %if.else355, %if.else340, %if.else325, %sw.bb304
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  br label %ehcleanup446

lpad315:                                          ; preds = %invoke.cont314
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  br label %ehcleanup321

lpad317:                                          ; preds = %invoke.cont316
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #8
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %lpad317, %lpad315
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp312) #8
  br label %ehcleanup446

if.else325:                                       ; preds = %invoke.cont318
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327, ptr noundef @.str.1)
          to label %invoke.cont328 unwind label %lpad313

invoke.cont328:                                   ; preds = %if.else325
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326, i8 noundef signext 1, ptr noundef %agg.tmp327, i32 noundef 7)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  %call333 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327) #8
  br i1 %call333, label %if.then336, label %if.else340

if.then336:                                       ; preds = %invoke.cont332
  %fRB337 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %249 = load ptr, ptr %fRB337, align 8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %249, i32 0, i32 7
  %fRB338 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %250 = load ptr, ptr %fRB338, align 8
  %fDefaultTree339 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %250, i32 0, i32 11
  store ptr %fForwardTree, ptr %fDefaultTree339, align 8
  br label %if.end444

lpad329:                                          ; preds = %invoke.cont328
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %exn.slot, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %ehselector.slot, align 4
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %exn.slot, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326) #8
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp327) #8
  br label %ehcleanup446

if.else340:                                       ; preds = %invoke.cont332
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp342, ptr noundef @.str.2)
          to label %invoke.cont343 unwind label %lpad313

invoke.cont343:                                   ; preds = %if.else340
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341, i8 noundef signext 1, ptr noundef %agg.tmp342, i32 noundef 7)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %call348 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont345
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp342) #8
  br i1 %call348, label %if.then351, label %if.else355

if.then351:                                       ; preds = %invoke.cont347
  %fRB352 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %257 = load ptr, ptr %fRB352, align 8
  %fReverseTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %257, i32 0, i32 8
  %fRB353 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %258 = load ptr, ptr %fRB353, align 8
  %fDefaultTree354 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %258, i32 0, i32 11
  store ptr %fReverseTree, ptr %fDefaultTree354, align 8
  br label %if.end443

lpad344:                                          ; preds = %invoke.cont343
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %exn.slot, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %ehselector.slot, align 4
  br label %ehcleanup350

lpad346:                                          ; preds = %invoke.cont345
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %exn.slot, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341) #8
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad346, %lpad344
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp342) #8
  br label %ehcleanup446

if.else355:                                       ; preds = %invoke.cont347
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp357, ptr noundef @.str.3)
          to label %invoke.cont358 unwind label %lpad313

invoke.cont358:                                   ; preds = %if.else355
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356, i8 noundef signext 1, ptr noundef %agg.tmp357, i32 noundef 12)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  %call363 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp357) #8
  br i1 %call363, label %if.then366, label %if.else370

if.then366:                                       ; preds = %invoke.cont362
  %fRB367 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %265 = load ptr, ptr %fRB367, align 8
  %fSafeFwdTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %265, i32 0, i32 9
  %fRB368 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %266 = load ptr, ptr %fRB368, align 8
  %fDefaultTree369 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %266, i32 0, i32 11
  store ptr %fSafeFwdTree, ptr %fDefaultTree369, align 8
  br label %if.end442

lpad359:                                          ; preds = %invoke.cont358
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  br label %ehcleanup365

lpad361:                                          ; preds = %invoke.cont360
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %exn.slot, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356) #8
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad361, %lpad359
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp357) #8
  br label %ehcleanup446

if.else370:                                       ; preds = %invoke.cont362
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp372, ptr noundef @.str.4)
          to label %invoke.cont373 unwind label %lpad313

invoke.cont373:                                   ; preds = %if.else370
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371, i8 noundef signext 1, ptr noundef %agg.tmp372, i32 noundef 12)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  %call378 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp372) #8
  br i1 %call378, label %if.then381, label %if.else386

if.then381:                                       ; preds = %invoke.cont377
  %fRB382 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %273 = load ptr, ptr %fRB382, align 8
  %fSafeRevTree383 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %273, i32 0, i32 10
  %fRB384 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %274 = load ptr, ptr %fRB384, align 8
  %fDefaultTree385 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %274, i32 0, i32 11
  store ptr %fSafeRevTree383, ptr %fDefaultTree385, align 8
  br label %if.end441

lpad374:                                          ; preds = %invoke.cont373
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %exn.slot, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %ehselector.slot, align 4
  br label %ehcleanup380

lpad376:                                          ; preds = %invoke.cont375
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %exn.slot, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371) #8
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %lpad376, %lpad374
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp372) #8
  br label %ehcleanup446

if.else386:                                       ; preds = %invoke.cont377
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp388, ptr noundef @.str.5)
          to label %invoke.cont389 unwind label %lpad313

invoke.cont389:                                   ; preds = %if.else386
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387, i8 noundef signext 1, ptr noundef %agg.tmp388, i32 noundef 18)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont389
  %call394 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp388) #8
  br i1 %call394, label %if.then397, label %if.else399

if.then397:                                       ; preds = %invoke.cont393
  %fRB398 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %281 = load ptr, ptr %fRB398, align 8
  %fLookAheadHardBreak = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %281, i32 0, i32 13
  store i8 1, ptr %fLookAheadHardBreak, align 1
  br label %if.end440

lpad390:                                          ; preds = %invoke.cont389
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %exn.slot, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %ehselector.slot, align 4
  br label %ehcleanup396

lpad392:                                          ; preds = %invoke.cont391
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %exn.slot, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387) #8
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad392, %lpad390
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp388) #8
  br label %ehcleanup446

if.else399:                                       ; preds = %invoke.cont393
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp401, ptr noundef @.str.6)
          to label %invoke.cont402 unwind label %lpad313

invoke.cont402:                                   ; preds = %if.else399
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400, i8 noundef signext 1, ptr noundef %agg.tmp401, i32 noundef 20)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  %call407 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp401) #8
  br i1 %call407, label %if.then410, label %if.else414

if.then410:                                       ; preds = %invoke.cont406
  %fRuleSets = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx411 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i64 0, i64 3
  %call413 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx411)
          to label %invoke.cont412 unwind label %lpad313

invoke.cont412:                                   ; preds = %if.then410
  br label %if.end439

lpad403:                                          ; preds = %invoke.cont402
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %exn.slot, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %ehselector.slot, align 4
  br label %ehcleanup409

lpad405:                                          ; preds = %invoke.cont404
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %exn.slot, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400) #8
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad405, %lpad403
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp401) #8
  br label %ehcleanup446

if.else414:                                       ; preds = %invoke.cont406
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416, ptr noundef @.str.7)
          to label %invoke.cont417 unwind label %lpad313

invoke.cont417:                                   ; preds = %if.else414
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415, i8 noundef signext 1, ptr noundef %agg.tmp416, i32 noundef 17)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416) #8
  br i1 %call422, label %if.then425, label %if.else436

if.then425:                                       ; preds = %invoke.cont421
  %fRuleSets426 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %arrayidx427 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets426, i64 0, i64 3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428, ptr noundef @_ZL26gRuleSet_rule_char_pattern)
          to label %invoke.cont429 unwind label %lpad313

invoke.cont429:                                   ; preds = %if.then425
  %fRB430 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %294 = load ptr, ptr %fRB430, align 8
  %fStatus431 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %294, i32 0, i32 2
  %295 = load ptr, ptr %fStatus431, align 8
  %call434 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx427, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont429
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428) #8
  br label %if.end438

lpad418:                                          ; preds = %invoke.cont417
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %exn.slot, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %ehselector.slot, align 4
  br label %ehcleanup424

lpad420:                                          ; preds = %invoke.cont419
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %exn.slot, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415) #8
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %lpad420, %lpad418
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416) #8
  br label %ehcleanup446

lpad432:                                          ; preds = %invoke.cont429
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %exn.slot, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428) #8
  br label %ehcleanup446

if.else436:                                       ; preds = %invoke.cont421
  invoke void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66060)
          to label %invoke.cont437 unwind label %lpad313

invoke.cont437:                                   ; preds = %if.else436
  br label %if.end438

if.end438:                                        ; preds = %invoke.cont437, %invoke.cont433
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %invoke.cont412
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.then397
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.then381
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.then366
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.then351
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.then336
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.then322
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %opt) #8
  br label %sw.epilog

ehcleanup446:                                     ; preds = %lpad432, %ehcleanup424, %ehcleanup409, %ehcleanup396, %ehcleanup380, %ehcleanup365, %ehcleanup350, %ehcleanup335, %ehcleanup321, %lpad313
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %opt) #8
  br label %eh.resume

sw.bb447:                                         ; preds = %entry
  %fReverseRule448 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 15
  store i8 1, ptr %fReverseRule448, align 4
  br label %sw.epilog

sw.bb449:                                         ; preds = %entry
  %call450 = call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 2)
  store ptr %call450, ptr %n, align 8
  %fRB451 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %305 = load ptr, ptr %fRB451, align 8
  %fStatus452 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %305, i32 0, i32 2
  %306 = load ptr, ptr %fStatus452, align 8
  %307 = load i32, ptr %306, align 4
  %call453 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %307)
  %tobool454 = icmp ne i8 %call453, 0
  br i1 %tobool454, label %if.then455, label %if.end456

if.then455:                                       ; preds = %sw.bb449
  br label %sw.epilog

if.end456:                                        ; preds = %sw.bb449
  %fScanIndex457 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %308 = load i32, ptr %fScanIndex457, align 8
  %309 = load ptr, ptr %n, align 8
  %fFirstPos458 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %309, i32 0, i32 7
  store i32 %308, ptr %fFirstPos458, align 8
  br label %sw.epilog

sw.bb459:                                         ; preds = %entry
  %fNodeStack460 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr461 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %310 = load i32, ptr %fNodeStackPtr461, align 8
  %idxprom462 = sext i32 %310 to i64
  %arrayidx463 = getelementptr inbounds [100 x ptr], ptr %fNodeStack460, i64 0, i64 %idxprom462
  %311 = load ptr, ptr %arrayidx463, align 8
  store ptr %311, ptr %n, align 8
  %312 = load ptr, ptr %n, align 8
  %cmp464 = icmp eq ptr %312, null
  br i1 %cmp464, label %if.then466, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb459
  %313 = load ptr, ptr %n, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %313, i32 0, i32 0
  %314 = load i32, ptr %fType, align 8
  %cmp465 = icmp ne i32 %314, 2
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %lor.lhs.false, %sw.bb459
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66048)
  br label %sw.epilog

if.end467:                                        ; preds = %lor.lhs.false
  %fScanIndex468 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %315 = load i32, ptr %fScanIndex468, align 8
  %316 = load ptr, ptr %n, align 8
  %fLastPos469 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %316, i32 0, i32 8
  store i32 %315, ptr %fLastPos469, align 4
  %fRB470 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %317 = load ptr, ptr %fRB470, align 8
  %fRules471 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %317, i32 0, i32 4
  %318 = load ptr, ptr %fRules471, align 8
  %319 = load ptr, ptr %n, align 8
  %fFirstPos472 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %319, i32 0, i32 7
  %320 = load i32, ptr %fFirstPos472, align 8
  %add473 = add nsw i32 %320, 1
  %321 = load ptr, ptr %n, align 8
  %fLastPos474 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %321, i32 0, i32 8
  %322 = load i32, ptr %fLastPos474, align 4
  %323 = load ptr, ptr %n, align 8
  %fText475 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %323, i32 0, i32 6
  %vtable476 = load ptr, ptr %318, align 8
  %vfn477 = getelementptr inbounds ptr, ptr %vtable476, i64 3
  %324 = load ptr, ptr %vfn477, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(64) %318, i32 noundef %add473, i32 noundef %322, ptr noundef nonnull align 8 dereferenceable(64) %fText475)
  %fSymbolTable478 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  %325 = load ptr, ptr %fSymbolTable478, align 8
  %326 = load ptr, ptr %n, align 8
  %fText479 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %326, i32 0, i32 6
  %vtable480 = load ptr, ptr %325, align 8
  %vfn481 = getelementptr inbounds ptr, ptr %vtable480, i64 5
  %327 = load ptr, ptr %vfn481, align 8
  %call482 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(108) %325, ptr noundef nonnull align 8 dereferenceable(64) %fText479)
  %328 = load ptr, ptr %n, align 8
  %fLeftChild483 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %328, i32 0, i32 2
  store ptr %call482, ptr %fLeftChild483, align 8
  br label %sw.epilog

sw.bb484:                                         ; preds = %entry
  %fNodeStack485 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr486 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %329 = load i32, ptr %fNodeStackPtr486, align 8
  %idxprom487 = sext i32 %329 to i64
  %arrayidx488 = getelementptr inbounds [100 x ptr], ptr %fNodeStack485, i64 0, i64 %idxprom487
  %330 = load ptr, ptr %arrayidx488, align 8
  store ptr %330, ptr %n, align 8
  %331 = load ptr, ptr %n, align 8
  %fLeftChild489 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %331, i32 0, i32 2
  %332 = load ptr, ptr %fLeftChild489, align 8
  %cmp490 = icmp eq ptr %332, null
  br i1 %cmp490, label %if.then491, label %if.end492

if.then491:                                       ; preds = %sw.bb484
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66057)
  store i8 0, ptr %returnVal, align 1
  br label %if.end492

if.end492:                                        ; preds = %if.then491, %sw.bb484
  br label %sw.epilog

sw.bb493:                                         ; preds = %entry
  br label %sw.epilog

sw.bb494:                                         ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66053)
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog

sw.bb495:                                         ; preds = %entry
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog

sw.bb496:                                         ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %this1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66048)
  store i8 0, ptr %returnVal, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb496, %sw.bb495, %sw.bb494, %sw.bb493, %if.end492, %if.end467, %if.then466, %if.end456, %if.then455, %sw.bb447, %if.end445, %sw.bb302, %sw.bb301, %sw.bb287, %sw.bb277, %if.end271, %if.then270, %if.end249, %if.then248, %invoke.cont230, %if.then224, %invoke.cont, %if.then205, %if.end196, %if.then195, %if.end180, %if.then179, %if.end164, %if.then163, %sw.bb150, %sw.bb149, %if.end144, %if.then134, %if.then103, %if.then88, %delete.end80, %if.then37, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %if.end19, %if.then18, %if.end, %if.then, %sw.bb2, %sw.bb
  %333 = load i8, ptr %returnVal, align 1
  %tobool497 = icmp ne i8 %333, 0
  br i1 %tobool497, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.epilog
  %fRB498 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %334 = load ptr, ptr %fRB498, align 8
  %fStatus499 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %334, i32 0, i32 2
  %335 = load ptr, ptr %fStatus499, align 8
  %336 = load i32, ptr %335, align 4
  %call500 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %336)
  %tobool501 = icmp ne i8 %call500, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.epilog
  %337 = phi i1 [ false, %sw.epilog ], [ %tobool501, %land.rhs ]
  %conv = zext i1 %337 to i8
  ret i8 %conv

eh.resume:                                        ; preds = %ehcleanup446, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val502 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val502
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %t) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %3 = load i32, ptr %fNodeStackPtr, align 8
  %cmp = icmp sge i32 %3, 99
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66051)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fNodeStackPtr4 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %fNodeStackPtr4, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %fNodeStackPtr4, align 8
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load i32, ptr %t.addr, align 4
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call5, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end3
  %6 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end3 ]
  %fNodeStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr6 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %7 = load i32, ptr %fNodeStackPtr6, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr %fNodeStack, i64 0, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  %fNodeStack7 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr8 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %8 = load i32, ptr %fNodeStackPtr8, align 8
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x ptr], ptr %fNodeStack7, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %new.cont
  %fRB13 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fRB13, align 8
  %fStatus14 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fStatus14, align 8
  store i32 7, ptr %11, align 4
  br label %if.end15

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
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end15:                                         ; preds = %if.then12, %new.cont
  %fNodeStack16 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr17 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %16 = load i32, ptr %fNodeStackPtr17, align 8
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [100 x ptr], ptr %fNodeStack16, i64 0, i64 %idxprom18
  %17 = load ptr, ptr %arrayidx19, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  %fNodeStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %fNodeStackPtr, align 8
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr %fNodeStack, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %fPrecedence = getelementptr inbounds %"class.icu_75::RBBINode", ptr %2, i32 0, i32 5
  %3 = load i32, ptr %fPrecedence, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66048)
  br label %if.end34

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %n, align 8
  %fPrecedence2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %fPrecedence2, align 8
  %6 = load i32, ptr %p.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %n, align 8
  %fPrecedence4 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %fPrecedence4, align 8
  %cmp5 = icmp sle i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end7:                                          ; preds = %lor.lhs.false
  %fNodeStack8 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr9 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %9 = load i32, ptr %fNodeStackPtr9, align 8
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x ptr], ptr %fNodeStack8, i64 0, i64 %idxprom10
  %10 = load ptr, ptr %arrayidx11, align 8
  %11 = load ptr, ptr %n, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i32 0, i32 3
  store ptr %10, ptr %fRightChild, align 8
  %12 = load ptr, ptr %n, align 8
  %fNodeStack12 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr13 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %13 = load i32, ptr %fNodeStackPtr13, align 8
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100 x ptr], ptr %fNodeStack12, i64 0, i64 %idxprom14
  %14 = load ptr, ptr %arrayidx15, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %14, i32 0, i32 1
  store ptr %12, ptr %fParent, align 8
  %fNodeStackPtr16 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %15 = load i32, ptr %fNodeStackPtr16, align 8
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %fNodeStackPtr16, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then6
  %16 = load i32, ptr %p.addr, align 4
  %cmp17 = icmp sle i32 %16, 2
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %for.end
  %17 = load ptr, ptr %n, align 8
  %fPrecedence19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 5
  %18 = load i32, ptr %fPrecedence19, align 8
  %19 = load i32, ptr %p.addr, align 4
  %cmp20 = icmp ne i32 %18, %19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66055)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  %fNodeStack23 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr24 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %fNodeStackPtr24, align 8
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [100 x ptr], ptr %fNodeStack23, i64 0, i64 %idxprom25
  %21 = load ptr, ptr %arrayidx26, align 8
  %fNodeStack27 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 13
  %fNodeStackPtr28 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %22 = load i32, ptr %fNodeStackPtr28, align 8
  %sub29 = sub nsw i32 %22, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [100 x ptr], ptr %fNodeStack27, i64 0, i64 %idxprom30
  store ptr %21, ptr %arrayidx31, align 8
  %fNodeStackPtr32 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 14
  %23 = load i32, ptr %fNodeStackPtr32, align 8
  %dec33 = add nsw i32 %23, -1
  store i32 %dec33, ptr %fNodeStackPtr32, align 8
  %24 = load ptr, ptr %n, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  br label %if.end34

if.end34:                                         ; preds = %delete.end, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %e) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %e.addr, align 4
  %fRB2 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fRB2, align 8
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fStatus3, align 8
  store i32 %3, ptr %5, align 4
  %fRB4 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fRB4, align 8
  %fParseError = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %fParseError, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %fLineNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %fLineNum, align 4
  %fRB7 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fRB7, align 8
  %fParseError8 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %fParseError8, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %10, i32 0, i32 0
  store i32 %8, ptr %line, align 4
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %fCharNum, align 8
  %fRB9 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fRB9, align 8
  %fParseError10 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %fParseError10, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %13, i32 0, i32 1
  store i32 %11, ptr %offset, align 4
  %fRB11 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fRB11, align 8
  %fParseError12 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %fParseError12, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %15, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %fRB13 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fRB13, align 8
  %fParseError14 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %fParseError14, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %17, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %node, ptr noundef %setToAdopt) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %setToAdopt.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %c = alloca i32, align 4
  %saved-rvalue14 = alloca ptr, align 8
  %cleanup.cond15 = alloca i1, align 1
  %usetNode = alloca ptr, align 8
  %saved-rvalue27 = alloca ptr, align 8
  %cleanup.cond28 = alloca i1, align 1
  %tkey = alloca ptr, align 8
  %saved-rvalue48 = alloca ptr, align 8
  %cleanup.cond49 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %setToAdopt, ptr %setToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %fSetTable, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %setToAdopt.addr, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %el, align 8
  %val = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %val, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %6, i32 0, i32 2
  store ptr %5, ptr %fLeftChild, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %setToAdopt.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL4kAny)
  %call4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %conv = sext i8 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call7, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %if.then6
  %9 = phi ptr [ %call7, %invoke.cont9 ], [ null, %if.then6 ]
  store ptr %9, ptr %setToAdopt.addr, align 8
  br label %if.end22

lpad:                                             ; preds = %if.then3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad8:                                            ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %17 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0)
  store i32 %call10, ptr %c, align 4
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull12 = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %new.isnull12, label %new.cont21, label %new.notnull13

new.notnull13:                                    ; preds = %if.else
  store ptr %call11, ptr %saved-rvalue14, align 8
  store i1 true, ptr %cleanup.cond15, align 1
  %18 = load i32, ptr %c, align 4
  %19 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call11, i32 noundef %18, i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %new.notnull13
  br label %new.cont21

new.cont21:                                       ; preds = %invoke.cont17, %if.else
  %20 = phi ptr [ %call11, %invoke.cont17 ], [ null, %if.else ]
  store ptr %20, ptr %setToAdopt.addr, align 8
  br label %if.end22

lpad16:                                           ; preds = %new.notnull13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad16
  %24 = load ptr, ptr %saved-rvalue14, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #8
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad16
  br label %eh.resume

if.end22:                                         ; preds = %new.cont21, %new.cont
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull25 = icmp eq ptr %call24, null
  store i1 false, ptr %cleanup.cond28, align 1
  br i1 %new.isnull25, label %new.cont34, label %new.notnull26

new.notnull26:                                    ; preds = %if.end23
  store ptr %call24, ptr %saved-rvalue27, align 8
  store i1 true, ptr %cleanup.cond28, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call24, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %new.notnull26
  br label %new.cont34

new.cont34:                                       ; preds = %invoke.cont30, %if.end23
  %25 = phi ptr [ %call24, %invoke.cont30 ], [ null, %if.end23 ]
  store ptr %25, ptr %usetNode, align 8
  %26 = load ptr, ptr %usetNode, align 8
  %cmp35 = icmp eq ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %new.cont34
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 7)
  %27 = load ptr, ptr %setToAdopt.addr, align 8
  %isnull37 = icmp eq ptr %27, null
  br i1 %isnull37, label %delete.end39, label %delete.notnull38

delete.notnull38:                                 ; preds = %if.then36
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #8
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull38, %if.then36
  br label %return

lpad29:                                           ; preds = %new.notnull26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad29
  %31 = load ptr, ptr %saved-rvalue27, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %31) #8
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad29
  br label %eh.resume

if.end40:                                         ; preds = %new.cont34
  %32 = load ptr, ptr %setToAdopt.addr, align 8
  %33 = load ptr, ptr %usetNode, align 8
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 4
  store ptr %32, ptr %fInputSet, align 8
  %34 = load ptr, ptr %node.addr, align 8
  %35 = load ptr, ptr %usetNode, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %35, i32 0, i32 1
  store ptr %34, ptr %fParent, align 8
  %36 = load ptr, ptr %usetNode, align 8
  %37 = load ptr, ptr %node.addr, align 8
  %fLeftChild41 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 2
  store ptr %36, ptr %fLeftChild41, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %usetNode, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %39, i32 0, i32 6
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fText, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %fRB, align 8
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %fUSetNodes, align 8
  %42 = load ptr, ptr %usetNode, align 8
  %fRB43 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %fRB43, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %call44 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #10
  store ptr %call44, ptr %el, align 8
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull46 = icmp eq ptr %call45, null
  store i1 false, ptr %cleanup.cond49, align 1
  br i1 %new.isnull46, label %new.cont55, label %new.notnull47

new.notnull47:                                    ; preds = %if.end40
  store ptr %call45, ptr %saved-rvalue48, align 8
  store i1 true, ptr %cleanup.cond49, align 1
  %45 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %new.notnull47
  br label %new.cont55

new.cont55:                                       ; preds = %invoke.cont51, %if.end40
  %46 = phi ptr [ %call45, %invoke.cont51 ], [ null, %if.end40 ]
  store ptr %46, ptr %tkey, align 8
  %47 = load ptr, ptr %tkey, align 8
  %cmp56 = icmp eq ptr %47, null
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont55
  %48 = load ptr, ptr %el, align 8
  %cmp57 = icmp eq ptr %48, null
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %49 = load ptr, ptr %setToAdopt.addr, align 8
  %cmp59 = icmp eq ptr %49, null
  br i1 %cmp59, label %if.then60, label %if.end67

if.then60:                                        ; preds = %lor.lhs.false58, %lor.lhs.false, %new.cont55
  %50 = load ptr, ptr %tkey, align 8
  %isnull61 = icmp eq ptr %50, null
  br i1 %isnull61, label %delete.end63, label %delete.notnull62

delete.notnull62:                                 ; preds = %if.then60
  %vtable = load ptr, ptr %50, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %51 = load ptr, ptr %vfn, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(64) %50) #8
  br label %delete.end63

delete.end63:                                     ; preds = %delete.notnull62, %if.then60
  store ptr null, ptr %tkey, align 8
  %52 = load ptr, ptr %el, align 8
  call void @uprv_free_75(ptr noundef %52)
  store ptr null, ptr %el, align 8
  %53 = load ptr, ptr %setToAdopt.addr, align 8
  %isnull64 = icmp eq ptr %53, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %delete.end63
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %53) #8
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull65, %delete.end63
  store ptr null, ptr %setToAdopt.addr, align 8
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 7)
  br label %return

lpad50:                                           ; preds = %new.notnull47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond49, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad50
  %57 = load ptr, ptr %saved-rvalue48, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %57) #8
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad50
  br label %eh.resume

if.end67:                                         ; preds = %lor.lhs.false58
  %58 = load ptr, ptr %tkey, align 8
  %59 = load ptr, ptr %el, align 8
  %key = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %59, i32 0, i32 0
  store ptr %58, ptr %key, align 8
  %60 = load ptr, ptr %usetNode, align 8
  %61 = load ptr, ptr %el, align 8
  %val68 = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %61, i32 0, i32 1
  store ptr %60, ptr %val68, align 8
  %fSetTable69 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 19
  %62 = load ptr, ptr %fSetTable69, align 8
  %63 = load ptr, ptr %el, align 8
  %key70 = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %key70, align 8
  %65 = load ptr, ptr %el, align 8
  %fRB71 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %fRB71, align 8
  %fStatus72 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %fStatus72, align 8
  %call73 = call ptr @uhash_put_75(ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %67)
  br label %return

return:                                           ; preds = %if.end67, %delete.end66, %delete.end39, %delete.end
  ret void

eh.resume:                                        ; preds = %cleanup.done54, %cleanup.done33, %cleanup.done20, %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !7
  ret void
}

declare i32 @u_charDigitValue_75(i32 noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %startPos = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %uset = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %tempSet = alloca %"class.icu_75::UnicodeSet", align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup75

lpad:                                             ; preds = %new.cont, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup76

if.end:                                           ; preds = %invoke.cont
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %fScanIndex, align 8
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %fScanIndex3 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %fScanIndex3, align 8
  store i32 %7, ptr %startPos, align 4
  store i32 0, ptr %localStatus, align 4
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont2
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %invoke.cont2
  %8 = phi ptr [ %call4, %invoke.cont6 ], [ null, %invoke.cont2 ]
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %uset, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %new.cont
  %9 = load i32, ptr %localStatus, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %invoke.cont9
  %10 = load i32, ptr %localStatus, align 4
  invoke void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

lpad5:                                            ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %ehcleanup76

lpad8:                                            ; preds = %invoke.cont25, %if.end24, %if.then22, %invoke.cont18, %invoke.cont15, %if.end14, %if.then12, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  %call16 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %uset)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.end14
  %fRB17 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fRB17, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %fRules, align 8
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 18
  %20 = load ptr, ptr %fSymbolTable, align 8
  invoke void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call16, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont15
  %21 = load i32, ptr %localStatus, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont18
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont19
  %22 = load i32, ptr %localStatus, align 4
  invoke void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef %22)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

if.end24:                                         ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %uset)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %if.end24
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tempSet, ptr noundef nonnull align 8 dereferenceable(200) %call26)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %invoke.cont31
  invoke void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66059)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %if.then34
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont70, %invoke.cont68, %if.end62, %invoke.cont54, %if.then53, %for.end, %if.end45, %for.cond, %if.end36, %if.then34, %invoke.cont29, %invoke.cont27
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #8
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont31
  %call38 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %if.end36
  store i32 %call38, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont46, %invoke.cont37
  %fRB39 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %fRB39, align 8
  %fStatus40 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %fStatus40, align 8
  %28 = load i32, ptr %27, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %for.cond
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont41
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %fNextIndex, align 4
  %30 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %29, %30
  br i1 %cmp, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body
  br label %for.end

if.end45:                                         ; preds = %for.body
  %call47 = invoke noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this1)
          to label %invoke.cont46 unwind label %lpad28

invoke.cont46:                                    ; preds = %if.end45
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then44, %invoke.cont41
  %fRB48 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %fRB48, align 8
  %fStatus49 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %fStatus49, align 8
  %33 = load i32, ptr %32, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
          to label %invoke.cont50 unwind label %lpad28

invoke.cont50:                                    ; preds = %for.end
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end73

if.then53:                                        ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad28

invoke.cont54:                                    ; preds = %if.then53
  store ptr %call55, ptr %n, align 8
  %fRB56 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %fRB56, align 8
  %fStatus57 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %fStatus57, align 8
  %36 = load i32, ptr %35, align 4
  %call59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont58 unwind label %lpad28

invoke.cont58:                                    ; preds = %invoke.cont54
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %invoke.cont58
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont58
  %37 = load i32, ptr %startPos, align 4
  %38 = load ptr, ptr %n, align 8
  %fFirstPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %38, i32 0, i32 7
  store i32 %37, ptr %fFirstPos, align 8
  %fNextIndex63 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %fNextIndex63, align 4
  %40 = load ptr, ptr %n, align 8
  %fLastPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %40, i32 0, i32 8
  store i32 %39, ptr %fLastPos, align 4
  %fRB64 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %fRB64, align 8
  %fRules65 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %fRules65, align 8
  %43 = load ptr, ptr %n, align 8
  %fFirstPos66 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %43, i32 0, i32 7
  %44 = load i32, ptr %fFirstPos66, align 8
  %45 = load ptr, ptr %n, align 8
  %fLastPos67 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %45, i32 0, i32 8
  %46 = load i32, ptr %fLastPos67, align 4
  %47 = load ptr, ptr %n, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %47, i32 0, i32 6
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %fText)
          to label %invoke.cont68 unwind label %lpad28

invoke.cont68:                                    ; preds = %if.end62
  %49 = load ptr, ptr %n, align 8
  %fText69 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %n, align 8
  %call71 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %uset)
          to label %invoke.cont70 unwind label %lpad28

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, ptr noundef nonnull align 8 dereferenceable(64) %fText69, ptr noundef %50, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad28

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %invoke.cont50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end73, %if.then61, %invoke.cont35
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #8
  br label %cleanup74

cleanup74:                                        ; preds = %cleanup, %invoke.cont23, %invoke.cont13
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uset) #8
  br label %cleanup75

cleanup75:                                        ; preds = %cleanup74, %if.then
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup75, %cleanup75
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad8
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uset) #8
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %cleanup.done, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77

unreachable:                                      ; preds = %cleanup75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
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

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) #2

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %rules) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %rulesLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %idx = alloca i32, align 4
  %cp = alloca i32, align 4
  %whiteSpace = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %rules.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rulesLength, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont8, %invoke.cont
  %1 = load i32, ptr %idx, align 4
  %2 = load i32, ptr %rulesLength, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rules.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  store i32 %call2, ptr %cp, align 4
  %5 = load i32, ptr %cp, align 4
  %call4 = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %5, i32 noundef 43)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool = icmp ne i8 %call4, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %whiteSpace, align 1
  %6 = load i8, ptr %whiteSpace, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %for.inc

lpad:                                             ; preds = %for.inc, %if.end, %invoke.cont1, %for.body, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %10 = load i32, ptr %cp, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6, %if.then
  %11 = load ptr, ptr %rules.addr, align 8
  %12 = load i32, ptr %idx, align 4
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.inc
  store i32 %call9, ptr %idx, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fNextIndex, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fRB, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %fRules, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fRB2 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fRB2, align 8
  %fRules3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %fRules3, align 8
  %fNextIndex4 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %fNextIndex4, align 4
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  store i32 %call5, ptr %ch, align 4
  %6 = load i32, ptr %ch, align 4
  %and = and i32 %6, -2048
  %cmp6 = icmp eq i32 %and, 55296
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %fRB9 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fRB9, align 8
  %fRules10 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fRules10, align 8
  %fNextIndex11 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %fNextIndex11, align 4
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i32 noundef 1)
  %fNextIndex13 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  store i32 %call12, ptr %fNextIndex13, align 4
  %10 = load i32, ptr %ch, align 4
  %cmp14 = icmp eq i32 %10, 13
  br i1 %cmp14, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %11 = load i32, ptr %ch, align 4
  %cmp15 = icmp eq i32 %11, 133
  br i1 %cmp15, label %if.then21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %ch, align 4
  %cmp17 = icmp eq i32 %12, 8232
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %13 = load i32, ptr %ch, align 4
  %cmp19 = icmp eq i32 %13, 10
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false18
  %fLastChar = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %fLastChar, align 4
  %cmp20 = icmp ne i32 %14, 13
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true, %lor.lhs.false16, %lor.lhs.false, %if.end8
  %fLineNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %fLineNum, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %fLineNum, align 4
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fCharNum, align 8
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  %16 = load i8, ptr %fQuoteMode, align 8
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then21
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66056)
  %fQuoteMode23 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fQuoteMode23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then21
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false18
  %17 = load i32, ptr %ch, align 4
  %cmp25 = icmp ne i32 %17, 10
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else
  %fCharNum27 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %fCharNum27, align 8
  %inc28 = add nsw i32 %18, 1
  store i32 %inc28, ptr %fCharNum27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %19 = load i32, ptr %ch, align 4
  %fLastChar31 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 7
  store i32 %19, ptr %fLastChar31, align 4
  %20 = load i32, ptr %ch, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 4 dereferenceable(5) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %commentStart = alloca i32, align 4
  %i = alloca i32, align 4
  %startX = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fNextIndex, align 4
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fScanIndex, align 8
  %call = call noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this1)
  %1 = load ptr, ptr %c.addr, align 8
  %fChar = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %1, i32 0, i32 0
  store i32 %call, ptr %fChar, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %fEscaped = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %2, i32 0, i32 1
  store i8 0, ptr %fEscaped, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %fChar2 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fChar2, align 4
  %cmp = icmp eq i32 %4, 39
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fRB, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %fRules, align 8
  %fNextIndex3 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %fNextIndex3, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  %cmp5 = icmp eq i32 %call4, 39
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = call noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this1)
  %8 = load ptr, ptr %c.addr, align 8
  %fChar8 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %8, i32 0, i32 0
  store i32 %call7, ptr %fChar8, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %fEscaped9 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %9, i32 0, i32 1
  store i8 1, ptr %fEscaped9, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %fQuoteMode, align 8
  %tobool = icmp ne i8 %10, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  %fQuoteMode10 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  store i8 %conv, ptr %fQuoteMode10, align 8
  %fQuoteMode11 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  %11 = load i8, ptr %fQuoteMode11, align 8
  %tobool12 = icmp ne i8 %11, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %c.addr, align 8
  %fChar14 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %12, i32 0, i32 0
  store i32 40, ptr %fChar14, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else
  %13 = load ptr, ptr %c.addr, align 8
  %fChar16 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %13, i32 0, i32 0
  store i32 41, ptr %fChar16, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then13
  %14 = load ptr, ptr %c.addr, align 8
  %fEscaped17 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %14, i32 0, i32 1
  store i8 0, ptr %fEscaped17, align 4
  br label %if.end78

if.end18:                                         ; preds = %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %15 = load ptr, ptr %c.addr, align 8
  %fChar20 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fChar20, align 4
  %cmp21 = icmp eq i32 %16, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %if.end78

if.end23:                                         ; preds = %if.end19
  %fQuoteMode24 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 4
  %17 = load i8, ptr %fQuoteMode24, align 8
  %tobool25 = icmp ne i8 %17, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end23
  %18 = load ptr, ptr %c.addr, align 8
  %fEscaped27 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %18, i32 0, i32 1
  store i8 1, ptr %fEscaped27, align 4
  br label %if.end78

if.else28:                                        ; preds = %if.end23
  %19 = load ptr, ptr %c.addr, align 8
  %fChar29 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %fChar29, align 4
  %cmp30 = icmp eq i32 %20, 35
  br i1 %cmp30, label %if.then31, label %if.end56

if.then31:                                        ; preds = %if.else28
  %fScanIndex32 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %fScanIndex32, align 8
  store i32 %21, ptr %commentStart, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end49, %if.then31
  %call33 = call noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this1)
  %22 = load ptr, ptr %c.addr, align 8
  %fChar34 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %22, i32 0, i32 0
  store i32 %call33, ptr %fChar34, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %fChar35 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %fChar35, align 4
  %cmp36 = icmp eq i32 %24, -1
  br i1 %cmp36, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %25 = load ptr, ptr %c.addr, align 8
  %fChar37 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %fChar37, align 4
  %cmp38 = icmp eq i32 %26, 13
  br i1 %cmp38, label %if.then48, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %27 = load ptr, ptr %c.addr, align 8
  %fChar40 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %fChar40, align 4
  %cmp41 = icmp eq i32 %28, 10
  br i1 %cmp41, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %29 = load ptr, ptr %c.addr, align 8
  %fChar43 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fChar43, align 4
  %cmp44 = icmp eq i32 %30, 133
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %31 = load ptr, ptr %c.addr, align 8
  %fChar46 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %fChar46, align 4
  %cmp47 = icmp eq i32 %32, 8232
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false, %for.cond
  br label %for.end

if.end49:                                         ; preds = %lor.lhs.false45
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then48
  %33 = load i32, ptr %commentStart, align 4
  store i32 %33, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc, %for.end
  %34 = load i32, ptr %i, align 4
  %fNextIndex51 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %fNextIndex51, align 4
  %sub = sub nsw i32 %35, 1
  %cmp52 = icmp slt i32 %34, %sub
  br i1 %cmp52, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond50
  %fRB53 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %fRB53, align 8
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %36, i32 0, i32 5
  %37 = load i32, ptr %i, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules, i32 noundef %37, i16 noundef zeroext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond50, !llvm.loop !11

for.end55:                                        ; preds = %for.cond50
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.else28
  %39 = load ptr, ptr %c.addr, align 8
  %fChar57 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %39, i32 0, i32 0
  %40 = load i32, ptr %fChar57, align 4
  %cmp58 = icmp eq i32 %40, -1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  br label %if.end78

if.end60:                                         ; preds = %if.end56
  %41 = load ptr, ptr %c.addr, align 8
  %fChar61 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %fChar61, align 4
  %cmp62 = icmp eq i32 %42, 92
  br i1 %cmp62, label %if.then63, label %if.end77

if.then63:                                        ; preds = %if.end60
  %43 = load ptr, ptr %c.addr, align 8
  %fEscaped64 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %43, i32 0, i32 1
  store i8 1, ptr %fEscaped64, align 4
  %fNextIndex65 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %fNextIndex65, align 4
  store i32 %44, ptr %startX, align 4
  %fRB66 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %fRB66, align 8
  %fRules67 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %fRules67, align 8
  %fNextIndex68 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %call69 = call noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %fNextIndex68)
  %47 = load ptr, ptr %c.addr, align 8
  %fChar70 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %47, i32 0, i32 0
  store i32 %call69, ptr %fChar70, align 4
  %fNextIndex71 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %48 = load i32, ptr %fNextIndex71, align 4
  %49 = load i32, ptr %startX, align 4
  %cmp72 = icmp eq i32 %48, %49
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then63
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66049)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then63
  %fNextIndex75 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %fNextIndex75, align 4
  %51 = load i32, ptr %startX, align 4
  %sub76 = sub nsw i32 %50, %51
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 6
  %52 = load i32, ptr %fCharNum, align 8
  %add = add nsw i32 %52, %sub76
  store i32 %add, ptr %fCharNum, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %if.end60
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then59, %if.then26, %if.then22, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state = alloca i16, align 2
  %tableEl = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end150

if.end:                                           ; preds = %entry
  store i16 1, ptr %state, align 2
  %fC = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7515RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, ptr noundef nonnull align 4 dereferenceable(5) %fC)
  br label %for.cond

for.cond:                                         ; preds = %if.end139, %if.end
  %fRB2 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fRB2, align 8
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fStatus3, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  br label %for.end140

if.end7:                                          ; preds = %for.cond
  %6 = load i16, ptr %state, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  br label %for.end140

if.end9:                                          ; preds = %if.end7
  %7 = load i16, ptr %state, align 2
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr inbounds [104 x %"struct.icu_75::RBBIRuleTableEl"], ptr @_ZN6icu_75L20gRuleParseStateTableE, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %tableEl, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %if.end89, %if.end9
  %8 = load ptr, ptr %tableEl, align 8
  %fCharClass = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %8, i32 0, i32 1
  %9 = load i8, ptr %fCharClass, align 4
  %conv11 = zext i8 %9 to i32
  %cmp12 = icmp slt i32 %conv11, 127
  br i1 %cmp12, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.cond10
  %fC13 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fEscaped = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC13, i32 0, i32 1
  %10 = load i8, ptr %fEscaped, align 4
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %tableEl, align 8
  %fCharClass17 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %11, i32 0, i32 1
  %12 = load i8, ptr %fCharClass17, align 4
  %conv18 = zext i8 %12 to i32
  %fC19 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC19, i32 0, i32 0
  %13 = load i32, ptr %fChar, align 8
  %cmp20 = icmp eq i32 %conv18, %13
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true16
  br label %for.end

if.end22:                                         ; preds = %land.lhs.true16, %land.lhs.true, %for.cond10
  %14 = load ptr, ptr %tableEl, align 8
  %fCharClass23 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %14, i32 0, i32 1
  %15 = load i8, ptr %fCharClass23, align 4
  %conv24 = zext i8 %15 to i32
  %cmp25 = icmp eq i32 %conv24, 255
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %for.end

if.end27:                                         ; preds = %if.end22
  %16 = load ptr, ptr %tableEl, align 8
  %fCharClass28 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %16, i32 0, i32 1
  %17 = load i8, ptr %fCharClass28, align 4
  %conv29 = zext i8 %17 to i32
  %cmp30 = icmp eq i32 %conv29, 254
  br i1 %cmp30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end27
  %fC32 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fEscaped33 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC32, i32 0, i32 1
  %18 = load i8, ptr %fEscaped33, align 4
  %tobool34 = icmp ne i8 %18, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true31
  br label %for.end

if.end36:                                         ; preds = %land.lhs.true31, %if.end27
  %19 = load ptr, ptr %tableEl, align 8
  %fCharClass37 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %19, i32 0, i32 1
  %20 = load i8, ptr %fCharClass37, align 4
  %conv38 = zext i8 %20 to i32
  %cmp39 = icmp eq i32 %conv38, 253
  br i1 %cmp39, label %land.lhs.true40, label %if.end52

land.lhs.true40:                                  ; preds = %if.end36
  %fC41 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fEscaped42 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC41, i32 0, i32 1
  %21 = load i8, ptr %fEscaped42, align 4
  %tobool43 = icmp ne i8 %21, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %fC45 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar46 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC45, i32 0, i32 0
  %22 = load i32, ptr %fChar46, align 8
  %cmp47 = icmp eq i32 %22, 80
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44
  %fC48 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar49 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC48, i32 0, i32 0
  %23 = load i32, ptr %fChar49, align 8
  %cmp50 = icmp eq i32 %23, 112
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %land.lhs.true44
  br label %for.end

if.end52:                                         ; preds = %lor.lhs.false, %land.lhs.true40, %if.end36
  %24 = load ptr, ptr %tableEl, align 8
  %fCharClass53 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %24, i32 0, i32 1
  %25 = load i8, ptr %fCharClass53, align 4
  %conv54 = zext i8 %25 to i32
  %cmp55 = icmp eq i32 %conv54, 252
  br i1 %cmp55, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %if.end52
  %fC57 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar58 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC57, i32 0, i32 0
  %26 = load i32, ptr %fChar58, align 8
  %cmp59 = icmp eq i32 %26, -1
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true56
  br label %for.end

if.end61:                                         ; preds = %land.lhs.true56, %if.end52
  %27 = load ptr, ptr %tableEl, align 8
  %fCharClass62 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %27, i32 0, i32 1
  %28 = load i8, ptr %fCharClass62, align 4
  %conv63 = zext i8 %28 to i32
  %cmp64 = icmp sge i32 %conv63, 128
  br i1 %cmp64, label %land.lhs.true65, label %if.end89

land.lhs.true65:                                  ; preds = %if.end61
  %29 = load ptr, ptr %tableEl, align 8
  %fCharClass66 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %29, i32 0, i32 1
  %30 = load i8, ptr %fCharClass66, align 4
  %conv67 = zext i8 %30 to i32
  %cmp68 = icmp slt i32 %conv67, 240
  br i1 %cmp68, label %land.lhs.true69, label %if.end89

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %fC70 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fEscaped71 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC70, i32 0, i32 1
  %31 = load i8, ptr %fEscaped71, align 4
  %conv72 = sext i8 %31 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  br i1 %cmp73, label %land.lhs.true74, label %if.end89

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %fC75 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar76 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC75, i32 0, i32 0
  %32 = load i32, ptr %fChar76, align 8
  %cmp77 = icmp ne i32 %32, -1
  br i1 %cmp77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %land.lhs.true74
  %fRuleSets = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 20
  %33 = load ptr, ptr %tableEl, align 8
  %fCharClass79 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %33, i32 0, i32 1
  %34 = load i8, ptr %fCharClass79, align 4
  %conv80 = zext i8 %34 to i32
  %sub = sub nsw i32 %conv80, 128
  %idxprom81 = sext i32 %sub to i64
  %arrayidx82 = getelementptr inbounds [10 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i64 0, i64 %idxprom81
  %fC83 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  %fChar84 = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %fC83, i32 0, i32 0
  %35 = load i32, ptr %fChar84, align 8
  %call85 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx82, i32 noundef %35)
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then78
  br label %for.end

if.end88:                                         ; preds = %if.then78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true74, %land.lhs.true69, %land.lhs.true65, %if.end61
  %36 = load ptr, ptr %tableEl, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %36, i32 1
  store ptr %incdec.ptr, ptr %tableEl, align 8
  br label %for.cond10, !llvm.loop !12

for.end:                                          ; preds = %if.then87, %if.then60, %if.then51, %if.then35, %if.then26, %if.then21
  %fRB90 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %fRB90, align 8
  %fDebugEnv = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %fDebugEnv, align 8
  %tobool91 = icmp ne ptr %38, null
  br i1 %tobool91, label %land.lhs.true92, label %if.end98

land.lhs.true92:                                  ; preds = %for.end
  %fRB93 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %fRB93, align 8
  %fDebugEnv94 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %fDebugEnv94, align 8
  %call95 = call noundef ptr @strstr(ptr noundef %40, ptr noundef @.str.8) #11
  %tobool96 = icmp ne ptr %call95, null
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true92
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %land.lhs.true92, %for.end
  %41 = load ptr, ptr %tableEl, align 8
  %fAction = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %fAction, align 4
  %call99 = call noundef signext i8 @_ZN6icu_7515RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef %42)
  %conv100 = sext i8 %call99 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  br label %for.end140

if.end103:                                        ; preds = %if.end98
  %43 = load ptr, ptr %tableEl, align 8
  %fPushState = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %43, i32 0, i32 3
  %44 = load i8, ptr %fPushState, align 2
  %conv104 = zext i8 %44 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  br i1 %cmp105, label %if.then106, label %if.end117

if.then106:                                       ; preds = %if.end103
  %fStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %45 = load i32, ptr %fStackPtr, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %fStackPtr, align 8
  %fStackPtr107 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %46 = load i32, ptr %fStackPtr107, align 8
  %cmp108 = icmp sge i32 %46, 100
  br i1 %cmp108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then106
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66048)
  %fStackPtr110 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %47 = load i32, ptr %fStackPtr110, align 8
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %fStackPtr110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.then106
  %48 = load ptr, ptr %tableEl, align 8
  %fPushState112 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %48, i32 0, i32 3
  %49 = load i8, ptr %fPushState112, align 2
  %conv113 = zext i8 %49 to i16
  %fStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 11
  %fStackPtr114 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %50 = load i32, ptr %fStackPtr114, align 8
  %idxprom115 = sext i32 %50 to i64
  %arrayidx116 = getelementptr inbounds [100 x i16], ptr %fStack, i64 0, i64 %idxprom115
  store i16 %conv113, ptr %arrayidx116, align 2
  br label %if.end117

if.end117:                                        ; preds = %if.end111, %if.end103
  %51 = load ptr, ptr %tableEl, align 8
  %fNextChar = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %51, i32 0, i32 4
  %52 = load i8, ptr %fNextChar, align 1
  %tobool118 = icmp ne i8 %52, 0
  br i1 %tobool118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end117
  %fC120 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7515RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %this1, ptr noundef nonnull align 4 dereferenceable(5) %fC120)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end117
  %53 = load ptr, ptr %tableEl, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %53, i32 0, i32 2
  %54 = load i8, ptr %fNextState, align 1
  %conv122 = zext i8 %54 to i32
  %cmp123 = icmp ne i32 %conv122, 255
  br i1 %cmp123, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end121
  %55 = load ptr, ptr %tableEl, align 8
  %fNextState125 = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %55, i32 0, i32 2
  %56 = load i8, ptr %fNextState125, align 1
  %conv126 = zext i8 %56 to i16
  store i16 %conv126, ptr %state, align 2
  br label %if.end139

if.else:                                          ; preds = %if.end121
  %fStack127 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 11
  %fStackPtr128 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %57 = load i32, ptr %fStackPtr128, align 8
  %idxprom129 = sext i32 %57 to i64
  %arrayidx130 = getelementptr inbounds [100 x i16], ptr %fStack127, i64 0, i64 %idxprom129
  %58 = load i16, ptr %arrayidx130, align 2
  store i16 %58, ptr %state, align 2
  %fStackPtr131 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %59 = load i32, ptr %fStackPtr131, align 8
  %dec132 = add nsw i32 %59, -1
  store i32 %dec132, ptr %fStackPtr131, align 8
  %fStackPtr133 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %60 = load i32, ptr %fStackPtr133, align 8
  %cmp134 = icmp slt i32 %60, 0
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.else
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66048)
  %fStackPtr136 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 12
  %61 = load i32, ptr %fStackPtr136, align 8
  %inc137 = add nsw i32 %61, 1
  store i32 %inc137, ptr %fStackPtr136, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.else
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then124
  br label %for.cond, !llvm.loop !13

for.end140:                                       ; preds = %if.then102, %if.then8, %if.then6
  %fRB141 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %fRB141, align 8
  %fStatus142 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %fStatus142, align 8
  %64 = load i32, ptr %63, align 4
  %call143 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %for.end140
  br label %if.end150

if.end146:                                        ; preds = %for.end140
  %fRB147 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %fRB147, align 8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %fForwardTree, align 8
  %cmp148 = icmp eq ptr %66, null
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end146
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this1, i32 noundef 66051)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.end146, %if.then145, %if.then
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %fRuleNum, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148219212}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
