; ModuleID = 'bench/icu/original/rbbiscan.ll'
source_filename = "bench/icu/original/rbbiscan.ll"
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
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_75::RBBISetTableEl" = type { ptr, ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

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
@_ZN6icu_75L20gRuleParseStateTableE = internal unnamed_addr constant [104 x %"struct.icu_75::RBBIRuleTableEl"] [%"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 13, i8 94, i8 12, i8 9, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 98, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 33, i8 19, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -4, i8 0, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 3, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 9, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 12, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 94, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 59, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -4, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 33, i8 21, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 16, i8 -1, i8 28, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 15, i8 -126, i8 23, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -127, i8 23, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 14, i8 -1, i8 25, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 25, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 17, i8 -2, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 17, i8 -125, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 91, i8 94, i8 38, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 11, i8 40, i8 29, i8 38, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 1, i8 46, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 0, i8 -1, i8 38, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 38, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 30, i8 42, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 28, i8 43, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 29, i8 63, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 43, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 123, i8 67, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 21, i8 47, i8 57, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 67, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 23, i8 -128, i8 70, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 125, i8 74, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 25, i8 -128, i8 70, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 27, i8 125, i8 77, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 77, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 24, i8 36, i8 90, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -126, i8 92, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 31, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -127, i8 92, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 4, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 20, i8 91, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 20, i8 112, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 20, i8 80, i8 -1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -124, i8 98, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 22, i8 61, i8 29, i8 101, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 12, i8 -1, i8 37, i8 9, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 2, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_75::RBBIRuleTableEl" { i32 19, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_75::RBBIRuleTableEl" { i32 5, i8 -1, i8 103, i8 0, i8 1 }], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515RBBIRuleScannerE = constant [27 x i8] c"N6icu_7515RBBIRuleScannerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7515RBBIRuleScannerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515RBBIRuleScannerE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7515RBBIRuleScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RBBIRuleScannerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef %rb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp42 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleScannerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fC = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 8
  store i32 0, ptr %fC, align 8
  %fEscaped.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 8, i32 1
  store i8 0, ptr %fEscaped.i, align 4
  %fVarName = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fVarName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fRuleSets.ptr = getelementptr inbounds i8, ptr %this, i64 1152
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 1152, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 200
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 3152
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  store ptr %rb, ptr %fRB, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %fLineNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %fScanIndex, i8 0, i64 9, i1 false)
  store i32 1, ptr %fLineNum, align 4
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  store i32 0, ptr %fCharNum, align 8
  %fLastChar = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 7
  store i32 0, ptr %fLastChar, align 4
  %fStateTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 10
  store ptr null, ptr %fStateTable, align 8
  %fStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 11
  store i16 0, ptr %fStack, align 8
  %fStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 12
  store i32 0, ptr %fStackPtr, align 8
  %fNodeStack = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13
  store ptr null, ptr %fNodeStack, align 8
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 18
  %fSetTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 19
  %fRuleNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 21
  store i32 0, ptr %fRuleNum, align 8
  %fOptionStart = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 22
  store i32 0, ptr %fOptionStart, align 4
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %rb, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %fNodeStackPtr, i8 0, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbolTable, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont99

lpad:                                             ; preds = %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 1152
  br i1 %arraydestroy.isempty, label %ehcleanup108, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -200
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element.ptr) #10
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 1152
  br i1 %arraydestroy.done, label %ehcleanup108, label %arraydestroy.body

lpad4:                                            ; preds = %if.end97, %if.end87, %invoke.cont50, %invoke.cont37, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont14, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

if.end:                                           ; preds = %arrayctor.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull @_ZL26gRuleSet_rule_char_pattern)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.end
  %4 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 1752
  %call15 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #10
  %arrayidx17 = getelementptr inbounds i8, ptr %this, i64 1952
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
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull @_ZL26gRuleSet_name_char_pattern)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont26
  %5 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %arrayidx35 = getelementptr inbounds i8, ptr %this, i64 1352
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx35, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42, ptr noundef nonnull @_ZL32gRuleSet_name_start_char_pattern)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %invoke.cont37
  %6 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %arrayidx48 = getelementptr inbounds i8, ptr %this, i64 1552
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx48, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull @_ZL27gRuleSet_digit_char_pattern)
          to label %invoke.cont56 unwind label %lpad4

invoke.cont56:                                    ; preds = %invoke.cont50
  %7 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %call64 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fRuleSets.ptr, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #10
  %8 = load ptr, ptr %fStatus, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then68, label %if.end70

if.then68:                                        ; preds = %invoke.cont63
  store i32 66058, ptr %8, align 4
  %.pre = load ptr, ptr %fStatus, align 8
  %.pre33 = load i32, ptr %.pre, align 4
  br label %if.end70

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #10
  br label %ehcleanup101

lpad32:                                           ; preds = %invoke.cont30
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %lpad32
  %.pn15 = phi { ptr, i32 } [ %13, %lpad36 ], [ %12, %lpad32 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #10
  br label %ehcleanup101

lpad45:                                           ; preds = %invoke.cont43
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont46
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp41) #10
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad45
  %.pn17 = phi { ptr, i32 } [ %15, %lpad49 ], [ %14, %lpad45 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42) #10
  br label %ehcleanup101

lpad58:                                           ; preds = %invoke.cont56
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont59
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp54) #10
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad58
  %.pn19 = phi { ptr, i32 } [ %17, %lpad62 ], [ %16, %lpad58 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #10
  br label %ehcleanup101

if.end70:                                         ; preds = %if.then68, %invoke.cont63
  %18 = phi i32 [ %.pre33, %if.then68 ], [ %9, %invoke.cont63 ]
  %cmp.i24 = icmp slt i32 %18, 1
  br i1 %cmp.i24, label %if.end76, label %invoke.cont99

if.end76:                                         ; preds = %if.end70
  %call77 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #10
  %new.isnull = icmp eq ptr %call77, null
  br i1 %new.isnull, label %if.then85, label %new.notnull

new.notnull:                                      ; preds = %if.end76
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %rb, i64 0, i32 4
  %19 = load ptr, ptr %fRules, align 8
  %20 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7515RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108) %call77, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %if.end87 unwind label %lpad79

if.then85:                                        ; preds = %if.end76
  store ptr null, ptr %fSymbolTable, align 8
  %21 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %21, align 4
  br label %invoke.cont99

lpad79:                                           ; preds = %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call77) #10
  br label %ehcleanup101

if.end87:                                         ; preds = %new.notnull
  store ptr %call77, ptr %fSymbolTable, align 8
  %23 = load ptr, ptr %fStatus, align 8
  %call90 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef %23)
          to label %invoke.cont89 unwind label %lpad4

invoke.cont89:                                    ; preds = %if.end87
  store ptr %call90, ptr %fSetTable, align 8
  %24 = load ptr, ptr %fStatus, align 8
  %25 = load i32, ptr %24, align 4
  %cmp.i26 = icmp slt i32 %25, 1
  br i1 %cmp.i26, label %if.end97, label %invoke.cont99

if.end97:                                         ; preds = %invoke.cont89
  %call100 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call90, ptr noundef nonnull @_ZL20RBBISetTable_deleterPv)
          to label %invoke.cont99 unwind label %lpad4

invoke.cont99:                                    ; preds = %invoke.cont89, %if.end70, %arrayctor.cont, %if.end97, %if.then85
  ret void

ehcleanup101:                                     ; preds = %lpad79, %ehcleanup66, %ehcleanup53, %ehcleanup40, %ehcleanup, %lpad4
  %.pn21 = phi { ptr, i32 } [ %3, %lpad4 ], [ %22, %lpad79 ], [ %.pn19, %ehcleanup66 ], [ %.pn17, %ehcleanup53 ], [ %.pn15, %ehcleanup40 ], [ %.pn, %ehcleanup ]
  br label %arraydestroy.body103

arraydestroy.body103:                             ; preds = %arraydestroy.body103, %ehcleanup101
  %arraydestroy.elementPast104.idx = phi i64 [ 3152, %ehcleanup101 ], [ %arraydestroy.elementPast104.add, %arraydestroy.body103 ]
  %arraydestroy.elementPast104.add = add nsw i64 %arraydestroy.elementPast104.idx, -200
  %arraydestroy.element105.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast104.add
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element105.ptr) #10
  %arraydestroy.done106 = icmp eq i64 %arraydestroy.elementPast104.add, 1152
  br i1 %arraydestroy.done106, label %ehcleanup108, label %arraydestroy.body103

ehcleanup108:                                     ; preds = %arraydestroy.body, %arraydestroy.body103, %lpad
  %.pn21.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn21, %arraydestroy.body103 ], [ %2, %arraydestroy.body ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fVarName) #10
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7515RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20RBBISetTable_deleterPv(ptr noundef %p) #0 {
entry:
  %0 = load ptr, ptr %p, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @uprv_free_75(ptr noundef nonnull %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(3192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleScannerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %fSymbolTable, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSetTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 19
  %2 = load ptr, ptr %fSetTable, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  invoke void @uhash_close_75(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %fSetTable, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %delete.end
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %3 = load i32, ptr %fNodeStackPtr, align 8
  %cmp44 = icmp sgt i32 %3, 0
  br i1 %cmp44, label %while.body, label %arraydestroy.body.preheader

while.body:                                       ; preds = %if.end, %delete.end8
  %4 = phi i32 [ %dec, %delete.end8 ], [ %3, %if.end ]
  %idxprom = zext nneg i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull6 = icmp eq ptr %5, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %while.body
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #10
  %.pre = load i32, ptr %fNodeStackPtr, align 8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %while.body
  %6 = phi i32 [ %.pre, %delete.notnull7 ], [ %4, %while.body ]
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %fNodeStackPtr, align 8
  %cmp4 = icmp sgt i32 %6, 1
  br i1 %cmp4, label %while.body, label %arraydestroy.body.preheader, !llvm.loop !4

arraydestroy.body.preheader:                      ; preds = %delete.end8, %if.end
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ 3152, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -200
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element.ptr) #10
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 1152
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body
  %fVarName = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fVarName) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(3192) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515RBBIRuleScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(3192) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %action) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp226 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
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
  switch i32 %action, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb2
    i32 8, label %sw.bb3
    i32 6, label %sw.bb6
    i32 11, label %sw.bb22
    i32 9, label %sw.bb24
    i32 12, label %land.rhs
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
    i32 7, label %land.rhs
    i32 19, label %sw.bb494
    i32 5, label %land.end
    i32 20, label %sw.bb496
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 7)
  %fRuleNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %fRuleNum, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %fRuleNum, align 8
  br label %land.rhs

sw.bb2:                                           ; preds = %entry
  %fNoChainInRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 17
  store i8 1, ptr %fNoChainInRule, align 2
  br label %land.rhs

sw.bb3:                                           ; preds = %entry
  %fNodeStackPtr.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %fNodeStackPtr.i, align 8
  %sub30.i = add nsw i32 %1, -1
  %idxprom31.i = sext i32 %sub30.i to i64
  %arrayidx32.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom31.i
  %2 = load ptr, ptr %arrayidx32.i, align 8
  %fPrecedence33.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %2, i64 0, i32 5
  %3 = load i32, ptr %fPrecedence33.i, align 8
  %cmp34.i = icmp eq i32 %3, 0
  br i1 %cmp34.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7.i, %sw.bb3
  %fRB.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fRB.i.i, align 8
  %fStatus.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %fStatus.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 66048, ptr %5, align 4
  %7 = load ptr, ptr %fRB.i.i, align 8
  %fParseError.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %fParseError.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %fLineNum.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %fLineNum.i.i, align 4
  store i32 %9, ptr %8, align 4
  %fCharNum.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %fCharNum.i.i, align 8
  %11 = load ptr, ptr %fRB.i.i, align 8
  %fParseError10.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %fParseError10.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.UParseError, ptr %12, i64 0, i32 1
  store i32 %10, ptr %offset.i.i, align 4
  %13 = load ptr, ptr %fRB.i.i, align 8
  %fParseError12.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %fParseError12.i.i, align 8
  %preContext.i.i = getelementptr inbounds %struct.UParseError, ptr %14, i64 0, i32 2
  store i16 0, ptr %preContext.i.i, align 4
  %15 = load ptr, ptr %fRB.i.i, align 8
  %fParseError14.i.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %fParseError14.i.i, align 8
  %postContext.i.i = getelementptr inbounds %struct.UParseError, ptr %16, i64 0, i32 3
  store i16 0, ptr %postContext.i.i, align 4
  br label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit

if.end.i:                                         ; preds = %sw.bb3, %if.end7.i
  %17 = phi i32 [ %25, %if.end7.i ], [ %3, %sw.bb3 ]
  %18 = phi ptr [ %24, %if.end7.i ], [ %2, %sw.bb3 ]
  %19 = phi i32 [ %dec.i, %if.end7.i ], [ %1, %sw.bb3 ]
  %or.cond.i = icmp slt i32 %17, 4
  br i1 %or.cond.i, label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %idxprom10.i = sext i32 %19 to i64
  %arrayidx11.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom10.i
  %20 = load ptr, ptr %arrayidx11.i, align 8
  %fRightChild.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %18, i64 0, i32 3
  store ptr %20, ptr %fRightChild.i, align 8
  %21 = load i32, ptr %fNodeStackPtr.i, align 8
  %idxprom14.i = sext i32 %21 to i64
  %arrayidx15.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom14.i
  %22 = load ptr, ptr %arrayidx15.i, align 8
  %fParent.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %22, i64 0, i32 1
  store ptr %18, ptr %fParent.i, align 8
  %23 = load i32, ptr %fNodeStackPtr.i, align 8
  %dec.i = add nsw i32 %23, -1
  store i32 %dec.i, ptr %fNodeStackPtr.i, align 8
  %sub.i = add nsw i32 %23, -2
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %fPrecedence.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i64 0, i32 5
  %25 = load i32, ptr %fPrecedence.i, align 8
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !llvm.loop !6

_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit: ; preds = %if.end.i, %if.then.i, %if.then.i.i, %if.then6.i.i
  %26 = load i32, ptr %fNodeStackPtr.i, align 8
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %fNodeStackPtr.i, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 9)
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %fStatus, align 8
  %30 = load i32, ptr %29, align 4
  %cmp.i101 = icmp slt i32 %30, 1
  br i1 %cmp.i101, label %if.end, label %land.rhs

if.end:                                           ; preds = %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call4, i64 0, i32 2
  store ptr %27, ptr %fLeftChild, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %27, i64 0, i32 1
  store ptr %call4, ptr %fParent, align 8
  br label %land.rhs

sw.bb6:                                           ; preds = %entry
  %fNodeStackPtr.i102 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %31 = load i32, ptr %fNodeStackPtr.i102, align 8
  %sub30.i103 = add nsw i32 %31, -1
  %idxprom31.i104 = sext i32 %sub30.i103 to i64
  %arrayidx32.i105 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom31.i104
  %32 = load ptr, ptr %arrayidx32.i105, align 8
  %fPrecedence33.i106 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %32, i64 0, i32 5
  %33 = load i32, ptr %fPrecedence33.i106, align 8
  %cmp34.i107 = icmp eq i32 %33, 0
  br i1 %cmp34.i107, label %if.then.i123, label %if.end.i108

if.then.i123:                                     ; preds = %if.end7.i110, %sw.bb6
  %fRB.i.i124 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %fRB.i.i124, align 8
  %fStatus.i.i125 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %fStatus.i.i125, align 8
  %36 = load i32, ptr %35, align 4
  %cmp.i.i.i126 = icmp sgt i32 %36, 0
  br i1 %cmp.i.i.i126, label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.then.i123
  store i32 66048, ptr %35, align 4
  %37 = load ptr, ptr %fRB.i.i124, align 8
  %fParseError.i.i128 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %fParseError.i.i128, align 8
  %tobool5.not.i.i129 = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i129, label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140, label %if.then6.i.i130

if.then6.i.i130:                                  ; preds = %if.then.i.i127
  %fLineNum.i.i131 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %39 = load i32, ptr %fLineNum.i.i131, align 4
  store i32 %39, ptr %38, align 4
  %fCharNum.i.i132 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %40 = load i32, ptr %fCharNum.i.i132, align 8
  %41 = load ptr, ptr %fRB.i.i124, align 8
  %fParseError10.i.i133 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %fParseError10.i.i133, align 8
  %offset.i.i134 = getelementptr inbounds %struct.UParseError, ptr %42, i64 0, i32 1
  store i32 %40, ptr %offset.i.i134, align 4
  %43 = load ptr, ptr %fRB.i.i124, align 8
  %fParseError12.i.i135 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %fParseError12.i.i135, align 8
  %preContext.i.i136 = getelementptr inbounds %struct.UParseError, ptr %44, i64 0, i32 2
  store i16 0, ptr %preContext.i.i136, align 4
  %45 = load ptr, ptr %fRB.i.i124, align 8
  %fParseError14.i.i137 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %fParseError14.i.i137, align 8
  %postContext.i.i138 = getelementptr inbounds %struct.UParseError, ptr %46, i64 0, i32 3
  store i16 0, ptr %postContext.i.i138, align 4
  br label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140

if.end.i108:                                      ; preds = %sw.bb6, %if.end7.i110
  %47 = phi i32 [ %55, %if.end7.i110 ], [ %33, %sw.bb6 ]
  %48 = phi ptr [ %54, %if.end7.i110 ], [ %32, %sw.bb6 ]
  %49 = phi i32 [ %dec.i117, %if.end7.i110 ], [ %31, %sw.bb6 ]
  %or.cond.i109 = icmp slt i32 %47, 4
  br i1 %or.cond.i109, label %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140, label %if.end7.i110

if.end7.i110:                                     ; preds = %if.end.i108
  %idxprom10.i111 = sext i32 %49 to i64
  %arrayidx11.i112 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom10.i111
  %50 = load ptr, ptr %arrayidx11.i112, align 8
  %fRightChild.i113 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %48, i64 0, i32 3
  store ptr %50, ptr %fRightChild.i113, align 8
  %51 = load i32, ptr %fNodeStackPtr.i102, align 8
  %idxprom14.i114 = sext i32 %51 to i64
  %arrayidx15.i115 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom14.i114
  %52 = load ptr, ptr %arrayidx15.i115, align 8
  %fParent.i116 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %52, i64 0, i32 1
  store ptr %48, ptr %fParent.i116, align 8
  %53 = load i32, ptr %fNodeStackPtr.i102, align 8
  %dec.i117 = add nsw i32 %53, -1
  store i32 %dec.i117, ptr %fNodeStackPtr.i102, align 8
  %sub.i118 = add nsw i32 %53, -2
  %idxprom.i119 = sext i32 %sub.i118 to i64
  %arrayidx.i120 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom.i119
  %54 = load ptr, ptr %arrayidx.i120, align 8
  %fPrecedence.i121 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %54, i64 0, i32 5
  %55 = load i32, ptr %fPrecedence.i121, align 8
  %cmp.i122 = icmp eq i32 %55, 0
  br i1 %cmp.i122, label %if.then.i123, label %if.end.i108, !llvm.loop !6

_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140: ; preds = %if.end.i108, %if.then.i123, %if.then.i.i127, %if.then6.i.i130
  %56 = load i32, ptr %fNodeStackPtr.i102, align 8
  %dec10 = add nsw i32 %56, -1
  store i32 %dec10, ptr %fNodeStackPtr.i102, align 8
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom11
  %57 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 8)
  %fRB14 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %58 = load ptr, ptr %fRB14, align 8
  %fStatus15 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %fStatus15, align 8
  %60 = load i32, ptr %59, align 4
  %cmp.i141 = icmp slt i32 %60, 1
  br i1 %cmp.i141, label %if.end19, label %land.rhs

if.end19:                                         ; preds = %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140
  %fLeftChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call13, i64 0, i32 2
  store ptr %57, ptr %fLeftChild20, align 8
  %fParent21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %57, i64 0, i32 1
  store ptr %call13, ptr %fParent21, align 8
  br label %land.rhs

sw.bb22:                                          ; preds = %entry
  %call23 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 15)
  br label %land.rhs

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 2)
  br label %land.rhs

sw.bb26:                                          ; preds = %entry
  %fNodeStackPtr28 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %61 = load i32, ptr %fNodeStackPtr28, align 8
  %sub = add nsw i32 %61, -1
  %idxprom29 = sext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom29
  %62 = load ptr, ptr %arrayidx30, align 8
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %63 = load i32, ptr %fNextIndex, align 4
  %fFirstPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %62, i64 0, i32 7
  store i32 %63, ptr %fFirstPos, align 8
  %call31 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 7)
  br label %land.rhs

sw.bb32:                                          ; preds = %entry
  tail call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 1)
  %fRB33 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %64 = load ptr, ptr %fRB33, align 8
  %fStatus34 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %64, i64 0, i32 2
  %65 = load ptr, ptr %fStatus34, align 8
  %66 = load i32, ptr %65, align 4
  %cmp.i143 = icmp slt i32 %66, 1
  br i1 %cmp.i143, label %if.end38, label %land.rhs

if.end38:                                         ; preds = %sw.bb32
  %fNodeStackPtr40 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %67 = load i32, ptr %fNodeStackPtr40, align 8
  %sub41 = add nsw i32 %67, -2
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom42
  %68 = load ptr, ptr %arrayidx43, align 8
  %sub46 = add nsw i32 %67, -1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom47
  %69 = load ptr, ptr %arrayidx48, align 8
  %idxprom51 = sext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom51
  %70 = load ptr, ptr %arrayidx52, align 8
  %fFirstPos53 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %68, i64 0, i32 7
  %71 = load i32, ptr %fFirstPos53, align 8
  %fFirstPos54 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %70, i64 0, i32 7
  store i32 %71, ptr %fFirstPos54, align 8
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %72 = load i32, ptr %fScanIndex, align 8
  %fLastPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %70, i64 0, i32 8
  store i32 %72, ptr %fLastPos, align 4
  %73 = load ptr, ptr %fRB33, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %fRules, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %70, i64 0, i32 6
  %vtable = load ptr, ptr %74, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %75 = load ptr, ptr %vfn, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(64) %fText)
  %fLeftChild58 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %69, i64 0, i32 2
  store ptr %70, ptr %fLeftChild58, align 8
  %fParent59 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %70, i64 0, i32 1
  store ptr %69, ptr %fParent59, align 8
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 18
  %76 = load ptr, ptr %fSymbolTable, align 8
  %fText60 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %69, i64 0, i32 6
  %77 = load ptr, ptr %fRB33, align 8
  %fStatus62 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %fStatus62, align 8
  %vtable63 = load ptr, ptr %76, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 6
  %79 = load ptr, ptr %vfn64, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(108) %76, ptr noundef nonnull align 8 dereferenceable(64) %fText60, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load ptr, ptr %fRB33, align 8
  %fStatus66 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %fStatus66, align 8
  %82 = load i32, ptr %81, align 4
  %cmp.i145 = icmp slt i32 %82, 1
  br i1 %cmp.i145, label %delete.end80, label %delete.notnull75

delete.notnull75:                                 ; preds = %if.end38
  store i32 0, ptr %81, align 4
  tail call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %82)
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %70) #10
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %69) #10
  br label %delete.end80

delete.end80:                                     ; preds = %delete.notnull75, %if.end38
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %68) #10
  %83 = load i32, ptr %fNodeStackPtr40, align 8
  %sub82 = add nsw i32 %83, -3
  store i32 %sub82, ptr %fNodeStackPtr40, align 8
  br label %land.rhs

sw.bb83:                                          ; preds = %entry
  tail call void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 1)
  %fRB84 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %84 = load ptr, ptr %fRB84, align 8
  %fStatus85 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %84, i64 0, i32 2
  %85 = load ptr, ptr %fStatus85, align 8
  %86 = load i32, ptr %85, align 4
  %cmp.i147 = icmp slt i32 %86, 1
  br i1 %cmp.i147, label %if.end89, label %land.rhs

if.end89:                                         ; preds = %sw.bb83
  %fNodeStackPtr91 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %87 = load i32, ptr %fNodeStackPtr91, align 8
  %idxprom92 = sext i32 %87 to i64
  %arrayidx93 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom92
  %88 = load ptr, ptr %arrayidx93, align 8
  %fLookAheadRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 16
  %89 = load i8, ptr %fLookAheadRule, align 1
  %tobool94.not = icmp eq i8 %89, 0
  br i1 %tobool94.not, label %if.end113, label %if.then95

if.then95:                                        ; preds = %if.end89
  %call96 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 6)
  %call98 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 8)
  %90 = load ptr, ptr %fRB84, align 8
  %fStatus100 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %90, i64 0, i32 2
  %91 = load ptr, ptr %fStatus100, align 8
  %92 = load i32, ptr %91, align 4
  %cmp.i149 = icmp slt i32 %92, 1
  br i1 %cmp.i149, label %if.end104, label %land.rhs

if.end104:                                        ; preds = %if.then95
  %93 = load i32, ptr %fNodeStackPtr91, align 8
  %sub106 = add nsw i32 %93, -2
  store i32 %sub106, ptr %fNodeStackPtr91, align 8
  %fLeftChild107 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call98, i64 0, i32 2
  store ptr %88, ptr %fLeftChild107, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call98, i64 0, i32 3
  store ptr %call96, ptr %fRightChild, align 8
  %94 = load i32, ptr %fNodeStackPtr91, align 8
  %idxprom110 = sext i32 %94 to i64
  %arrayidx111 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom110
  store ptr %call98, ptr %arrayidx111, align 8
  %fRuleNum112 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 21
  %95 = load i32, ptr %fRuleNum112, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call96, i64 0, i32 10
  store i32 %95, ptr %fVal, align 4
  %fLookAheadEnd = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call96, i64 0, i32 11
  store i8 1, ptr %fLookAheadEnd, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end104, %if.end89
  %thisRule.0 = phi ptr [ %call98, %if.end104 ], [ %88, %if.end89 ]
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %thisRule.0, i64 0, i32 12
  store i8 1, ptr %fRuleRoot, align 1
  %96 = load ptr, ptr %fRB84, align 8
  %fChainRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %96, i64 0, i32 12
  %97 = load i8, ptr %fChainRules, align 8
  %tobool115.not = icmp ne i8 %97, 0
  %fNoChainInRule116 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 17
  %98 = load i8, ptr %fNoChainInRule116, align 2
  %tobool117.not = icmp eq i8 %98, 0
  %or.cond = select i1 %tobool115.not, i1 %tobool117.not, i1 false
  br i1 %or.cond, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end113
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %thisRule.0, i64 0, i32 13
  store i8 1, ptr %fChainIn, align 2
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end113
  %fReverseRule = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 15
  %99 = load i8, ptr %fReverseRule, align 4
  %tobool120.not = icmp eq i8 %99, 0
  %100 = load ptr, ptr %fRB84, align 8
  br i1 %tobool120.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end119
  %fSafeRevTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %100, i64 0, i32 10
  br label %cond.end

cond.false:                                       ; preds = %if.end119
  %fDefaultTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %100, i64 0, i32 11
  %101 = load ptr, ptr %fDefaultTree, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %fSafeRevTree, %cond.true ], [ %101, %cond.false ]
  %102 = load ptr, ptr %cond, align 8
  %cmp.not = icmp eq ptr %102, null
  %103 = load i32, ptr %fNodeStackPtr91, align 8
  %idxprom142 = sext i32 %103 to i64
  %arrayidx143 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom142
  %104 = load ptr, ptr %arrayidx143, align 8
  br i1 %cmp.not, label %if.end144, label %if.then123

if.then123:                                       ; preds = %cond.end
  %call129 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 9)
  %105 = load ptr, ptr %fRB84, align 8
  %fStatus131 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %105, i64 0, i32 2
  %106 = load ptr, ptr %fStatus131, align 8
  %107 = load i32, ptr %106, align 4
  %cmp.i151 = icmp slt i32 %107, 1
  br i1 %cmp.i151, label %if.end135, label %land.rhs

if.end135:                                        ; preds = %if.then123
  %fLeftChild136 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call129, i64 0, i32 2
  store ptr %102, ptr %fLeftChild136, align 8
  %fParent137 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %102, i64 0, i32 1
  store ptr %call129, ptr %fParent137, align 8
  %fRightChild138 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call129, i64 0, i32 3
  store ptr %104, ptr %fRightChild138, align 8
  %fParent139 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %104, i64 0, i32 1
  store ptr %call129, ptr %fParent139, align 8
  br label %if.end144

if.end144:                                        ; preds = %cond.end, %if.end135
  %storemerge = phi ptr [ %call129, %if.end135 ], [ %104, %cond.end ]
  store ptr %storemerge, ptr %cond, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %fNodeStackPtr91, i8 0, i64 7, i1 false)
  br label %land.rhs

sw.bb149:                                         ; preds = %entry
  %fRB.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %108 = load ptr, ptr %fRB.i, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %108, i64 0, i32 2
  %109 = load ptr, ptr %fStatus.i, align 8
  %110 = load i32, ptr %109, align 4
  %cmp.i.i = icmp sgt i32 %110, 0
  br i1 %cmp.i.i, label %land.end, label %if.then.i153

if.then.i153:                                     ; preds = %sw.bb149
  store i32 66051, ptr %109, align 4
  %111 = load ptr, ptr %fRB.i, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %111, i64 0, i32 3
  %112 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %112, null
  br i1 %tobool5.not.i, label %land.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i153
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %113 = load i32, ptr %fLineNum.i, align 4
  store i32 %113, ptr %112, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %114 = load i32, ptr %fCharNum.i, align 8
  %115 = load ptr, ptr %fRB.i, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %116, i64 0, i32 1
  store i32 %114, ptr %offset.i, align 4
  %117 = load ptr, ptr %fRB.i, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %117, i64 0, i32 3
  %118 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %118, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %119 = load ptr, ptr %fRB.i, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %119, i64 0, i32 3
  %120 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %120, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %land.end

sw.bb150:                                         ; preds = %entry
  %fRB.i154 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %121 = load ptr, ptr %fRB.i154, align 8
  %fStatus.i155 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %121, i64 0, i32 2
  %122 = load ptr, ptr %fStatus.i155, align 8
  %123 = load i32, ptr %122, align 4
  %cmp.i.i156 = icmp sgt i32 %123, 0
  br i1 %cmp.i.i156, label %land.rhs, label %if.then.i157

if.then.i157:                                     ; preds = %sw.bb150
  store i32 66051, ptr %122, align 4
  %124 = load ptr, ptr %fRB.i154, align 8
  %fParseError.i158 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %124, i64 0, i32 3
  %125 = load ptr, ptr %fParseError.i158, align 8
  %tobool5.not.i159 = icmp eq ptr %125, null
  br i1 %tobool5.not.i159, label %land.rhs, label %if.then6.i160

if.then6.i160:                                    ; preds = %if.then.i157
  %fLineNum.i161 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %126 = load i32, ptr %fLineNum.i161, align 4
  store i32 %126, ptr %125, align 4
  %fCharNum.i162 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %127 = load i32, ptr %fCharNum.i162, align 8
  %128 = load ptr, ptr %fRB.i154, align 8
  %fParseError10.i163 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %128, i64 0, i32 3
  %129 = load ptr, ptr %fParseError10.i163, align 8
  %offset.i164 = getelementptr inbounds %struct.UParseError, ptr %129, i64 0, i32 1
  store i32 %127, ptr %offset.i164, align 4
  %130 = load ptr, ptr %fRB.i154, align 8
  %fParseError12.i165 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %130, i64 0, i32 3
  %131 = load ptr, ptr %fParseError12.i165, align 8
  %preContext.i166 = getelementptr inbounds %struct.UParseError, ptr %131, i64 0, i32 2
  store i16 0, ptr %preContext.i166, align 4
  %132 = load ptr, ptr %fRB.i154, align 8
  %fParseError14.i167 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %132, i64 0, i32 3
  %133 = load ptr, ptr %fParseError14.i167, align 8
  %postContext.i168 = getelementptr inbounds %struct.UParseError, ptr %133, i64 0, i32 3
  store i16 0, ptr %postContext.i168, align 4
  br label %land.rhs

sw.bb151:                                         ; preds = %entry
  %fNodeStackPtr154 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %134 = load i32, ptr %fNodeStackPtr154, align 8
  %dec155 = add nsw i32 %134, -1
  store i32 %dec155, ptr %fNodeStackPtr154, align 8
  %idxprom156 = sext i32 %134 to i64
  %arrayidx157 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom156
  %135 = load ptr, ptr %arrayidx157, align 8
  %call158 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 11)
  %fRB159 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %136 = load ptr, ptr %fRB159, align 8
  %fStatus160 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %136, i64 0, i32 2
  %137 = load ptr, ptr %fStatus160, align 8
  %138 = load i32, ptr %137, align 4
  %cmp.i170 = icmp slt i32 %138, 1
  br i1 %cmp.i170, label %if.end164, label %land.rhs

if.end164:                                        ; preds = %sw.bb151
  %fLeftChild165 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call158, i64 0, i32 2
  store ptr %135, ptr %fLeftChild165, align 8
  %fParent166 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %135, i64 0, i32 1
  store ptr %call158, ptr %fParent166, align 8
  br label %land.rhs

sw.bb167:                                         ; preds = %entry
  %fNodeStackPtr170 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %139 = load i32, ptr %fNodeStackPtr170, align 8
  %dec171 = add nsw i32 %139, -1
  store i32 %dec171, ptr %fNodeStackPtr170, align 8
  %idxprom172 = sext i32 %139 to i64
  %arrayidx173 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom172
  %140 = load ptr, ptr %arrayidx173, align 8
  %call174 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 12)
  %fRB175 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %141 = load ptr, ptr %fRB175, align 8
  %fStatus176 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %141, i64 0, i32 2
  %142 = load ptr, ptr %fStatus176, align 8
  %143 = load i32, ptr %142, align 4
  %cmp.i172 = icmp slt i32 %143, 1
  br i1 %cmp.i172, label %if.end180, label %land.rhs

if.end180:                                        ; preds = %sw.bb167
  %fLeftChild181 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call174, i64 0, i32 2
  store ptr %140, ptr %fLeftChild181, align 8
  %fParent182 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %140, i64 0, i32 1
  store ptr %call174, ptr %fParent182, align 8
  br label %land.rhs

sw.bb183:                                         ; preds = %entry
  %fNodeStackPtr186 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %144 = load i32, ptr %fNodeStackPtr186, align 8
  %dec187 = add nsw i32 %144, -1
  store i32 %dec187, ptr %fNodeStackPtr186, align 8
  %idxprom188 = sext i32 %144 to i64
  %arrayidx189 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom188
  %145 = load ptr, ptr %arrayidx189, align 8
  %call190 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 10)
  %fRB191 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %146 = load ptr, ptr %fRB191, align 8
  %fStatus192 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %146, i64 0, i32 2
  %147 = load ptr, ptr %fStatus192, align 8
  %148 = load i32, ptr %147, align 4
  %cmp.i174 = icmp slt i32 %148, 1
  br i1 %cmp.i174, label %if.end196, label %land.rhs

if.end196:                                        ; preds = %sw.bb183
  %fLeftChild197 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call190, i64 0, i32 2
  store ptr %145, ptr %fLeftChild197, align 8
  %fParent198 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %145, i64 0, i32 1
  store ptr %call190, ptr %fParent198, align 8
  br label %land.rhs

sw.bb199:                                         ; preds = %entry
  %call200 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 0)
  %fRB201 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %149 = load ptr, ptr %fRB201, align 8
  %fStatus202 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %149, i64 0, i32 2
  %150 = load ptr, ptr %fStatus202, align 8
  %151 = load i32, ptr %150, align 4
  %cmp.i176 = icmp slt i32 %151, 1
  br i1 %cmp.i176, label %if.end206, label %land.rhs

if.end206:                                        ; preds = %sw.bb199
  %fC = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 8
  %152 = load i32, ptr %fC, align 8
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %152)
  invoke void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call200, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end206
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %fScanIndex207 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %153 = load i32, ptr %fScanIndex207, align 8
  %fFirstPos208 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call200, i64 0, i32 7
  store i32 %153, ptr %fFirstPos208, align 8
  %fNextIndex209 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %154 = load i32, ptr %fNextIndex209, align 4
  %fLastPos210 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call200, i64 0, i32 8
  store i32 %154, ptr %fLastPos210, align 4
  %155 = load ptr, ptr %fRB201, align 8
  %fRules212 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %155, i64 0, i32 4
  %156 = load ptr, ptr %fRules212, align 8
  %fText215 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call200, i64 0, i32 6
  %vtable216 = load ptr, ptr %156, align 8
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 3
  %157 = load ptr, ptr %vfn217, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(64) %156, i32 noundef %153, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(64) %fText215)
  br label %land.rhs

lpad:                                             ; preds = %if.end206
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

sw.bb218:                                         ; preds = %entry
  %call219 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 0)
  %fRB220 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %159 = load ptr, ptr %fRB220, align 8
  %fStatus221 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %159, i64 0, i32 2
  %160 = load ptr, ptr %fStatus221, align 8
  %161 = load i32, ptr %160, align 4
  %cmp.i178 = icmp slt i32 %161, 1
  br i1 %cmp.i178, label %if.end225, label %land.rhs

if.end225:                                        ; preds = %sw.bb218
  store ptr @_ZL4kAny, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end225
  invoke void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226, ptr noundef %call219, ptr noundef null)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226) #10
  %162 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %162) #10, !srcloc !7
  %fScanIndex231 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %163 = load i32, ptr %fScanIndex231, align 8
  %fFirstPos232 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call219, i64 0, i32 7
  store i32 %163, ptr %fFirstPos232, align 8
  %fNextIndex233 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %164 = load i32, ptr %fNextIndex233, align 4
  %fLastPos234 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call219, i64 0, i32 8
  store i32 %164, ptr %fLastPos234, align 4
  %165 = load ptr, ptr %fRB220, align 8
  %fRules236 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %165, i64 0, i32 4
  %166 = load ptr, ptr %fRules236, align 8
  %fText239 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call219, i64 0, i32 6
  %vtable240 = load ptr, ptr %166, align 8
  %vfn241 = getelementptr inbounds ptr, ptr %vtable240, i64 3
  %167 = load ptr, ptr %vfn241, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(64) %fText239)
  br label %land.rhs

lpad227:                                          ; preds = %if.end225
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad229:                                          ; preds = %invoke.cont228
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp226) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad229, %lpad227
  %.pn98 = phi { ptr, i32 } [ %169, %lpad229 ], [ %168, %lpad227 ]
  %170 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %170) #10, !srcloc !7
  br label %eh.resume

sw.bb242:                                         ; preds = %entry
  %call243 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 4)
  %fRB244 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %171 = load ptr, ptr %fRB244, align 8
  %fStatus245 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %171, i64 0, i32 2
  %172 = load ptr, ptr %fStatus245, align 8
  %173 = load i32, ptr %172, align 4
  %cmp.i180 = icmp slt i32 %173, 1
  br i1 %cmp.i180, label %if.end249, label %land.rhs

if.end249:                                        ; preds = %sw.bb242
  %fRuleNum250 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 21
  %174 = load i32, ptr %fRuleNum250, align 8
  %fVal251 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call243, i64 0, i32 10
  store i32 %174, ptr %fVal251, align 4
  %fScanIndex252 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %175 = load i32, ptr %fScanIndex252, align 8
  %fFirstPos253 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call243, i64 0, i32 7
  store i32 %175, ptr %fFirstPos253, align 8
  %fNextIndex254 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %176 = load i32, ptr %fNextIndex254, align 4
  %fLastPos255 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call243, i64 0, i32 8
  store i32 %176, ptr %fLastPos255, align 4
  %177 = load ptr, ptr %fRB244, align 8
  %fRules257 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %177, i64 0, i32 4
  %178 = load ptr, ptr %fRules257, align 8
  %fText260 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call243, i64 0, i32 6
  %vtable261 = load ptr, ptr %178, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 3
  %179 = load ptr, ptr %vfn262, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(64) %178, i32 noundef %175, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(64) %fText260)
  %fLookAheadRule263 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 16
  store i8 1, ptr %fLookAheadRule263, align 1
  br label %land.rhs

sw.bb264:                                         ; preds = %entry
  %call265 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 5)
  %fRB266 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %180 = load ptr, ptr %fRB266, align 8
  %fStatus267 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %180, i64 0, i32 2
  %181 = load ptr, ptr %fStatus267, align 8
  %182 = load i32, ptr %181, align 4
  %cmp.i182 = icmp slt i32 %182, 1
  br i1 %cmp.i182, label %if.end271, label %land.rhs

if.end271:                                        ; preds = %sw.bb264
  %fVal272 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call265, i64 0, i32 10
  store i32 0, ptr %fVal272, align 4
  %fScanIndex273 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %183 = load i32, ptr %fScanIndex273, align 8
  %fFirstPos274 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call265, i64 0, i32 7
  store i32 %183, ptr %fFirstPos274, align 8
  %fNextIndex275 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %184 = load i32, ptr %fNextIndex275, align 4
  %fLastPos276 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call265, i64 0, i32 8
  store i32 %184, ptr %fLastPos276, align 4
  br label %land.rhs

sw.bb277:                                         ; preds = %entry
  %fNodeStackPtr279 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %185 = load i32, ptr %fNodeStackPtr279, align 8
  %idxprom280 = sext i32 %185 to i64
  %arrayidx281 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom280
  %186 = load ptr, ptr %arrayidx281, align 8
  %fC282 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 8
  %187 = load i32, ptr %fC282, align 8
  %call284 = tail call i32 @u_charDigitValue_75(i32 noundef %187)
  %fVal285 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %186, i64 0, i32 10
  %188 = load i32, ptr %fVal285, align 4
  %mul = mul nsw i32 %188, 10
  %add = add i32 %mul, %call284
  store i32 %add, ptr %fVal285, align 4
  br label %land.rhs

sw.bb287:                                         ; preds = %entry
  %fNodeStackPtr289 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %189 = load i32, ptr %fNodeStackPtr289, align 8
  %idxprom290 = sext i32 %189 to i64
  %arrayidx291 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom290
  %190 = load ptr, ptr %arrayidx291, align 8
  %fNextIndex292 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %191 = load i32, ptr %fNextIndex292, align 4
  %fLastPos293 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %190, i64 0, i32 8
  store i32 %191, ptr %fLastPos293, align 4
  %fRB294 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %192 = load ptr, ptr %fRB294, align 8
  %fRules295 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %192, i64 0, i32 4
  %193 = load ptr, ptr %fRules295, align 8
  %fFirstPos296 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %190, i64 0, i32 7
  %194 = load i32, ptr %fFirstPos296, align 8
  %fText298 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %190, i64 0, i32 6
  %vtable299 = load ptr, ptr %193, align 8
  %vfn300 = getelementptr inbounds ptr, ptr %vtable299, i64 3
  %195 = load ptr, ptr %vfn300, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(64) %193, i32 noundef %194, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(64) %fText298)
  br label %land.rhs

sw.bb301:                                         ; preds = %entry
  %fRB.i184 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %196 = load ptr, ptr %fRB.i184, align 8
  %fStatus.i185 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %196, i64 0, i32 2
  %197 = load ptr, ptr %fStatus.i185, align 8
  %198 = load i32, ptr %197, align 4
  %cmp.i.i186 = icmp sgt i32 %198, 0
  br i1 %cmp.i.i186, label %land.end, label %if.then.i187

if.then.i187:                                     ; preds = %sw.bb301
  store i32 66061, ptr %197, align 4
  %199 = load ptr, ptr %fRB.i184, align 8
  %fParseError.i188 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %199, i64 0, i32 3
  %200 = load ptr, ptr %fParseError.i188, align 8
  %tobool5.not.i189 = icmp eq ptr %200, null
  br i1 %tobool5.not.i189, label %land.end, label %if.then6.i190

if.then6.i190:                                    ; preds = %if.then.i187
  %fLineNum.i191 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %201 = load i32, ptr %fLineNum.i191, align 4
  store i32 %201, ptr %200, align 4
  %fCharNum.i192 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %202 = load i32, ptr %fCharNum.i192, align 8
  %203 = load ptr, ptr %fRB.i184, align 8
  %fParseError10.i193 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %203, i64 0, i32 3
  %204 = load ptr, ptr %fParseError10.i193, align 8
  %offset.i194 = getelementptr inbounds %struct.UParseError, ptr %204, i64 0, i32 1
  store i32 %202, ptr %offset.i194, align 4
  %205 = load ptr, ptr %fRB.i184, align 8
  %fParseError12.i195 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %205, i64 0, i32 3
  %206 = load ptr, ptr %fParseError12.i195, align 8
  %preContext.i196 = getelementptr inbounds %struct.UParseError, ptr %206, i64 0, i32 2
  store i16 0, ptr %preContext.i196, align 4
  %207 = load ptr, ptr %fRB.i184, align 8
  %fParseError14.i197 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %207, i64 0, i32 3
  %208 = load ptr, ptr %fParseError14.i197, align 8
  %postContext.i198 = getelementptr inbounds %struct.UParseError, ptr %208, i64 0, i32 3
  store i16 0, ptr %postContext.i198, align 4
  br label %land.end

sw.bb302:                                         ; preds = %entry
  %fScanIndex303 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %209 = load i32, ptr %fScanIndex303, align 8
  %fOptionStart = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 22
  store i32 %209, ptr %fOptionStart, align 4
  br label %land.rhs

sw.bb304:                                         ; preds = %entry
  %fRB305 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %210 = load ptr, ptr %fRB305, align 8
  %fRules306 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %210, i64 0, i32 4
  %211 = load ptr, ptr %fRules306, align 8
  %fOptionStart307 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 22
  %212 = load i32, ptr %fOptionStart307, align 4
  %fScanIndex308 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %213 = load i32, ptr %fScanIndex308, align 8
  %sub310 = sub nsw i32 %213, %212
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %211, i32 noundef %212, i32 noundef %sub310)
  store ptr @.str, ptr %agg.tmp312, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311, i8 noundef signext 1, ptr noundef nonnull %agg.tmp312, i32 noundef 5)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %sw.bb304
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %opt, i64 0, i32 1
  %214 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %214, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont316
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp311, i64 0, i32 1
  %215 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %215, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont318

if.else.i:                                        ; preds = %invoke.cont316
  %cmp.i.i.i201 = icmp slt i16 %214, 0
  %216 = ashr i16 %214, 5
  %shr.i.i.i = sext i16 %216 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %opt, i64 0, i32 1, i32 0, i32 1
  %217 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i201, i32 %217, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp311, i64 0, i32 1
  %218 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %218, 0
  %219 = ashr i16 %218, 5
  %shr.i.i9.i = sext i16 %219 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp311, i64 0, i32 1, i32 0, i32 1
  %220 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %220, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %218, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i202 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i203 = and i1 %tobool7.not.i, %cmp.i202
  br i1 %or.cond.i203, label %land.rhs.i, label %if.else325.critedge

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i204 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad317

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i204, 0
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %call8.i.noexc, %if.then.i200
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i200 ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #10
  %221 = load ptr, ptr %agg.tmp312, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %221) #10, !srcloc !7
  br i1 %retval.0.i, label %if.then322, label %if.else325

if.then322:                                       ; preds = %invoke.cont318
  %222 = load ptr, ptr %fRB305, align 8
  %fChainRules324 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %222, i64 0, i32 12
  store i8 1, ptr %fChainRules324, align 8
  br label %if.end445

lpad313:                                          ; preds = %if.then425, %if.then410
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad315:                                          ; preds = %sw.bb304
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad317:                                          ; preds = %land.rhs.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #10
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %lpad317, %lpad315
  %.pn = phi { ptr, i32 } [ %225, %lpad317 ], [ %224, %lpad315 ]
  %226 = load ptr, ptr %agg.tmp312, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %226) #10, !srcloc !7
  br label %ehcleanup446

if.else325.critedge:                              ; preds = %if.else.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp311) #10
  %227 = load ptr, ptr %agg.tmp312, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %227) #10, !srcloc !7
  br label %if.else325

if.else325:                                       ; preds = %if.else325.critedge, %invoke.cont318
  store ptr @.str.1, ptr %agg.tmp327, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326, i8 noundef signext 1, ptr noundef nonnull %agg.tmp327, i32 noundef 7)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else325
  %call333 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326) #10
  %228 = load ptr, ptr %agg.tmp327, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %228) #10, !srcloc !7
  br i1 %call333, label %if.then336, label %if.else340

if.then336:                                       ; preds = %invoke.cont332
  %229 = load ptr, ptr %fRB305, align 8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %229, i64 0, i32 7
  %fDefaultTree339 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %229, i64 0, i32 11
  store ptr %fForwardTree, ptr %fDefaultTree339, align 8
  br label %if.end445

lpad329:                                          ; preds = %if.else325
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp326) #10
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  %.pn82 = phi { ptr, i32 } [ %231, %lpad331 ], [ %230, %lpad329 ]
  %232 = load ptr, ptr %agg.tmp327, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %232) #10, !srcloc !7
  br label %ehcleanup446

if.else340:                                       ; preds = %invoke.cont332
  store ptr @.str.2, ptr %agg.tmp342, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341, i8 noundef signext 1, ptr noundef nonnull %agg.tmp342, i32 noundef 7)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %if.else340
  %call348 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont345
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341) #10
  %233 = load ptr, ptr %agg.tmp342, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %233) #10, !srcloc !7
  br i1 %call348, label %if.then351, label %if.else355

if.then351:                                       ; preds = %invoke.cont347
  %234 = load ptr, ptr %fRB305, align 8
  %fReverseTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %234, i64 0, i32 8
  %fDefaultTree354 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %234, i64 0, i32 11
  store ptr %fReverseTree, ptr %fDefaultTree354, align 8
  br label %if.end445

lpad344:                                          ; preds = %if.else340
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad346:                                          ; preds = %invoke.cont345
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp341) #10
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad346, %lpad344
  %.pn84 = phi { ptr, i32 } [ %236, %lpad346 ], [ %235, %lpad344 ]
  %237 = load ptr, ptr %agg.tmp342, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %237) #10, !srcloc !7
  br label %ehcleanup446

if.else355:                                       ; preds = %invoke.cont347
  store ptr @.str.3, ptr %agg.tmp357, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356, i8 noundef signext 1, ptr noundef nonnull %agg.tmp357, i32 noundef 12)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.else355
  %call363 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356) #10
  %238 = load ptr, ptr %agg.tmp357, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %238) #10, !srcloc !7
  br i1 %call363, label %if.then366, label %if.else370

if.then366:                                       ; preds = %invoke.cont362
  %239 = load ptr, ptr %fRB305, align 8
  %fSafeFwdTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %239, i64 0, i32 9
  %fDefaultTree369 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %239, i64 0, i32 11
  store ptr %fSafeFwdTree, ptr %fDefaultTree369, align 8
  br label %if.end445

lpad359:                                          ; preds = %if.else355
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad361:                                          ; preds = %invoke.cont360
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp356) #10
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad361, %lpad359
  %.pn86 = phi { ptr, i32 } [ %241, %lpad361 ], [ %240, %lpad359 ]
  %242 = load ptr, ptr %agg.tmp357, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %242) #10, !srcloc !7
  br label %ehcleanup446

if.else370:                                       ; preds = %invoke.cont362
  store ptr @.str.4, ptr %agg.tmp372, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371, i8 noundef signext 1, ptr noundef nonnull %agg.tmp372, i32 noundef 12)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %if.else370
  %call378 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371) #10
  %243 = load ptr, ptr %agg.tmp372, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %243) #10, !srcloc !7
  br i1 %call378, label %if.then381, label %if.else386

if.then381:                                       ; preds = %invoke.cont377
  %244 = load ptr, ptr %fRB305, align 8
  %fSafeRevTree383 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %244, i64 0, i32 10
  %fDefaultTree385 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %244, i64 0, i32 11
  store ptr %fSafeRevTree383, ptr %fDefaultTree385, align 8
  br label %if.end445

lpad374:                                          ; preds = %if.else370
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad376:                                          ; preds = %invoke.cont375
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp371) #10
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %lpad376, %lpad374
  %.pn88 = phi { ptr, i32 } [ %246, %lpad376 ], [ %245, %lpad374 ]
  %247 = load ptr, ptr %agg.tmp372, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %247) #10, !srcloc !7
  br label %ehcleanup446

if.else386:                                       ; preds = %invoke.cont377
  store ptr @.str.5, ptr %agg.tmp388, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387, i8 noundef signext 1, ptr noundef nonnull %agg.tmp388, i32 noundef 18)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %if.else386
  %call394 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387) #10
  %248 = load ptr, ptr %agg.tmp388, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %248) #10, !srcloc !7
  br i1 %call394, label %if.then397, label %if.else399

if.then397:                                       ; preds = %invoke.cont393
  %249 = load ptr, ptr %fRB305, align 8
  %fLookAheadHardBreak = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %249, i64 0, i32 13
  store i8 1, ptr %fLookAheadHardBreak, align 1
  br label %if.end445

lpad390:                                          ; preds = %if.else386
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad392:                                          ; preds = %invoke.cont391
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp387) #10
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad392, %lpad390
  %.pn90 = phi { ptr, i32 } [ %251, %lpad392 ], [ %250, %lpad390 ]
  %252 = load ptr, ptr %agg.tmp388, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %252) #10, !srcloc !7
  br label %ehcleanup446

if.else399:                                       ; preds = %invoke.cont393
  store ptr @.str.6, ptr %agg.tmp401, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400, i8 noundef signext 1, ptr noundef nonnull %agg.tmp401, i32 noundef 20)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %if.else399
  %call407 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400) #10
  %253 = load ptr, ptr %agg.tmp401, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %253) #10, !srcloc !7
  br i1 %call407, label %if.then410, label %if.else414

if.then410:                                       ; preds = %invoke.cont406
  %arrayidx411 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 20, i64 3
  %call413 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx411)
          to label %if.end445 unwind label %lpad313

lpad403:                                          ; preds = %if.else399
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad405:                                          ; preds = %invoke.cont404
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp400) #10
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad405, %lpad403
  %.pn92 = phi { ptr, i32 } [ %255, %lpad405 ], [ %254, %lpad403 ]
  %256 = load ptr, ptr %agg.tmp401, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %256) #10, !srcloc !7
  br label %ehcleanup446

if.else414:                                       ; preds = %invoke.cont406
  store ptr @.str.7, ptr %agg.tmp416, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415, i8 noundef signext 1, ptr noundef nonnull %agg.tmp416, i32 noundef 17)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %if.else414
  %call422 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %opt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415) #10
  %257 = load ptr, ptr %agg.tmp416, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %257) #10, !srcloc !7
  br i1 %call422, label %if.then425, label %if.else436

if.then425:                                       ; preds = %invoke.cont421
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428, ptr noundef nonnull @_ZL26gRuleSet_rule_char_pattern)
          to label %invoke.cont429 unwind label %lpad313

invoke.cont429:                                   ; preds = %if.then425
  %arrayidx427 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 20, i64 3
  %258 = load ptr, ptr %fRB305, align 8
  %fStatus431 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %258, i64 0, i32 2
  %259 = load ptr, ptr %fStatus431, align 8
  %call434 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx427, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont429
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428) #10
  br label %if.end445

lpad418:                                          ; preds = %if.else414
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad420:                                          ; preds = %invoke.cont419
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp415) #10
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %lpad420, %lpad418
  %.pn94 = phi { ptr, i32 } [ %261, %lpad420 ], [ %260, %lpad418 ]
  %262 = load ptr, ptr %agg.tmp416, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %262) #10, !srcloc !7
  br label %ehcleanup446

lpad432:                                          ; preds = %invoke.cont429
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp428) #10
  br label %ehcleanup446

if.else436:                                       ; preds = %invoke.cont421
  call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 66060)
  br label %if.end445

if.end445:                                        ; preds = %if.else436, %if.then336, %if.then366, %if.then397, %invoke.cont433, %if.then410, %if.then381, %if.then351, %if.then322
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %opt) #10
  br label %land.rhs

ehcleanup446:                                     ; preds = %lpad432, %ehcleanup424, %ehcleanup409, %ehcleanup396, %ehcleanup380, %ehcleanup365, %ehcleanup350, %ehcleanup335, %ehcleanup321, %lpad313
  %.pn96 = phi { ptr, i32 } [ %223, %lpad313 ], [ %263, %lpad432 ], [ %.pn94, %ehcleanup424 ], [ %.pn92, %ehcleanup409 ], [ %.pn90, %ehcleanup396 ], [ %.pn88, %ehcleanup380 ], [ %.pn86, %ehcleanup365 ], [ %.pn84, %ehcleanup350 ], [ %.pn82, %ehcleanup335 ], [ %.pn, %ehcleanup321 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %opt) #10
  br label %eh.resume

sw.bb447:                                         ; preds = %entry
  %fReverseRule448 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 15
  store i8 1, ptr %fReverseRule448, align 4
  br label %land.rhs

sw.bb449:                                         ; preds = %entry
  %call450 = tail call noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 2)
  %fRB451 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %264 = load ptr, ptr %fRB451, align 8
  %fStatus452 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %264, i64 0, i32 2
  %265 = load ptr, ptr %fStatus452, align 8
  %266 = load i32, ptr %265, align 4
  %cmp.i205 = icmp slt i32 %266, 1
  br i1 %cmp.i205, label %if.end456, label %land.rhs

if.end456:                                        ; preds = %sw.bb449
  %fScanIndex457 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %267 = load i32, ptr %fScanIndex457, align 8
  %fFirstPos458 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call450, i64 0, i32 7
  store i32 %267, ptr %fFirstPos458, align 8
  br label %land.rhs

sw.bb459:                                         ; preds = %entry
  %fNodeStackPtr461 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %268 = load i32, ptr %fNodeStackPtr461, align 8
  %idxprom462 = sext i32 %268 to i64
  %arrayidx463 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom462
  %269 = load ptr, ptr %arrayidx463, align 8
  %cmp464 = icmp eq ptr %269, null
  br i1 %cmp464, label %if.then466, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb459
  %270 = load i32, ptr %269, align 8
  %cmp465.not = icmp eq i32 %270, 2
  br i1 %cmp465.not, label %if.end467, label %if.then466

if.then466:                                       ; preds = %lor.lhs.false, %sw.bb459
  %fRB.i207 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %271 = load ptr, ptr %fRB.i207, align 8
  %fStatus.i208 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %271, i64 0, i32 2
  %272 = load ptr, ptr %fStatus.i208, align 8
  %273 = load i32, ptr %272, align 4
  %cmp.i.i209 = icmp sgt i32 %273, 0
  br i1 %cmp.i.i209, label %land.rhs, label %if.then.i210

if.then.i210:                                     ; preds = %if.then466
  store i32 66048, ptr %272, align 4
  %274 = load ptr, ptr %fRB.i207, align 8
  %fParseError.i211 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %274, i64 0, i32 3
  %275 = load ptr, ptr %fParseError.i211, align 8
  %tobool5.not.i212 = icmp eq ptr %275, null
  br i1 %tobool5.not.i212, label %land.rhs, label %if.then6.i213

if.then6.i213:                                    ; preds = %if.then.i210
  %fLineNum.i214 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %276 = load i32, ptr %fLineNum.i214, align 4
  store i32 %276, ptr %275, align 4
  %fCharNum.i215 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %277 = load i32, ptr %fCharNum.i215, align 8
  %278 = load ptr, ptr %fRB.i207, align 8
  %fParseError10.i216 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %278, i64 0, i32 3
  %279 = load ptr, ptr %fParseError10.i216, align 8
  %offset.i217 = getelementptr inbounds %struct.UParseError, ptr %279, i64 0, i32 1
  store i32 %277, ptr %offset.i217, align 4
  %280 = load ptr, ptr %fRB.i207, align 8
  %fParseError12.i218 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %280, i64 0, i32 3
  %281 = load ptr, ptr %fParseError12.i218, align 8
  %preContext.i219 = getelementptr inbounds %struct.UParseError, ptr %281, i64 0, i32 2
  store i16 0, ptr %preContext.i219, align 4
  %282 = load ptr, ptr %fRB.i207, align 8
  %fParseError14.i220 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %282, i64 0, i32 3
  %283 = load ptr, ptr %fParseError14.i220, align 8
  %postContext.i221 = getelementptr inbounds %struct.UParseError, ptr %283, i64 0, i32 3
  store i16 0, ptr %postContext.i221, align 4
  br label %land.rhs

if.end467:                                        ; preds = %lor.lhs.false
  %fScanIndex468 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %284 = load i32, ptr %fScanIndex468, align 8
  %fLastPos469 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %269, i64 0, i32 8
  store i32 %284, ptr %fLastPos469, align 4
  %fRB470 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %285 = load ptr, ptr %fRB470, align 8
  %fRules471 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %285, i64 0, i32 4
  %286 = load ptr, ptr %fRules471, align 8
  %fFirstPos472 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %269, i64 0, i32 7
  %287 = load i32, ptr %fFirstPos472, align 8
  %add473 = add nsw i32 %287, 1
  %fText475 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %269, i64 0, i32 6
  %vtable476 = load ptr, ptr %286, align 8
  %vfn477 = getelementptr inbounds ptr, ptr %vtable476, i64 3
  %288 = load ptr, ptr %vfn477, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(64) %286, i32 noundef %add473, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(64) %fText475)
  %fSymbolTable478 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 18
  %289 = load ptr, ptr %fSymbolTable478, align 8
  %vtable480 = load ptr, ptr %289, align 8
  %vfn481 = getelementptr inbounds ptr, ptr %vtable480, i64 5
  %290 = load ptr, ptr %vfn481, align 8
  %call482 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(108) %289, ptr noundef nonnull align 8 dereferenceable(64) %fText475)
  %fLeftChild483 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %269, i64 0, i32 2
  store ptr %call482, ptr %fLeftChild483, align 8
  br label %land.rhs

sw.bb484:                                         ; preds = %entry
  %fNodeStackPtr486 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %291 = load i32, ptr %fNodeStackPtr486, align 8
  %idxprom487 = sext i32 %291 to i64
  %arrayidx488 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom487
  %292 = load ptr, ptr %arrayidx488, align 8
  %fLeftChild489 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %292, i64 0, i32 2
  %293 = load ptr, ptr %fLeftChild489, align 8
  %cmp490 = icmp eq ptr %293, null
  br i1 %cmp490, label %if.then491, label %land.rhs

if.then491:                                       ; preds = %sw.bb484
  tail call void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 66057)
  br label %land.end

sw.bb494:                                         ; preds = %entry
  %fRB.i223 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %294 = load ptr, ptr %fRB.i223, align 8
  %fStatus.i224 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %294, i64 0, i32 2
  %295 = load ptr, ptr %fStatus.i224, align 8
  %296 = load i32, ptr %295, align 4
  %cmp.i.i225 = icmp sgt i32 %296, 0
  br i1 %cmp.i.i225, label %land.end, label %if.then.i226

if.then.i226:                                     ; preds = %sw.bb494
  store i32 66053, ptr %295, align 4
  %297 = load ptr, ptr %fRB.i223, align 8
  %fParseError.i227 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %297, i64 0, i32 3
  %298 = load ptr, ptr %fParseError.i227, align 8
  %tobool5.not.i228 = icmp eq ptr %298, null
  br i1 %tobool5.not.i228, label %land.end, label %if.then6.i229

if.then6.i229:                                    ; preds = %if.then.i226
  %fLineNum.i230 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %299 = load i32, ptr %fLineNum.i230, align 4
  store i32 %299, ptr %298, align 4
  %fCharNum.i231 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %300 = load i32, ptr %fCharNum.i231, align 8
  %301 = load ptr, ptr %fRB.i223, align 8
  %fParseError10.i232 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %301, i64 0, i32 3
  %302 = load ptr, ptr %fParseError10.i232, align 8
  %offset.i233 = getelementptr inbounds %struct.UParseError, ptr %302, i64 0, i32 1
  store i32 %300, ptr %offset.i233, align 4
  %303 = load ptr, ptr %fRB.i223, align 8
  %fParseError12.i234 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %303, i64 0, i32 3
  %304 = load ptr, ptr %fParseError12.i234, align 8
  %preContext.i235 = getelementptr inbounds %struct.UParseError, ptr %304, i64 0, i32 2
  store i16 0, ptr %preContext.i235, align 4
  %305 = load ptr, ptr %fRB.i223, align 8
  %fParseError14.i236 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %305, i64 0, i32 3
  %306 = load ptr, ptr %fParseError14.i236, align 8
  %postContext.i237 = getelementptr inbounds %struct.UParseError, ptr %306, i64 0, i32 3
  store i16 0, ptr %postContext.i237, align 4
  br label %land.end

sw.bb496:                                         ; preds = %entry
  tail call void @_ZN6icu_7515RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %this)
  br label %land.rhs

sw.default:                                       ; preds = %entry
  %fRB.i239 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %307 = load ptr, ptr %fRB.i239, align 8
  %fStatus.i240 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %307, i64 0, i32 2
  %308 = load ptr, ptr %fStatus.i240, align 8
  %309 = load i32, ptr %308, align 4
  %cmp.i.i241 = icmp sgt i32 %309, 0
  br i1 %cmp.i.i241, label %land.end, label %if.then.i242

if.then.i242:                                     ; preds = %sw.default
  store i32 66048, ptr %308, align 4
  %310 = load ptr, ptr %fRB.i239, align 8
  %fParseError.i243 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %310, i64 0, i32 3
  %311 = load ptr, ptr %fParseError.i243, align 8
  %tobool5.not.i244 = icmp eq ptr %311, null
  br i1 %tobool5.not.i244, label %land.end, label %if.then6.i245

if.then6.i245:                                    ; preds = %if.then.i242
  %fLineNum.i246 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %312 = load i32, ptr %fLineNum.i246, align 4
  store i32 %312, ptr %311, align 4
  %fCharNum.i247 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %313 = load i32, ptr %fCharNum.i247, align 8
  %314 = load ptr, ptr %fRB.i239, align 8
  %fParseError10.i248 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %314, i64 0, i32 3
  %315 = load ptr, ptr %fParseError10.i248, align 8
  %offset.i249 = getelementptr inbounds %struct.UParseError, ptr %315, i64 0, i32 1
  store i32 %313, ptr %offset.i249, align 4
  %316 = load ptr, ptr %fRB.i239, align 8
  %fParseError12.i250 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %316, i64 0, i32 3
  %317 = load ptr, ptr %fParseError12.i250, align 8
  %preContext.i251 = getelementptr inbounds %struct.UParseError, ptr %317, i64 0, i32 2
  store i16 0, ptr %preContext.i251, align 4
  %318 = load ptr, ptr %fRB.i239, align 8
  %fParseError14.i252 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %318, i64 0, i32 3
  %319 = load ptr, ptr %fParseError14.i252, align 8
  %postContext.i253 = getelementptr inbounds %struct.UParseError, ptr %319, i64 0, i32 3
  store i16 0, ptr %postContext.i253, align 4
  br label %land.end

land.rhs:                                         ; preds = %if.then6.i213, %if.then.i210, %if.then466, %if.then6.i160, %if.then.i157, %sw.bb150, %sw.bb, %sw.bb2, %if.end, %if.end19, %sw.bb22, %sw.bb24, %sw.bb26, %delete.end80, %if.end144, %if.end164, %if.end180, %if.end196, %invoke.cont, %invoke.cont230, %if.end249, %if.end271, %sw.bb277, %sw.bb287, %sw.bb302, %if.end445, %sw.bb447, %if.end456, %if.end467, %sw.bb496, %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, %_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit140, %entry, %sw.bb32, %sw.bb83, %if.then95, %if.then123, %sw.bb151, %sw.bb167, %sw.bb183, %sw.bb199, %sw.bb218, %sw.bb242, %sw.bb264, %sw.bb449, %sw.bb484, %entry
  %fRB498 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %320 = load ptr, ptr %fRB498, align 8
  %fStatus499 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %320, i64 0, i32 2
  %321 = load ptr, ptr %fStatus499, align 8
  %322 = load i32, ptr %321, align 4
  %cmp.i255 = icmp slt i32 %322, 1
  %conv.i256 = zext i1 %cmp.i255 to i8
  br label %land.end

land.end:                                         ; preds = %if.then6.i245, %if.then.i242, %sw.default, %if.then6.i229, %if.then.i226, %sw.bb494, %if.then6.i190, %if.then.i187, %sw.bb301, %if.then6.i, %if.then.i153, %sw.bb149, %entry, %if.then491, %land.rhs
  %conv = phi i8 [ %conv.i256, %land.rhs ], [ 0, %if.then491 ], [ 0, %entry ], [ 0, %sw.bb149 ], [ 0, %if.then.i153 ], [ 0, %if.then6.i ], [ 0, %sw.bb301 ], [ 0, %if.then.i187 ], [ 0, %if.then6.i190 ], [ 0, %sw.bb494 ], [ 0, %if.then.i226 ], [ 0, %if.then6.i229 ], [ 0, %sw.default ], [ 0, %if.then.i242 ], [ 0, %if.then6.i245 ]
  ret i8 %conv

eh.resume:                                        ; preds = %ehcleanup446, %ehcleanup, %lpad
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup446 ], [ %.pn98, %ehcleanup ], [ %158, %lpad ]
  resume { ptr, i32 } %.pn96.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %t) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %3 = load i32, ptr %fNodeStackPtr, align 8
  %cmp = icmp sgt i32 %3, 98
  br i1 %cmp, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %if.end
  store i32 66051, ptr %1, align 4
  %4 = load ptr, ptr %fRB, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %fLineNum.i, align 4
  store i32 %6, ptr %5, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %fCharNum.i, align 8
  %8 = load ptr, ptr %fRB, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %9, i64 0, i32 1
  store i32 %7, ptr %offset.i, align 4
  %10 = load ptr, ptr %fRB, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %11, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %12 = load ptr, ptr %fRB, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %13, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %fNodeStackPtr, align 8
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #10
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call5, i32 noundef %t)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end3
  %14 = load i32, ptr %fNodeStackPtr, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom
  store ptr %call5, ptr %arrayidx, align 8
  %15 = load i32, ptr %fNodeStackPtr, align 8
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %new.cont
  %17 = load ptr, ptr %fRB, align 8
  %fStatus14 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %fStatus14, align 8
  store i32 7, ptr %18, align 4
  %.pre = load i32, ptr %fNodeStackPtr, align 8
  %idxprom18.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx19.phi.trans.insert = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom18.phi.trans.insert
  %.pre1 = load ptr, ptr %arrayidx19.phi.trans.insert, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %19

return:                                           ; preds = %new.cont, %if.then12, %if.then6.i, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ null, %if.then6.i ], [ %.pre1, %if.then12 ], [ %16, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr nocapture noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %fNodeStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 14
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %p, i32 3)
  %0 = load i32, ptr %fNodeStackPtr, align 8
  %sub30 = add nsw i32 %0, -1
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom31
  %1 = load ptr, ptr %arrayidx32, align 8
  %fPrecedence33 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i64 0, i32 5
  %2 = load i32, ptr %fPrecedence33, align 8
  %cmp34 = icmp eq i32 %2, 0
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %if.end7, %entry
  %fRB.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fRB.i, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %fStatus.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %if.end34, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 66048, ptr %4, align 4
  %6 = load ptr, ptr %fRB.i, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i, label %if.end34, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %fLineNum.i, align 4
  store i32 %8, ptr %7, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %9 = load i32, ptr %fCharNum.i, align 8
  %10 = load ptr, ptr %fRB.i, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %11, i64 0, i32 1
  store i32 %9, ptr %offset.i, align 4
  %12 = load ptr, ptr %fRB.i, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %13, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %14 = load ptr, ptr %fRB.i, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %15, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %if.end34

if.end:                                           ; preds = %entry, %if.end7
  %16 = phi i32 [ %24, %if.end7 ], [ %2, %entry ]
  %17 = phi ptr [ %23, %if.end7 ], [ %1, %entry ]
  %18 = phi i32 [ %dec, %if.end7 ], [ %0, %entry ]
  %or.cond = icmp slt i32 %16, %invariant.smax
  br i1 %or.cond, label %for.end, label %if.end7

if.end7:                                          ; preds = %if.end
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i64 0, i32 3
  store ptr %19, ptr %fRightChild, align 8
  %20 = load i32, ptr %fNodeStackPtr, align 8
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom14
  %21 = load ptr, ptr %arrayidx15, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i64 0, i32 1
  store ptr %17, ptr %fParent, align 8
  %22 = load i32, ptr %fNodeStackPtr, align 8
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %fNodeStackPtr, align 8
  %sub = add nsw i32 %22, -2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %fPrecedence = getelementptr inbounds %"class.icu_75::RBBINode", ptr %23, i64 0, i32 5
  %24 = load i32, ptr %fPrecedence, align 8
  %cmp = icmp eq i32 %24, 0
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !6

for.end:                                          ; preds = %if.end
  %cmp17 = icmp slt i32 %p, 3
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %for.end
  %cmp20.not = icmp eq i32 %16, %p
  br i1 %cmp20.not, label %delete.notnull, label %if.then21

if.then21:                                        ; preds = %if.then18
  %fRB.i10 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %fRB.i10, align 8
  %fStatus.i11 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %fStatus.i11, align 8
  %27 = load i32, ptr %26, align 4
  %cmp.i.i12 = icmp sgt i32 %27, 0
  br i1 %cmp.i.i12, label %delete.notnull, label %if.then.i13

if.then.i13:                                      ; preds = %if.then21
  store i32 66055, ptr %26, align 4
  %28 = load ptr, ptr %fRB.i10, align 8
  %fParseError.i14 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %fParseError.i14, align 8
  %tobool5.not.i15 = icmp eq ptr %29, null
  br i1 %tobool5.not.i15, label %delete.notnull, label %if.then6.i16

if.then6.i16:                                     ; preds = %if.then.i13
  %fLineNum.i17 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %30 = load i32, ptr %fLineNum.i17, align 4
  store i32 %30, ptr %29, align 4
  %fCharNum.i18 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %31 = load i32, ptr %fCharNum.i18, align 8
  %32 = load ptr, ptr %fRB.i10, align 8
  %fParseError10.i19 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %fParseError10.i19, align 8
  %offset.i20 = getelementptr inbounds %struct.UParseError, ptr %33, i64 0, i32 1
  store i32 %31, ptr %offset.i20, align 4
  %34 = load ptr, ptr %fRB.i10, align 8
  %fParseError12.i21 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %fParseError12.i21, align 8
  %preContext.i22 = getelementptr inbounds %struct.UParseError, ptr %35, i64 0, i32 2
  store i16 0, ptr %preContext.i22, align 4
  %36 = load ptr, ptr %fRB.i10, align 8
  %fParseError14.i23 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %fParseError14.i23, align 8
  %postContext.i24 = getelementptr inbounds %struct.UParseError, ptr %37, i64 0, i32 3
  store i16 0, ptr %postContext.i24, align 4
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then18, %if.then21, %if.then.i13, %if.then6.i16
  %38 = load i32, ptr %fNodeStackPtr, align 8
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom25
  %39 = load ptr, ptr %arrayidx26, align 8
  %sub29 = add nsw i32 %38, -1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 13, i64 %idxprom30
  store ptr %39, ptr %arrayidx31, align 8
  %40 = load i32, ptr %fNodeStackPtr, align 8
  %dec33 = add nsw i32 %40, -1
  store i32 %dec33, ptr %fNodeStackPtr, align 8
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %17) #10
  br label %if.end34

if.end34:                                         ; preds = %if.then6.i, %if.then.i, %if.then, %delete.notnull, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3192) %this, i32 noundef %e) local_unnamed_addr #5 align 2 {
entry:
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  store i32 %e, ptr %1, align 4
  %3 = load ptr, ptr %fRB, align 8
  %fParseError = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %fParseError, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.then
  %fLineNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %5 = load i32, ptr %fLineNum, align 4
  store i32 %5, ptr %4, align 4
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %6 = load i32, ptr %fCharNum, align 8
  %7 = load ptr, ptr %fRB, align 8
  %fParseError10 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %fParseError10, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %8, i64 0, i32 1
  store i32 %6, ptr %offset, align 4
  %9 = load ptr, ptr %fRB, align 8
  %fParseError12 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %fParseError12, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %10, i64 0, i32 2
  store i16 0, ptr %preContext, align 4
  %11 = load ptr, ptr %fRB, align 8
  %fParseError14 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %fParseError14, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %12, i64 0, i32 3
  store i16 0, ptr %postContext, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3192) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %node, ptr noundef %setToAdopt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fSetTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %fSetTable, align 8
  %call = tail call ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %s)
  %cmp.not = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %setToAdopt, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp2, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %setToAdopt) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %setToAdopt) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %val = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %val, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %node, i64 0, i32 2
  store ptr %1, ptr %fLeftChild, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call3.i31 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL4kAny, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %cmp5 = icmp eq i8 %call3.i31, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4kAny) #10, !srcloc !7
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.end23, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call7, i32 noundef 0, i32 noundef 1114111)
          to label %if.end23 unwind label %lpad8

lpad:                                             ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4kAny) #10, !srcloc !7
  br label %eh.resume

lpad8:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call10 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull12 = icmp eq ptr %call11, null
  br i1 %new.isnull12, label %if.end23, label %new.notnull13

new.notnull13:                                    ; preds = %if.else
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call11, i32 noundef %call10, i32 noundef %call10)
          to label %if.end23 unwind label %lpad16

lpad16:                                           ; preds = %new.notnull13
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #10
  br label %eh.resume

if.end23:                                         ; preds = %if.else, %new.notnull13, %if.then6, %new.notnull, %if.end
  %setToAdopt.addr.0 = phi ptr [ %setToAdopt, %if.end ], [ null, %if.then6 ], [ %call7, %new.notnull ], [ null, %if.else ], [ %call11, %new.notnull13 ]
  %call24 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #10
  %new.isnull25 = icmp eq ptr %call24, null
  br i1 %new.isnull25, label %if.then36, label %new.notnull26

new.notnull26:                                    ; preds = %if.end23
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call24, i32 noundef 1)
          to label %if.end40 unwind label %lpad29

if.then36:                                        ; preds = %if.end23
  %fRB.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fRB.i, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %fStatus.i, align 8
  %10 = load i32, ptr %9, align 4
  %cmp.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then36
  store i32 7, ptr %9, align 4
  %11 = load ptr, ptr %fRB.i, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %fLineNum.i, align 4
  store i32 %13, ptr %12, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %14 = load i32, ptr %fCharNum.i, align 8
  %15 = load ptr, ptr %fRB.i, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %16, i64 0, i32 1
  store i32 %14, ptr %offset.i, align 4
  %17 = load ptr, ptr %fRB.i, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %18, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %19 = load ptr, ptr %fRB.i, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %20, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %if.then36, %if.then.i, %if.then6.i
  %isnull37 = icmp eq ptr %setToAdopt.addr.0, null
  br i1 %isnull37, label %return, label %delete.notnull38

delete.notnull38:                                 ; preds = %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %setToAdopt.addr.0) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %setToAdopt.addr.0) #10
  br label %return

lpad29:                                           ; preds = %new.notnull26
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call24) #10
  br label %eh.resume

if.end40:                                         ; preds = %new.notnull26
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call24, i64 0, i32 4
  store ptr %setToAdopt.addr.0, ptr %fInputSet, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call24, i64 0, i32 1
  store ptr %node, ptr %fParent, align 8
  %fLeftChild41 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %node, i64 0, i32 2
  store ptr %call24, ptr %fLeftChild41, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call24, i64 0, i32 6
  %call42 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fText, ptr noundef nonnull align 8 dereferenceable(64) %s)
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %fRB, align 8
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %22, i64 0, i32 15
  %23 = load ptr, ptr %fUSetNodes, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %call24, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %call44 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #12
  %call45 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull46 = icmp eq ptr %call45, null
  br i1 %new.isnull46, label %if.then60.thread, label %new.notnull47

if.then60.thread:                                 ; preds = %if.end40
  %cmp5954 = icmp eq ptr %setToAdopt.addr.0, null
  tail call void @uprv_free_75(ptr noundef %call44)
  br i1 %cmp5954, label %delete.end66, label %delete.notnull65

new.notnull47:                                    ; preds = %if.end40
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %new.cont55 unwind label %lpad50

new.cont55:                                       ; preds = %new.notnull47
  %cmp57 = icmp eq ptr %call44, null
  %cmp59 = icmp eq ptr %setToAdopt.addr.0, null
  %or.cond1 = or i1 %cmp59, %cmp57
  br i1 %or.cond1, label %delete.notnull62, label %if.end67

delete.notnull62:                                 ; preds = %new.cont55
  %vtable = load ptr, ptr %call45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(64) %call45) #10
  tail call void @uprv_free_75(ptr noundef %call44)
  br i1 %cmp59, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %delete.notnull62, %if.then60.thread
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %setToAdopt.addr.0) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %setToAdopt.addr.0) #10
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull62, %if.then60.thread, %delete.notnull65
  %26 = load ptr, ptr %fRB, align 8
  %fStatus.i33 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %fStatus.i33, align 8
  %28 = load i32, ptr %27, align 4
  %cmp.i.i34 = icmp sgt i32 %28, 0
  br i1 %cmp.i.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %delete.end66
  store i32 7, ptr %27, align 4
  %29 = load ptr, ptr %fRB, align 8
  %fParseError.i36 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %fParseError.i36, align 8
  %tobool5.not.i37 = icmp eq ptr %30, null
  br i1 %tobool5.not.i37, label %return, label %if.then6.i38

if.then6.i38:                                     ; preds = %if.then.i35
  %fLineNum.i39 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %31 = load i32, ptr %fLineNum.i39, align 4
  store i32 %31, ptr %30, align 4
  %fCharNum.i40 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %32 = load i32, ptr %fCharNum.i40, align 8
  %33 = load ptr, ptr %fRB, align 8
  %fParseError10.i41 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %fParseError10.i41, align 8
  %offset.i42 = getelementptr inbounds %struct.UParseError, ptr %34, i64 0, i32 1
  store i32 %32, ptr %offset.i42, align 4
  %35 = load ptr, ptr %fRB, align 8
  %fParseError12.i43 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %fParseError12.i43, align 8
  %preContext.i44 = getelementptr inbounds %struct.UParseError, ptr %36, i64 0, i32 2
  store i16 0, ptr %preContext.i44, align 4
  %37 = load ptr, ptr %fRB, align 8
  %fParseError14.i45 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %fParseError14.i45, align 8
  %postContext.i46 = getelementptr inbounds %struct.UParseError, ptr %38, i64 0, i32 3
  store i16 0, ptr %postContext.i46, align 4
  br label %return

lpad50:                                           ; preds = %new.notnull47
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #10
  br label %eh.resume

if.end67:                                         ; preds = %new.cont55
  store ptr %call45, ptr %call44, align 8
  %val68 = getelementptr inbounds %"struct.icu_75::RBBISetTableEl", ptr %call44, i64 0, i32 1
  store ptr %call24, ptr %val68, align 8
  %40 = load ptr, ptr %fSetTable, align 8
  %41 = load ptr, ptr %fRB, align 8
  %fStatus72 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %fStatus72, align 8
  %call73 = tail call ptr @uhash_put_75(ptr noundef %40, ptr noundef nonnull %call45, ptr noundef nonnull %call44, ptr noundef %42)
  br label %return

return:                                           ; preds = %if.then6.i38, %if.then.i35, %delete.end66, %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit, %delete.notnull38, %if.end67, %delete.end
  ret void

eh.resume:                                        ; preds = %lpad50, %lpad29, %lpad16, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad50 ], [ %21, %lpad29 ], [ %6, %lpad8 ], [ %7, %lpad16 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i5, align 8
  %conv2.i615 = and i16 %1, 1
  %tobool3 = icmp ne i16 %conv2.i615, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fUnion.i.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i7, align 8
  %cmp.i.i8 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9 = sext i16 %5 to i32
  %fLength.i10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10, align 4
  %cond.i11 = select i1 %cmp.i.i8, i32 %6, i32 %shr.i.i9
  %conv2.i1316 = and i16 %4, 1
  %tobool7.not = icmp eq i16 %conv2.i1316, 0
  %cmp = icmp eq i32 %cond.i, %cond.i11
  %or.cond = and i1 %tobool7.not, %cmp
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else
  %call8 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i)
  %tobool9 = icmp ne i8 %call8, 0
  br label %return

return:                                           ; preds = %if.else, %land.rhs, %if.then
  %retval.0 = phi i1 [ %tobool3, %if.then ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner7scanSetEv(ptr nocapture noundef nonnull align 8 dereferenceable(3192) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %localStatus = alloca i32, align 4
  %uset = alloca %"class.icu_75::LocalPointer", align 8
  %tempSet = alloca %"class.icu_75::UnicodeSet", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup75

if.end:                                           ; preds = %entry
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fScanIndex, align 8
  store i32 %3, ptr %index.i, align 8
  store i32 0, ptr %localStatus, align 4
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull.not = icmp eq ptr %call4, null
  br i1 %new.isnull.not, label %if.then12, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %if.end14 unwind label %lpad5

if.then12:                                        ; preds = %if.end
  store i32 7, ptr %localStatus, align 4
  %4 = load ptr, ptr %fRB, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %fStatus.i, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i13 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i13, label %cleanup75, label %if.then.i14

if.then.i14:                                      ; preds = %if.then12
  store i32 7, ptr %5, align 4
  %7 = load ptr, ptr %fRB, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %cleanup75, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i14
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %fLineNum.i, align 4
  store i32 %9, ptr %8, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %fCharNum.i, align 8
  %11 = load ptr, ptr %fRB, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %12, i64 0, i32 1
  store i32 %10, ptr %offset.i, align 4
  %13 = load ptr, ptr %fRB, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %14, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %15 = load ptr, ptr %fRB, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %16, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %cleanup75

lpad5:                                            ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #10
  br label %ehcleanup76

lpad8:                                            ; preds = %if.end24, %if.end14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %new.notnull
  store ptr %call4, ptr %uset, align 8
  %19 = load ptr, ptr %fRB, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %fRules, align 8
  %fSymbolTable = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 18
  %21 = load ptr, ptr %fSymbolTable, align 8
  invoke void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call4, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end14
  %22 = load i32, ptr %localStatus, align 4
  %cmp.i15 = icmp slt i32 %22, 1
  br i1 %cmp.i15, label %if.end24, label %if.then22

if.then22:                                        ; preds = %invoke.cont18
  %23 = load ptr, ptr %fRB, align 8
  %fStatus.i18 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %fStatus.i18, align 8
  %25 = load i32, ptr %24, align 4
  %cmp.i.i19 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i19, label %delete.notnull.i, label %if.then.i20

if.then.i20:                                      ; preds = %if.then22
  store i32 %22, ptr %24, align 4
  %26 = load ptr, ptr %fRB, align 8
  %fParseError.i21 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %fParseError.i21, align 8
  %tobool5.not.i22 = icmp eq ptr %27, null
  br i1 %tobool5.not.i22, label %delete.notnull.i, label %if.then6.i23

if.then6.i23:                                     ; preds = %if.then.i20
  %fLineNum.i24 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %28 = load i32, ptr %fLineNum.i24, align 4
  store i32 %28, ptr %27, align 4
  %fCharNum.i25 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %29 = load i32, ptr %fCharNum.i25, align 8
  %30 = load ptr, ptr %fRB, align 8
  %fParseError10.i26 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %fParseError10.i26, align 8
  %offset.i27 = getelementptr inbounds %struct.UParseError, ptr %31, i64 0, i32 1
  store i32 %29, ptr %offset.i27, align 4
  %32 = load ptr, ptr %fRB, align 8
  %fParseError12.i28 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %fParseError12.i28, align 8
  %preContext.i29 = getelementptr inbounds %struct.UParseError, ptr %33, i64 0, i32 2
  store i16 0, ptr %preContext.i29, align 4
  %34 = load ptr, ptr %fRB, align 8
  %fParseError14.i30 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %fParseError14.i30, align 8
  %postContext.i31 = getelementptr inbounds %struct.UParseError, ptr %35, i64 0, i32 3
  store i16 0, ptr %postContext.i31, align 4
  br label %delete.notnull.i

if.end24:                                         ; preds = %invoke.cont18
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tempSet, ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %if.end24
  %call30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont31 unwind label %lpad28.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33.not = icmp eq i8 %call32, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %36 = load ptr, ptr %fRB, align 8
  %fStatus.i34 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %fStatus.i34, align 8
  %38 = load i32, ptr %37, align 4
  %cmp.i.i35 = icmp sgt i32 %38, 0
  br i1 %cmp.i.i35, label %cleanup74.thread67, label %if.then.i36

if.then.i36:                                      ; preds = %if.then34
  store i32 66059, ptr %37, align 4
  %39 = load ptr, ptr %fRB, align 8
  %fParseError.i37 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %fParseError.i37, align 8
  %tobool5.not.i38 = icmp eq ptr %40, null
  br i1 %tobool5.not.i38, label %cleanup74.thread67, label %if.then6.i39

if.then6.i39:                                     ; preds = %if.then.i36
  %fLineNum.i40 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %41 = load i32, ptr %fLineNum.i40, align 4
  store i32 %41, ptr %40, align 4
  %fCharNum.i41 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %42 = load i32, ptr %fCharNum.i41, align 8
  %43 = load ptr, ptr %fRB, align 8
  %fParseError10.i42 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %fParseError10.i42, align 8
  %offset.i43 = getelementptr inbounds %struct.UParseError, ptr %44, i64 0, i32 1
  store i32 %42, ptr %offset.i43, align 4
  %45 = load ptr, ptr %fRB, align 8
  %fParseError12.i44 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %fParseError12.i44, align 8
  %preContext.i45 = getelementptr inbounds %struct.UParseError, ptr %46, i64 0, i32 2
  store i16 0, ptr %preContext.i45, align 4
  %47 = load ptr, ptr %fRB, align 8
  %fParseError14.i46 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %fParseError14.i46, align 8
  %postContext.i47 = getelementptr inbounds %struct.UParseError, ptr %48, i64 0, i32 3
  store i16 0, ptr %postContext.i47, align 4
  br label %cleanup74.thread67

lpad28.loopexit:                                  ; preds = %if.end45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp:                         ; preds = %invoke.cont27, %invoke.cont29, %if.then53, %if.end62, %invoke.cont68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #10
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont31
  %49 = load i32, ptr %index.i, align 8
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.end36
  %50 = load ptr, ptr %fRB, align 8
  %fStatus40 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %fStatus40, align 8
  %52 = load i32, ptr %51, align 4
  %cmp.i50 = icmp slt i32 %52, 1
  %53 = load i32, ptr %fNextIndex, align 4
  %cmp.not = icmp slt i32 %53, %49
  %or.cond = select i1 %cmp.i50, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end45, label %for.end

if.end45:                                         ; preds = %for.cond
  %call47 = invoke noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this)
          to label %for.cond unwind label %lpad28.loopexit, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br i1 %cmp.i50, label %if.then53, label %cleanup74

if.then53:                                        ; preds = %for.end
  %call55 = invoke noundef ptr @_ZN6icu_7515RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad28.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  %54 = load ptr, ptr %fRB, align 8
  %fStatus57 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %fStatus57, align 8
  %56 = load i32, ptr %55, align 4
  %cmp.i54 = icmp slt i32 %56, 1
  br i1 %cmp.i54, label %if.end62, label %cleanup74

if.end62:                                         ; preds = %invoke.cont54
  %fFirstPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call55, i64 0, i32 7
  store i32 %3, ptr %fFirstPos, align 8
  %57 = load i32, ptr %fNextIndex, align 4
  %fLastPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call55, i64 0, i32 8
  store i32 %57, ptr %fLastPos, align 4
  %58 = load ptr, ptr %fRB, align 8
  %fRules65 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %58, i64 0, i32 4
  %59 = load ptr, ptr %fRules65, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call55, i64 0, i32 6
  %vtable = load ptr, ptr %59, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %60 = load ptr, ptr %vfn, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %3, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %fText)
          to label %invoke.cont68 unwind label %lpad28.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.end62
  store ptr null, ptr %uset, align 8
  invoke void @_ZN6icu_7515RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 8 dereferenceable(64) %fText, ptr noundef nonnull %call55, ptr noundef nonnull %call4)
          to label %cleanup74.thread69 unwind label %lpad28.loopexit.split-lp

cleanup74.thread69:                               ; preds = %invoke.cont68
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #10
  br label %cleanup75

cleanup74.thread67:                               ; preds = %if.then6.i39, %if.then.i36, %if.then34
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #10
  br label %delete.notnull.i

cleanup74:                                        ; preds = %invoke.cont54, %for.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #10
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup74, %if.then22, %if.then.i20, %if.then6.i23, %cleanup74.thread67
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call4) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #10
  br label %cleanup75

cleanup75:                                        ; preds = %if.then12, %if.then.i14, %if.then6.i, %cleanup74.thread69, %delete.notnull.i, %entry
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %lpad.phi, %lpad28 ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uset) #10
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad5 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #10
  resume { ptr, i32 } %.pn.pn
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %rules) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  br label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %idx.0 = phi i32 [ 0, %entry ], [ %call9, %for.inc ]
  %cmp = icmp slt i32 %idx.0, %cond.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %for.cond
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %idx.0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %call4 = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %call2, i32 noundef 43)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool.not = icmp eq i8 %call4, 0
  br i1 %tobool.not, label %if.end, label %for.inc

lpad:                                             ; preds = %for.inc, %if.end, %invoke.cont1, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end, %invoke.cont3
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %idx.0, i32 noundef 1)
          to label %for.cond unwind label %lpad, !llvm.loop !9

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr nocapture noundef nonnull align 8 dereferenceable(3192) %this) local_unnamed_addr #0 align 2 {
entry:
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fNextIndex, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fRB, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fRules, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp.not = icmp slt i32 %0, %cond.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %0)
  %and = and i32 %call5, -2048
  %cmp6 = icmp eq i32 %and, 55296
  %6 = load ptr, ptr %fRB, align 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %fStatus.i, align 8
  %8 = load i32, ptr %7, align 4
  %cmp.i.i9 = icmp sgt i32 %8, 0
  br i1 %cmp.i.i9, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store i32 12, ptr %7, align 4
  %9 = load ptr, ptr %fRB, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %fLineNum.i, align 4
  store i32 %11, ptr %10, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %12 = load i32, ptr %fCharNum.i, align 8
  %13 = load ptr, ptr %fRB, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %14, i64 0, i32 1
  store i32 %12, ptr %offset.i, align 4
  %15 = load ptr, ptr %fRB, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %16, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %17 = load ptr, ptr %fRB, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %18, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %fRules10 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %6, i64 0, i32 4
  %19 = load ptr, ptr %fRules10, align 8
  %20 = load i32, ptr %fNextIndex, align 4
  %call12 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef 1)
  store i32 %call12, ptr %fNextIndex, align 4
  switch i32 %call5, label %if.then26 [
    i32 8232, label %if.then21
    i32 133, label %if.then21
    i32 13, label %if.then21
    i32 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end8
  %fLastChar = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 7
  %21 = load i32, ptr %fLastChar, align 4
  %cmp20.not = icmp eq i32 %21, 13
  br i1 %cmp20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end8, %if.end8, %if.end8, %land.lhs.true
  %fLineNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %22 = load i32, ptr %fLineNum, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %fLineNum, align 4
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  store i32 0, ptr %fCharNum, align 8
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 4
  %23 = load i8, ptr %fQuoteMode, align 8
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.then21
  %24 = load ptr, ptr %fRB, align 8
  %fStatus.i11 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %fStatus.i11, align 8
  %26 = load i32, ptr %25, align 4
  %cmp.i.i12 = icmp sgt i32 %26, 0
  br i1 %cmp.i.i12, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit25, label %if.then.i13

if.then.i13:                                      ; preds = %if.then22
  store i32 66056, ptr %25, align 4
  %27 = load ptr, ptr %fRB, align 8
  %fParseError.i14 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %fParseError.i14, align 8
  %tobool5.not.i15 = icmp eq ptr %28, null
  br i1 %tobool5.not.i15, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit25, label %if.then6.i16

if.then6.i16:                                     ; preds = %if.then.i13
  %29 = load i32, ptr %fLineNum, align 4
  store i32 %29, ptr %28, align 4
  %30 = load i32, ptr %fCharNum, align 8
  %31 = load ptr, ptr %fRB, align 8
  %fParseError10.i19 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %fParseError10.i19, align 8
  %offset.i20 = getelementptr inbounds %struct.UParseError, ptr %32, i64 0, i32 1
  store i32 %30, ptr %offset.i20, align 4
  %33 = load ptr, ptr %fRB, align 8
  %fParseError12.i21 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %fParseError12.i21, align 8
  %preContext.i22 = getelementptr inbounds %struct.UParseError, ptr %34, i64 0, i32 2
  store i16 0, ptr %preContext.i22, align 4
  %35 = load ptr, ptr %fRB, align 8
  %fParseError14.i23 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %fParseError14.i23, align 8
  %postContext.i24 = getelementptr inbounds %struct.UParseError, ptr %36, i64 0, i32 3
  store i16 0, ptr %postContext.i24, align 4
  br label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit25

_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit25: ; preds = %if.then22, %if.then.i13, %if.then6.i16
  store i8 0, ptr %fQuoteMode, align 8
  br label %if.end30

if.then26:                                        ; preds = %if.end8
  %fCharNum27 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %37 = load i32, ptr %fCharNum27, align 8
  %inc28 = add nsw i32 %37, 1
  store i32 %inc28, ptr %fCharNum27, align 8
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %if.then26, %if.then21, %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit25
  %fLastChar31 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 7
  store i32 %call5, ptr %fLastChar31, align 4
  br label %return

return:                                           ; preds = %if.then6.i, %if.then.i, %if.then7, %entry, %if.end30
  %retval.0 = phi i32 [ %call5, %if.end30 ], [ -1, %entry ], [ -1, %if.then7 ], [ -1, %if.then.i ], [ -1, %if.then6.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr nocapture noundef nonnull align 4 dereferenceable(5) %c) local_unnamed_addr #0 align 2 {
entry:
  %fNextIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fNextIndex, align 4
  %fScanIndex = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 2
  store i32 %0, ptr %fScanIndex, align 8
  %call = tail call noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this)
  store i32 %call, ptr %c, align 4
  %fEscaped = getelementptr inbounds %"struct.icu_75::RBBIRuleScanner::RBBIRuleChar", ptr %c, i64 0, i32 1
  store i8 0, ptr %fEscaped, align 4
  %cmp = icmp eq i32 %call, 39
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fRB, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fRules, align 8
  %3 = load i32, ptr %fNextIndex, align 4
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  %cmp5 = icmp eq i32 %call4, 39
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this)
  store i32 %call7, ptr %c, align 4
  store i8 1, ptr %fEscaped, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then
  %fQuoteMode = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %fQuoteMode, align 8
  %tobool.not = icmp eq i8 %4, 0
  %conv = zext i1 %tobool.not to i8
  store i8 %conv, ptr %fQuoteMode, align 8
  %. = select i1 %tobool.not, i32 40, i32 41
  store i32 %., ptr %c, align 4
  store i8 0, ptr %fEscaped, align 4
  br label %if.end78

if.end19:                                         ; preds = %if.then6, %entry
  %5 = phi i32 [ %call7, %if.then6 ], [ %call, %entry ]
  %cmp21 = icmp eq i32 %5, -1
  br i1 %cmp21, label %if.end78, label %if.end23

if.end23:                                         ; preds = %if.end19
  %fQuoteMode24 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 4
  %6 = load i8, ptr %fQuoteMode24, align 8
  %tobool25.not = icmp eq i8 %6, 0
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i8 1, ptr %fEscaped, align 4
  br label %if.end78

if.else28:                                        ; preds = %if.end23
  %cmp30 = icmp eq i32 %5, 35
  br i1 %cmp30, label %if.then31, label %if.end56

if.then31:                                        ; preds = %if.else28
  %7 = load i32, ptr %fScanIndex, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then31
  %call33 = tail call noundef i32 @_ZN6icu_7515RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %this)
  store i32 %call33, ptr %c, align 4
  switch i32 %call33, label %for.cond [
    i32 -1, label %for.end
    i32 13, label %for.end
    i32 10, label %for.end
    i32 133, label %for.end
    i32 8232, label %for.end
  ]

for.end:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %8 = load i32, ptr %fNextIndex, align 4
  %sub25 = add nsw i32 %8, -1
  %cmp5226 = icmp slt i32 %7, %sub25
  br i1 %cmp5226, label %for.body.lr.ph, label %if.end56

for.body.lr.ph:                                   ; preds = %for.end
  %fRB53 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.027 = phi i32 [ %7, %for.body.lr.ph ], [ %inc, %for.body ]
  %9 = load ptr, ptr %fRB53, align 8
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %9, i64 0, i32 5
  %call54 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules, i32 noundef %i.027, i16 noundef zeroext 32)
  %inc = add nsw i32 %i.027, 1
  %10 = load i32, ptr %fNextIndex, align 4
  %sub = add nsw i32 %10, -1
  %cmp52 = icmp slt i32 %inc, %sub
  br i1 %cmp52, label %for.body, label %if.end56.loopexit, !llvm.loop !10

if.end56.loopexit:                                ; preds = %for.body
  %.pre = load i32, ptr %c, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end56.loopexit, %for.end, %if.else28
  %11 = phi i32 [ %.pre, %if.end56.loopexit ], [ %call33, %for.end ], [ %5, %if.else28 ]
  %cond = icmp eq i32 %11, 92
  br i1 %cond, label %if.then63, label %if.end78

if.then63:                                        ; preds = %if.end56
  store i8 1, ptr %fEscaped, align 4
  %12 = load i32, ptr %fNextIndex, align 4
  %fRB66 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %fRB66, align 8
  %fRules67 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %fRules67, align 8
  %call69 = tail call noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %fNextIndex)
  store i32 %call69, ptr %c, align 4
  %15 = load i32, ptr %fNextIndex, align 4
  %cmp72 = icmp eq i32 %15, %12
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then63
  %16 = load ptr, ptr %fRB66, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %fStatus.i, align 8
  %18 = load i32, ptr %17, align 4
  %cmp.i.i = icmp sgt i32 %18, 0
  br i1 %cmp.i.i, label %if.end74, label %if.then.i

if.then.i:                                        ; preds = %if.then73
  store i32 66049, ptr %17, align 4
  %19 = load ptr, ptr %fRB66, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %if.end74, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %21 = load i32, ptr %fLineNum.i, align 4
  store i32 %21, ptr %20, align 4
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %22 = load i32, ptr %fCharNum.i, align 8
  %23 = load ptr, ptr %fRB66, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %24, i64 0, i32 1
  store i32 %22, ptr %offset.i, align 4
  %25 = load ptr, ptr %fRB66, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %26, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %27 = load ptr, ptr %fRB66, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %28, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then6.i, %if.then.i, %if.then73, %if.then63
  %29 = load i32, ptr %fNextIndex, align 4
  %sub76 = sub i32 %29, %12
  %fCharNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %30 = load i32, ptr %fCharNum, align 8
  %add = add nsw i32 %sub76, %30
  store i32 %add, ptr %fCharNum, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end56, %if.end74, %if.end19, %if.then26, %if.else
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %this) local_unnamed_addr #0 align 2 {
entry:
  %fRB = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRB, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %if.end150

if.end:                                           ; preds = %entry
  %fC = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_7515RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 4 dereferenceable(5) %fC)
  %3 = load ptr, ptr %fRB, align 8
  %fStatus389 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %fStatus389, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i2490 = icmp sgt i32 %5, 0
  br i1 %cmp.i2490, label %if.end150, label %if.end9.lr.ph

if.end9.lr.ph:                                    ; preds = %if.end
  %fEscaped = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 8, i32 1
  %fStackPtr = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 12
  %fLineNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %fCharNum.i = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  br label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %if.end139
  %state.091 = phi i16 [ 1, %if.end9.lr.ph ], [ %state.1, %if.end139 ]
  %idxprom = zext i16 %state.091 to i64
  %arrayidx = getelementptr inbounds [104 x %"struct.icu_75::RBBIRuleTableEl"], ptr @_ZN6icu_75L20gRuleParseStateTableE, i64 0, i64 %idxprom
  %fCharClass73 = getelementptr inbounds [104 x %"struct.icu_75::RBBIRuleTableEl"], ptr @_ZN6icu_75L20gRuleParseStateTableE, i64 0, i64 %idxprom, i32 1
  %6 = load i8, ptr %fCharClass73, align 4
  %conv1174 = zext i8 %6 to i32
  %cmp1275 = icmp ult i8 %6, 127
  %7 = load i8, ptr %fEscaped, align 4
  %cmp1576 = icmp eq i8 %7, 0
  %or.cond1877 = select i1 %cmp1275, i1 %cmp1576, i1 false
  %8 = load i32, ptr %fC, align 8
  %cmp2078 = icmp eq i32 %8, %conv1174
  %or.cond1979 = select i1 %or.cond1877, i1 %cmp2078, i1 false
  br i1 %or.cond1979, label %for.end, label %if.end22

if.end22:                                         ; preds = %if.end9, %if.end89
  %9 = phi i32 [ %12, %if.end89 ], [ %8, %if.end9 ]
  %10 = phi i8 [ %13, %if.end89 ], [ %7, %if.end9 ]
  %cmp1581 = phi i1 [ %cmp15, %if.end89 ], [ %cmp1576, %if.end9 ]
  %11 = phi i8 [ %14, %if.end89 ], [ %6, %if.end9 ]
  %tableEl.080 = phi ptr [ %incdec.ptr, %if.end89 ], [ %arrayidx, %if.end9 ]
  switch i8 %11, label %if.end36 [
    i8 -1, label %for.end
    i8 -2, label %land.lhs.true31
  ]

land.lhs.true31:                                  ; preds = %if.end22
  br i1 %cmp1581, label %if.end89, label %for.end

if.end36:                                         ; preds = %if.end22
  %cmp39 = icmp ne i8 %11, -3
  %or.cond20 = select i1 %cmp39, i1 true, i1 %cmp1581
  br i1 %or.cond20, label %if.end52, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end36
  switch i32 %9, label %if.end89 [
    i32 80, label %for.end
    i32 112, label %for.end
  ]

if.end52:                                         ; preds = %if.end36
  %cmp55 = icmp eq i8 %11, -4
  %cmp59 = icmp eq i32 %9, -1
  %or.cond21 = select i1 %cmp55, i1 %cmp59, i1 false
  br i1 %or.cond21, label %for.end, label %if.end61

if.end61:                                         ; preds = %if.end52
  %or.cond22 = icmp slt i8 %11, -16
  %or.cond23 = select i1 %or.cond22, i1 %cmp1581, i1 false
  %or.cond23.not = xor i1 %or.cond23, true
  %brmerge = select i1 %or.cond23.not, i1 true, i1 %cmp59
  br i1 %brmerge, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end61
  %conv63 = zext i8 %11 to i64
  %sub = add nuw nsw i64 %conv63, 4294967168
  %idxprom81 = and i64 %sub, 4294967295
  %arrayidx82 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 20, i64 %idxprom81
  %call85 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx82, i32 noundef %9)
  %tobool86.not = icmp eq i8 %call85, 0
  br i1 %tobool86.not, label %if.then78.if.end89_crit_edge, label %for.end

if.then78.if.end89_crit_edge:                     ; preds = %if.then78
  %.pre = load i8, ptr %fEscaped, align 4
  %.pre92 = load i32, ptr %fC, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then78.if.end89_crit_edge, %if.end61, %land.lhs.true44, %land.lhs.true31
  %12 = phi i32 [ %.pre92, %if.then78.if.end89_crit_edge ], [ %9, %if.end61 ], [ %9, %land.lhs.true44 ], [ %9, %land.lhs.true31 ]
  %13 = phi i8 [ %.pre, %if.then78.if.end89_crit_edge ], [ %10, %if.end61 ], [ %10, %land.lhs.true44 ], [ %10, %land.lhs.true31 ]
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %tableEl.080, i64 1
  %fCharClass = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %tableEl.080, i64 1, i32 1
  %14 = load i8, ptr %fCharClass, align 4
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp ult i8 %14, 127
  %cmp15 = icmp eq i8 %13, 0
  %or.cond18 = select i1 %cmp12, i1 %cmp15, i1 false
  %cmp20 = icmp eq i32 %12, %conv11
  %or.cond19 = select i1 %or.cond18, i1 %cmp20, i1 false
  br i1 %or.cond19, label %for.end, label %if.end22, !llvm.loop !11

for.end:                                          ; preds = %land.lhs.true31, %if.then78, %if.end89, %if.end22, %land.lhs.true44, %land.lhs.true44, %if.end52, %if.end9
  %tableEl.0.lcssa = phi ptr [ %arrayidx, %if.end9 ], [ %tableEl.080, %if.end52 ], [ %tableEl.080, %land.lhs.true44 ], [ %tableEl.080, %land.lhs.true44 ], [ %tableEl.080, %if.end22 ], [ %incdec.ptr, %if.end89 ], [ %tableEl.080, %if.then78 ], [ %tableEl.080, %land.lhs.true31 ]
  %15 = load i32, ptr %tableEl.0.lcssa, align 4
  %call99 = tail call noundef signext i8 @_ZN6icu_7515RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %this, i32 noundef %15), !range !12
  %cmp101 = icmp eq i8 %call99, 0
  br i1 %cmp101, label %for.end.for.end140.loopexit_crit_edge, label %if.end103

for.end.for.end140.loopexit_crit_edge:            ; preds = %for.end
  %.pre93.pre = load ptr, ptr %fRB, align 8
  %fStatus142.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %.pre93.pre, i64 0, i32 2
  %.pre94.pre = load ptr, ptr %fStatus142.phi.trans.insert.phi.trans.insert, align 8
  %.pre95.pre = load i32, ptr %.pre94.pre, align 4
  br label %for.end140

if.end103:                                        ; preds = %for.end
  %fPushState = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %tableEl.0.lcssa, i64 0, i32 3
  %16 = load i8, ptr %fPushState, align 2
  %cmp105.not = icmp eq i8 %16, 0
  br i1 %cmp105.not, label %if.end117, label %if.then106

if.then106:                                       ; preds = %if.end103
  %17 = load i32, ptr %fStackPtr, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %fStackPtr, align 8
  %cmp108 = icmp sgt i32 %17, 98
  br i1 %cmp108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then106
  %18 = load ptr, ptr %fRB, align 8
  %fStatus.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %fStatus.i, align 8
  %20 = load i32, ptr %19, align 4
  %cmp.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.i.i, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then109
  store i32 66048, ptr %19, align 4
  %21 = load ptr, ptr %fRB, align 8
  %fParseError.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %fParseError.i, align 8
  %tobool5.not.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %23 = load i32, ptr %fLineNum.i, align 4
  store i32 %23, ptr %22, align 4
  %24 = load i32, ptr %fCharNum.i, align 8
  %25 = load ptr, ptr %fRB, align 8
  %fParseError10.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %fParseError10.i, align 8
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %26, i64 0, i32 1
  store i32 %24, ptr %offset.i, align 4
  %27 = load ptr, ptr %fRB, align 8
  %fParseError12.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %fParseError12.i, align 8
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %28, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %29 = load ptr, ptr %fRB, align 8
  %fParseError14.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %fParseError14.i, align 8
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %30, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  br label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %if.then109, %if.then.i, %if.then6.i
  %31 = load i32, ptr %fStackPtr, align 8
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %fStackPtr, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit, %if.then106
  %32 = phi i32 [ %dec, %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit ], [ %inc, %if.then106 ]
  %conv113 = zext i8 %16 to i16
  %idxprom115 = sext i32 %32 to i64
  %arrayidx116 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 11, i64 %idxprom115
  store i16 %conv113, ptr %arrayidx116, align 2
  br label %if.end117

if.end117:                                        ; preds = %if.end111, %if.end103
  %fNextChar = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %tableEl.0.lcssa, i64 0, i32 4
  %33 = load i8, ptr %fNextChar, align 1
  %tobool118.not = icmp eq i8 %33, 0
  br i1 %tobool118.not, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end117
  tail call void @_ZN6icu_7515RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %this, ptr noundef nonnull align 4 dereferenceable(5) %fC)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end117
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIRuleTableEl", ptr %tableEl.0.lcssa, i64 0, i32 2
  %34 = load i8, ptr %fNextState, align 1
  %cmp123.not = icmp eq i8 %34, -1
  br i1 %cmp123.not, label %if.else, label %if.then124

if.then124:                                       ; preds = %if.end121
  %conv126 = zext i8 %34 to i16
  br label %if.end139

if.else:                                          ; preds = %if.end121
  %35 = load i32, ptr %fStackPtr, align 8
  %idxprom129 = sext i32 %35 to i64
  %arrayidx130 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 11, i64 %idxprom129
  %36 = load i16, ptr %arrayidx130, align 2
  %dec132 = add nsw i32 %35, -1
  store i32 %dec132, ptr %fStackPtr, align 8
  %cmp134 = icmp slt i32 %35, 1
  br i1 %cmp134, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.else
  %37 = load ptr, ptr %fRB, align 8
  %fStatus.i27 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %fStatus.i27, align 8
  %39 = load i32, ptr %38, align 4
  %cmp.i.i28 = icmp sgt i32 %39, 0
  br i1 %cmp.i.i28, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit41, label %if.then.i29

if.then.i29:                                      ; preds = %if.then135
  store i32 66048, ptr %38, align 4
  %40 = load ptr, ptr %fRB, align 8
  %fParseError.i30 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %fParseError.i30, align 8
  %tobool5.not.i31 = icmp eq ptr %41, null
  br i1 %tobool5.not.i31, label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit41, label %if.then6.i32

if.then6.i32:                                     ; preds = %if.then.i29
  %42 = load i32, ptr %fLineNum.i, align 4
  store i32 %42, ptr %41, align 4
  %43 = load i32, ptr %fCharNum.i, align 8
  %44 = load ptr, ptr %fRB, align 8
  %fParseError10.i35 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %fParseError10.i35, align 8
  %offset.i36 = getelementptr inbounds %struct.UParseError, ptr %45, i64 0, i32 1
  store i32 %43, ptr %offset.i36, align 4
  %46 = load ptr, ptr %fRB, align 8
  %fParseError12.i37 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %fParseError12.i37, align 8
  %preContext.i38 = getelementptr inbounds %struct.UParseError, ptr %47, i64 0, i32 2
  store i16 0, ptr %preContext.i38, align 4
  %48 = load ptr, ptr %fRB, align 8
  %fParseError14.i39 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %fParseError14.i39, align 8
  %postContext.i40 = getelementptr inbounds %struct.UParseError, ptr %49, i64 0, i32 3
  store i16 0, ptr %postContext.i40, align 4
  br label %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit41

_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit41: ; preds = %if.then135, %if.then.i29, %if.then6.i32
  %50 = load i32, ptr %fStackPtr, align 8
  %inc137 = add nsw i32 %50, 1
  store i32 %inc137, ptr %fStackPtr, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else, %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit41, %if.then124
  %state.1 = phi i16 [ %conv126, %if.then124 ], [ %36, %_ZN6icu_7515RBBIRuleScanner5errorE10UErrorCode.exit41 ], [ %36, %if.else ]
  %51 = load ptr, ptr %fRB, align 8
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %fStatus3, align 8
  %53 = load i32, ptr %52, align 4
  %cmp.i24 = icmp sgt i32 %53, 0
  %cmp = icmp eq i16 %state.1, 0
  %or.cond = select i1 %cmp.i24, i1 true, i1 %cmp
  br i1 %or.cond, label %for.end140, label %if.end9, !llvm.loop !13

for.end140:                                       ; preds = %if.end139, %for.end.for.end140.loopexit_crit_edge
  %.pre95 = phi i32 [ %.pre95.pre, %for.end.for.end140.loopexit_crit_edge ], [ %53, %if.end139 ]
  %.pre94 = phi ptr [ %.pre94.pre, %for.end.for.end140.loopexit_crit_edge ], [ %52, %if.end139 ]
  %.pre93 = phi ptr [ %.pre93.pre, %for.end.for.end140.loopexit_crit_edge ], [ %51, %if.end139 ]
  %54 = icmp sgt i32 %.pre95, 0
  br i1 %54, label %if.end150, label %if.end146

if.end146:                                        ; preds = %for.end140
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %.pre93, i64 0, i32 7
  %55 = load ptr, ptr %fForwardTree, align 8
  %cmp148.not = icmp eq ptr %55, null
  br i1 %cmp148.not, label %if.then.i47, label %if.end150

if.then.i47:                                      ; preds = %if.end146
  store i32 66051, ptr %.pre94, align 4
  %56 = load ptr, ptr %fRB, align 8
  %fParseError.i48 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %fParseError.i48, align 8
  %tobool5.not.i49 = icmp eq ptr %57, null
  br i1 %tobool5.not.i49, label %if.end150, label %if.then6.i50

if.then6.i50:                                     ; preds = %if.then.i47
  %fLineNum.i51 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 5
  %58 = load i32, ptr %fLineNum.i51, align 4
  store i32 %58, ptr %57, align 4
  %fCharNum.i52 = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 6
  %59 = load i32, ptr %fCharNum.i52, align 8
  %60 = load ptr, ptr %fRB, align 8
  %fParseError10.i53 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %60, i64 0, i32 3
  %61 = load ptr, ptr %fParseError10.i53, align 8
  %offset.i54 = getelementptr inbounds %struct.UParseError, ptr %61, i64 0, i32 1
  store i32 %59, ptr %offset.i54, align 4
  %62 = load ptr, ptr %fRB, align 8
  %fParseError12.i55 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %fParseError12.i55, align 8
  %preContext.i56 = getelementptr inbounds %struct.UParseError, ptr %63, i64 0, i32 2
  store i16 0, ptr %preContext.i56, align 4
  %64 = load ptr, ptr %fRB, align 8
  %fParseError14.i57 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %64, i64 0, i32 3
  %65 = load ptr, ptr %fParseError14.i57, align 8
  %postContext.i58 = getelementptr inbounds %struct.UParseError, ptr %65, i64 0, i32 3
  store i16 0, ptr %postContext.i58, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end, %if.end146, %if.then6.i50, %if.then.i47, %for.end140, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3192) %this) local_unnamed_addr #7 align 2 {
entry:
  %fRuleNum = getelementptr inbounds %"class.icu_75::RBBIRuleScanner", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %fRuleNum, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

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
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !5}
