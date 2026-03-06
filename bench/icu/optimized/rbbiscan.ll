; ModuleID = 'bench/icu/original/rbbiscan.ll'
source_filename = "bench/icu/original/rbbiscan.ll"
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
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

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
@_ZN6icu_77L20gRuleParseStateTableE = internal unnamed_addr constant [104 x %"struct.icu_77::RBBIRuleTableEl"] [%"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 0, i8 0, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 13, i8 94, i8 12, i8 9, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 98, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 33, i8 19, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -4, i8 0, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 3, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 9, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 12, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 94, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 59, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -4, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 33, i8 21, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 16, i8 -1, i8 28, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 15, i8 -126, i8 23, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -127, i8 23, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 14, i8 -1, i8 25, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 25, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 10, i8 -1, i8 29, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 17, i8 -2, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 17, i8 -125, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 91, i8 94, i8 38, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 11, i8 40, i8 29, i8 38, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 36, i8 88, i8 37, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 1, i8 46, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 18, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 0, i8 -1, i8 38, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 38, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 30, i8 42, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 28, i8 43, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 29, i8 63, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 43, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 123, i8 67, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 21, i8 47, i8 57, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 43, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 67, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 23, i8 -128, i8 70, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 125, i8 74, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 25, i8 -128, i8 70, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 74, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 27, i8 125, i8 77, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 26, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -2, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 77, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 -125, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 91, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 40, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 36, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 46, i8 29, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 6, i8 47, i8 55, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 8, i8 124, i8 29, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 9, i8 41, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 7, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 24, i8 36, i8 90, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -126, i8 92, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 31, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -127, i8 92, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 4, i8 -1, i8 -1, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 20, i8 91, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 20, i8 112, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 20, i8 80, i8 -1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -124, i8 98, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 22, i8 61, i8 29, i8 101, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 12, i8 -1, i8 37, i8 9, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 2, i8 59, i8 1, i8 0, i8 1 }, %"struct.icu_77::RBBIRuleTableEl" { i32 19, i8 -1, i8 103, i8 0, i8 0 }, %"struct.icu_77::RBBIRuleTableEl" { i32 5, i8 -1, i8 103, i8 0, i8 1 }], align 16
@_ZTIN6icu_7715RBBIRuleScannerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715RBBIRuleScannerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715RBBIRuleScannerE = constant [27 x i8] c"N6icu_7715RBBIRuleScannerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7715RBBIRuleScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RBBIRuleScannerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScannerC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) initializes((0, 8), (40, 45), (48, 58)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7715RBBIRuleScannerE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %14, align 8, !tbaa !11
  %.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %15

15:                                               ; preds = %16, %2
  %.idx = phi i64 [ 1152, %2 ], [ %.add, %16 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr.ptr)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %.add = add nuw nsw i64 %.idx, 200
  %17 = icmp samesign eq i64 %.add, 3152
  br i1 %17, label %18, label %15

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  store i32 1, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i32 0, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3156
  store i32 0, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, i8 0, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %43, label %132

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i64 %.idx, 1152
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %.idx34 = phi i64 [ %.add35, %.preheader ], [ %.idx, %37 ]
  %.add35 = add nsw i64 %.idx34, -200
  %.ptr37 = getelementptr inbounds i8, ptr %0, i64 %.add35
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr37) #13
  %40 = icmp eq i64 %.add35, 1152
  br i1 %40, label %.loopexit, label %.preheader

41:                                               ; preds = %130, %123, %61, %59, %57, %55, %52
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %133

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %44, align 8, !tbaa !11
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 39, ptr nonnull @_ZL26gRuleSet_rule_char_pattern)
          to label %_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %.body

_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_.exit:   ; preds = %43
  %48 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %90

49:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %52 unwind label %92

52:                                               ; preds = %49
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %53, i32 noundef 9, i32 noundef 13)
          to label %55 unwind label %41

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %54, i32 noundef 32)
          to label %57 unwind label %41

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %56, i32 noundef 133)
          to label %59 unwind label %41

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %58, i32 noundef 8206, i32 noundef 8207)
          to label %61 unwind label %41

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %60, i32 noundef 8232, i32 noundef 8233)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %41

_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %63, align 8, !tbaa !11
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 13, ptr nonnull @_ZL26gRuleSet_name_char_pattern)
          to label %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit unwind label %65

65:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %.body59

_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %67 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %95

68:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %70 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %69, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %97

_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %68
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %71, align 8, !tbaa !11
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 8, ptr nonnull @_ZL32gRuleSet_name_start_char_pattern)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit unwind label %73

73:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %.body62

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %75 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %76 unwind label %100

76:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %102

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %76
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %79, align 8, !tbaa !11
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 5, ptr nonnull @_ZL27gRuleSet_digit_char_pattern)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit unwind label %81

81:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %.body65

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %83 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %84 unwind label %105

84:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %.ptr33, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %86 unwind label %107

86:                                               ; preds = %84
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %33, align 8, !tbaa !35
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.thread, label %110

.thread:                                          ; preds = %86
  store i32 66058, ptr %87, align 4, !tbaa !45
  br label %132

90:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %49
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %.body

.body:                                            ; preds = %46, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

95:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  br label %99

99:                                               ; preds = %97, %95
  %.pn40 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %.body59

.body59:                                          ; preds = %65, %99
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %99 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

100:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  br label %104

104:                                              ; preds = %102, %100
  %.pn43 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %.body62

.body62:                                          ; preds = %73, %104
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %104 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

105:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #13
  br label %109

109:                                              ; preds = %107, %105
  %.pn46 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %.body65

.body65:                                          ; preds = %81, %109
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %109 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

110:                                              ; preds = %86
  %111 = icmp slt i32 %88, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN6icu_7715RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108) %113, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %123 unwind label %121

119:                                              ; preds = %112
  store ptr null, ptr %29, align 8, !tbaa !48
  %120 = load ptr, ptr %33, align 8, !tbaa !35
  store i32 7, ptr %120, align 4, !tbaa !45
  br label %132

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %113) #13
  br label %133

123:                                              ; preds = %115
  store ptr %113, ptr %29, align 8, !tbaa !48
  %124 = load ptr, ptr %33, align 8, !tbaa !35
  %125 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef %124)
          to label %126 unwind label %41

126:                                              ; preds = %123
  store ptr %125, ptr %30, align 8, !tbaa !49
  %127 = load ptr, ptr %33, align 8, !tbaa !35
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %125, ptr noundef nonnull @_ZL20RBBISetTable_deleterPv)
          to label %132 unwind label %41

132:                                              ; preds = %.thread, %126, %110, %18, %130, %119
  ret void

133:                                              ; preds = %121, %.body65, %.body62, %.body59, %.body, %41
  %.pn51 = phi { ptr, i32 } [ %42, %41 ], [ %122, %121 ], [ %.pn.pn, %.body ], [ %.pn46.pn, %.body65 ], [ %.pn43.pn, %.body62 ], [ %.pn40.pn, %.body59 ]
  br label %134

134:                                              ; preds = %134, %133
  %.idx53 = phi i64 [ 3152, %133 ], [ %.add54, %134 ]
  %.add54 = add nsw i64 %.idx53, -200
  %.ptr55 = getelementptr inbounds i8, ptr %0, i64 %.add54
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr55) #13
  %135 = icmp eq i64 %.add54, 1152
  br i1 %135, label %.loopexit, label %134

.loopexit:                                        ; preds = %.preheader, %134, %37
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %134 ], [ %38, %37 ], [ %38, %.preheader ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  resume { ptr, i32 } %.pn51.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !50
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %9, label %4, !llvm.loop !52

9:                                                ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %13
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7715RBBISymbolTableC1EPNS_15RBBIRuleScannerERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20RBBISetTable_deleterPv(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  br label %8

8:                                                ; preds = %4, %1
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(3192) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7715RBBIRuleScannerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(108) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  invoke void @uhash_close_77(ptr noundef nonnull %11)
          to label %13 unwind label %33

13:                                               ; preds = %12
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %20 = phi i32 [ %16, %.lr.ph ], [ %28, %26 ]
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #13
  %.pre = load i32, ptr %15, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %.pre, %25 ], [ %20, %19 ]
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %15, align 8, !tbaa !56
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %19, label %.preheader.preheader, !llvm.loop !57

.preheader.preheader:                             ; preds = %26, %14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 3152, %.preheader.preheader ]
  %.add = add nsw i64 %.idx, -200
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr4) #13
  %30 = icmp eq i64 %.add, 1152
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  ret void

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(3192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715RBBIRuleScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(3192) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  switch i32 %1, label %1336 [
    i32 10, label %24
    i32 13, label %72
    i32 8, label %74
    i32 6, label %168
    i32 11, label %262
    i32 9, label %307
    i32 12, label %.critedge176
    i32 22, label %308
    i32 2, label %360
    i32 3, label %421
    i32 18, label %490
    i32 31, label %508
    i32 28, label %526
    i32 29, label %576
    i32 30, label %626
    i32 17, label %676
    i32 1, label %740
    i32 21, label %808
    i32 23, label %870
    i32 25, label %923
    i32 27, label %960
    i32 26, label %980
    i32 15, label %998
    i32 14, label %1002
    i32 16, label %1188
    i32 24, label %1190
    i32 4, label %1239
    i32 0, label %1289
    i32 7, label %.critedge176
    i32 19, label %1317
    i32 5, label %.critedge
    i32 20, label %1335
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp sgt i32 %33, 98
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  store i32 66051, ptr %28, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %.not1.i.i = icmp eq ptr %37, null
  br i1 %.not1.i.i, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %40, ptr %37, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 0, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i16 0, ptr %45, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit

46:                                               ; preds = %31
  %47 = add nsw i32 %33, 1
  store i32 %47, ptr %32, align 8, !tbaa !56
  %48 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %25, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %48, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load i32, ptr %32, align 8, !tbaa !56
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  store ptr %48, ptr %58, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load i32, ptr %32, align 8, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %25, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store i32 7, ptr %66, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit

common.resume:                                    ; preds = %738, %806, %1187, %1228, %908, %846, %778, %714, %667, %617, %567, %358, %305, %250, %156, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %157, %156 ], [ %251, %250 ], [ %306, %305 ], [ %359, %358 ], [ %568, %567 ], [ %618, %617 ], [ %668, %667 ], [ %715, %714 ], [ %779, %778 ], [ %847, %846 ], [ %909, %908 ], [ %1229, %1228 ], [ %739, %738 ], [ %.pn153, %806 ], [ %.pn148, %1187 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit: ; preds = %24, %35, %38, %54, %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !33
  br label %.critedge176

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1134
  store i8 1, ptr %73, align 2, !tbaa !62
  br label %.critedge176

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.promoted.i = load i32, ptr %76, align 8, !tbaa !56
  %77 = sext i32 %.promoted.i to i64
  %78 = getelementptr [8 x i8], ptr %75, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %74
  %or.cond.i372 = icmp slt i32 %82, 4
  br i1 %or.cond.i372, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, label %.lr.ph374

._crit_edge.i.loopexit:                           ; preds = %.lr.ph374
  store i32 %107, ptr %76, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %74
  %84 = phi i32 [ %.promoted.i, %74 ], [ %107, %._crit_edge.i.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread, label %91

91:                                               ; preds = %._crit_edge.i
  store i32 66048, ptr %88, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %.not1.i.i177 = icmp eq ptr %93, null
  br i1 %.not1.i.i177, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !24
  store i32 %96, ptr %93, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 0, ptr %100, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i16 0, ptr %101, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph374
  %or.cond.i = icmp slt i32 %112, 4
  br i1 %or.cond.i, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit, label %.lr.ph374, !llvm.loop !67

.lr.ph374:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %102 = phi ptr [ %108, %.lr.ph.i ], [ %78, %.lr.ph.i.preheader ]
  %103 = phi ptr [ %110, %.lr.ph.i ], [ %80, %.lr.ph.i.preheader ]
  %indvars.iv.i373 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %77, %.lr.ph.i.preheader ]
  %104 = load ptr, ptr %102, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %106, align 8, !tbaa !69
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i373, -1
  %107 = trunc nsw i64 %indvars.iv.next.i to i32
  %108 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv.next.i
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !63
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !67

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread: ; preds = %._crit_edge.i, %91, %94
  %114 = add nsw i32 %84, -1
  store i32 %114, ptr %76, align 8, !tbaa !56
  %115 = sext i32 %84 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %75, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit: ; preds = %.lr.ph.i
  store i32 %107, ptr %76, align 8, !tbaa !56
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi i32 [ %.promoted.i, %.lr.ph.i.preheader ], [ %107, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit ]
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre279 = load ptr, ptr %.phi.trans.insert278, align 8, !tbaa !12
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.pre279, i64 16
  %.pre281 = load ptr, ptr %.phi.trans.insert280, align 8, !tbaa !35
  %.pre282 = load i32, ptr %.pre281, align 4, !tbaa !45
  %119 = icmp slt i32 %.pre282, 1
  %120 = add nsw i32 %.lcssa, -1
  store i32 %120, ptr %76, align 8, !tbaa !56
  %121 = sext i32 %.lcssa to i64
  %122 = getelementptr inbounds [8 x i8], ptr %75, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %119, label %125, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180

125:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit
  %126 = icmp sgt i32 %.lcssa, 99
  br i1 %126, label %127, label %138

127:                                              ; preds = %125
  store i32 66051, ptr %.pre281, align 4, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %.pre279, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %.not1.i.i179 = icmp eq ptr %129, null
  br i1 %.not1.i.i179, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !24
  store i32 %132, ptr %129, align 4, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %134, ptr %135, align 4, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i16 0, ptr %136, align 4, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i16 0, ptr %137, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180

138:                                              ; preds = %125
  store i32 %.lcssa, ptr %76, align 8, !tbaa !56
  %139 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %124, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %139, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %145 unwind label %156

145:                                              ; preds = %141
  %146 = load i32, ptr %76, align 8, !tbaa !56
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %75, i64 %147
  store ptr %139, ptr %148, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180

149:                                              ; preds = %138
  %150 = load i32, ptr %76, align 8, !tbaa !56
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %75, i64 %151
  store ptr null, ptr %152, align 8, !tbaa !31
  %153 = load ptr, ptr %124, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  store i32 7, ptr %155, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %139) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, %127, %130, %145, %149
  %158 = phi ptr [ %124, %130 ], [ %124, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit ], [ %124, %145 ], [ %124, %127 ], [ %124, %149 ], [ %118, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread ]
  %159 = phi ptr [ %123, %130 ], [ %123, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit ], [ %123, %145 ], [ %123, %127 ], [ %123, %149 ], [ %117, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread ]
  %.0.i178 = phi ptr [ null, %130 ], [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit ], [ %139, %145 ], [ null, %127 ], [ null, %149 ], [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread ]
  %160 = load ptr, ptr %158, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %.critedge176

165:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180
  %166 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %.0.i178, ptr %167, align 8, !tbaa !69
  br label %.critedge176

168:                                              ; preds = %2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.promoted.i181 = load i32, ptr %170, align 8, !tbaa !56
  %171 = sext i32 %.promoted.i181 to i64
  %172 = getelementptr [8 x i8], ptr %169, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !63
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %._crit_edge.i186, label %.lr.ph.i182.preheader

.lr.ph.i182.preheader:                            ; preds = %168
  %or.cond.i184370 = icmp slt i32 %176, 4
  br i1 %or.cond.i184370, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188, label %.lr.ph

._crit_edge.i186.loopexit:                        ; preds = %.lr.ph
  store i32 %201, ptr %170, align 8, !tbaa !56
  br label %._crit_edge.i186

._crit_edge.i186:                                 ; preds = %._crit_edge.i186.loopexit, %168
  %178 = phi i32 [ %.promoted.i181, %168 ], [ %201, %._crit_edge.i186.loopexit ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread, label %185

185:                                              ; preds = %._crit_edge.i186
  store i32 66048, ptr %182, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %.not1.i.i187 = icmp eq ptr %187, null
  br i1 %.not1.i.i187, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %190 = load i32, ptr %189, align 4, !tbaa !24
  store i32 %190, ptr %187, align 4, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %192, ptr %193, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i16 0, ptr %194, align 4, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i16 0, ptr %195, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread

.lr.ph.i182:                                      ; preds = %.lr.ph
  %or.cond.i184 = icmp slt i32 %206, 4
  br i1 %or.cond.i184, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.loopexit, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %.lr.ph.i182.preheader, %.lr.ph.i182
  %196 = phi ptr [ %202, %.lr.ph.i182 ], [ %172, %.lr.ph.i182.preheader ]
  %197 = phi ptr [ %204, %.lr.ph.i182 ], [ %174, %.lr.ph.i182.preheader ]
  %indvars.iv.i183371 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i182 ], [ %171, %.lr.ph.i182.preheader ]
  %198 = load ptr, ptr %196, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %198, ptr %199, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %200, align 8, !tbaa !69
  %indvars.iv.next.i185 = add nsw i64 %indvars.iv.i183371, -1
  %201 = trunc nsw i64 %indvars.iv.next.i185 to i32
  %202 = getelementptr [8 x i8], ptr %169, i64 %indvars.iv.next.i185
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !63
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %._crit_edge.i186.loopexit, label %.lr.ph.i182, !llvm.loop !67

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread: ; preds = %._crit_edge.i186, %185, %188
  %208 = add nsw i32 %178, -1
  store i32 %208, ptr %170, align 8, !tbaa !56
  %209 = sext i32 %178 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %169, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.loopexit: ; preds = %.lr.ph.i182
  store i32 %201, ptr %170, align 8, !tbaa !56
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.loopexit, %.lr.ph.i182.preheader
  %.lcssa367 = phi i32 [ %.promoted.i181, %.lr.ph.i182.preheader ], [ %201, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.loopexit ]
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre274 = load ptr, ptr %.phi.trans.insert273, align 8, !tbaa !12
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %.pre274, i64 16
  %.pre276 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !35
  %.pre277 = load i32, ptr %.pre276, align 4, !tbaa !45
  %213 = icmp slt i32 %.pre277, 1
  %214 = add nsw i32 %.lcssa367, -1
  store i32 %214, ptr %170, align 8, !tbaa !56
  %215 = sext i32 %.lcssa367 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %169, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %213, label %219, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191

219:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188
  %220 = icmp sgt i32 %.lcssa367, 99
  br i1 %220, label %221, label %232

221:                                              ; preds = %219
  store i32 66051, ptr %.pre276, align 4, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %.pre274, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %.not1.i.i190 = icmp eq ptr %223, null
  br i1 %.not1.i.i190, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load i32, ptr %225, align 4, !tbaa !24
  store i32 %226, ptr %223, align 4, !tbaa !59
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i16 0, ptr %230, align 4, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i16 0, ptr %231, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191

232:                                              ; preds = %219
  store i32 %.lcssa367, ptr %170, align 8, !tbaa !56
  %233 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %234 = icmp eq ptr %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %218, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %233, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %239 unwind label %250

239:                                              ; preds = %235
  %240 = load i32, ptr %170, align 8, !tbaa !56
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %169, i64 %241
  store ptr %233, ptr %242, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191

243:                                              ; preds = %232
  %244 = load i32, ptr %170, align 8, !tbaa !56
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %169, i64 %245
  store ptr null, ptr %246, align 8, !tbaa !31
  %247 = load ptr, ptr %218, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  store i32 7, ptr %249, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %233) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188, %221, %224, %239, %243
  %252 = phi ptr [ %218, %224 ], [ %218, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188 ], [ %218, %239 ], [ %218, %221 ], [ %218, %243 ], [ %212, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread ]
  %253 = phi ptr [ %217, %224 ], [ %217, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188 ], [ %217, %239 ], [ %217, %221 ], [ %217, %243 ], [ %211, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread ]
  %.0.i189 = phi ptr [ null, %224 ], [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188 ], [ %233, %239 ], [ null, %221 ], [ null, %243 ], [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit188.thread ]
  %254 = load ptr, ptr %252, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = load i32, ptr %256, align 4, !tbaa !45
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %259, label %.critedge176

259:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191
  %260 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 16
  store ptr %253, ptr %260, align 8, !tbaa !70
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %.0.i189, ptr %261, align 8, !tbaa !69
  br label %.critedge176

262:                                              ; preds = %2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %269, label %.critedge176

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %271 = load i32, ptr %270, align 8, !tbaa !56
  %272 = icmp sgt i32 %271, 98
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  store i32 66051, ptr %266, align 4, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %.not1.i.i193 = icmp eq ptr %275, null
  br i1 %.not1.i.i193, label %.critedge176, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %278 = load i32, ptr %277, align 4, !tbaa !24
  store i32 %278, ptr %275, align 4, !tbaa !59
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %280, ptr %281, align 4, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i16 0, ptr %282, align 4, !tbaa !50
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store i16 0, ptr %283, align 4, !tbaa !50
  br label %.critedge176

284:                                              ; preds = %269
  %285 = add nsw i32 %271, 1
  store i32 %285, ptr %270, align 8, !tbaa !56
  %286 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %287 = icmp eq ptr %286, null
  br i1 %287, label %297, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %263, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %286, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %292 unwind label %305

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %294 = load i32, ptr %270, align 8, !tbaa !56
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %293, i64 %295
  store ptr %286, ptr %296, align 8, !tbaa !31
  br label %.critedge176

297:                                              ; preds = %284
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %299 = load i32, ptr %270, align 8, !tbaa !56
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %298, i64 %300
  store ptr null, ptr %301, align 8, !tbaa !31
  %302 = load ptr, ptr %263, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  store i32 7, ptr %304, align 4, !tbaa !45
  br label %.critedge176

305:                                              ; preds = %288
  %306 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %286) #13
  br label %common.resume

307:                                              ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 2)
  br label %.critedge176

308:                                              ; preds = %2
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %310 = load i32, ptr %309, align 8, !tbaa !56
  %311 = sext i32 %310 to i64
  %312 = getelementptr [8 x i8], ptr %0, i64 %311
  %313 = getelementptr i8, ptr %312, i64 320
  %314 = load ptr, ptr %313, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 112
  store i32 %316, ptr %317, align 8, !tbaa !72
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !35
  %322 = load i32, ptr %321, align 4, !tbaa !45
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %324, label %.critedge176

324:                                              ; preds = %308
  %325 = icmp sgt i32 %310, 98
  br i1 %325, label %326, label %337

326:                                              ; preds = %324
  store i32 66051, ptr %321, align 4, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !58
  %.not1.i.i196 = icmp eq ptr %328, null
  br i1 %.not1.i.i196, label %.critedge176, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %331 = load i32, ptr %330, align 4, !tbaa !24
  store i32 %331, ptr %328, align 4, !tbaa !59
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 %333, ptr %334, align 4, !tbaa !61
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i16 0, ptr %335, align 4, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store i16 0, ptr %336, align 4, !tbaa !50
  br label %.critedge176

337:                                              ; preds = %324
  %338 = add nsw i32 %310, 1
  store i32 %338, ptr %309, align 8, !tbaa !56
  %339 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %340 = icmp eq ptr %339, null
  br i1 %340, label %350, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %318, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %339, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %344)
          to label %345 unwind label %358

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %347 = load i32, ptr %309, align 8, !tbaa !56
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %346, i64 %348
  store ptr %339, ptr %349, align 8, !tbaa !31
  br label %.critedge176

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %352 = load i32, ptr %309, align 8, !tbaa !56
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %351, i64 %353
  store ptr null, ptr %354, align 8, !tbaa !31
  %355 = load ptr, ptr %318, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  store i32 7, ptr %357, align 4, !tbaa !45
  br label %.critedge176

358:                                              ; preds = %341
  %359 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %339) #13
  br label %common.resume

360:                                              ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 1)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !35
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = icmp slt i32 %365, 1
  br i1 %366, label %367, label %.critedge176

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %370 = load i32, ptr %369, align 8, !tbaa !56
  %371 = sext i32 %370 to i64
  %372 = getelementptr [8 x i8], ptr %368, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -16
  %374 = load ptr, ptr %373, align 8, !tbaa !31
  %375 = getelementptr i8, ptr %372, i64 -8
  %376 = load ptr, ptr %375, align 8, !tbaa !31
  %377 = load ptr, ptr %372, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %379 = load i32, ptr %378, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 112
  store i32 %379, ptr %380, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !73
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 116
  store i32 %382, ptr %383, align 4, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %387 = load ptr, ptr %385, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  tail call void %389(ptr noundef nonnull align 8 dereferenceable(64) %385, i32 noundef %379, i32 noundef %382, ptr noundef nonnull align 8 dereferenceable(64) %386)
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %390, align 8, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %391, align 8, !tbaa !69
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %393 = load ptr, ptr %392, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %395 = load ptr, ptr %361, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !35
  %398 = load ptr, ptr %393, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(108) %393, ptr noundef nonnull align 8 dereferenceable(64) %394, ptr noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %397)
  %401 = load ptr, ptr %361, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  %404 = load i32, ptr %403, align 4, !tbaa !45
  %405 = icmp slt i32 %404, 1
  br i1 %405, label %418, label %406

406:                                              ; preds = %367
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %408, null
  br i1 %.not1.i, label %417, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %411 = load i32, ptr %410, align 4, !tbaa !24
  store i32 %411, ptr %408, align 4, !tbaa !59
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %413 = load i32, ptr %412, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 %413, ptr %414, align 4, !tbaa !61
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i16 0, ptr %415, align 4, !tbaa !50
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i16 0, ptr %416, align 4, !tbaa !50
  br label %417

417:                                              ; preds = %409, %406
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %377) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %377) #13
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %376) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %376) #13
  br label %418

418:                                              ; preds = %417, %367
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %374) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %374) #13
  %419 = load i32, ptr %369, align 8, !tbaa !56
  %420 = add nsw i32 %419, -3
  store i32 %420, ptr %369, align 8, !tbaa !56
  br label %.critedge176

421:                                              ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 1)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = load i32, ptr %425, align 4, !tbaa !45
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %428, label %.critedge176

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %431 = load i32, ptr %430, align 8, !tbaa !56
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x i8], ptr %429, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1133
  %436 = load i8, ptr %435, align 1, !tbaa !75
  %.not162 = icmp eq i8 %436, 0
  br i1 %.not162, label %456, label %437

437:                                              ; preds = %428
  %438 = tail call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 6)
  %439 = tail call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 8)
  %440 = load ptr, ptr %422, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !35
  %443 = load i32, ptr %442, align 4, !tbaa !45
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %445, label %.critedge176

445:                                              ; preds = %437
  %446 = load i32, ptr %430, align 8, !tbaa !56
  %447 = add nsw i32 %446, -2
  store i32 %447, ptr %430, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %434, ptr %448, align 8, !tbaa !70
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store ptr %438, ptr %449, align 8, !tbaa !68
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %429, i64 %450
  store ptr %439, ptr %451, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %453 = load i32, ptr %452, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %438, i64 124
  store i32 %453, ptr %454, align 4, !tbaa !76
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 128
  store i8 1, ptr %455, align 8, !tbaa !77
  br label %456

456:                                              ; preds = %445, %428
  %457 = phi ptr [ %440, %445 ], [ %423, %428 ]
  %458 = phi ptr [ %439, %445 ], [ %434, %428 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 129
  store i8 1, ptr %459, align 1, !tbaa !78
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 152
  %461 = load i8, ptr %460, align 8, !tbaa !79
  %.not164 = icmp ne i8 %461, 0
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1134
  %463 = load i8, ptr %462, align 2
  %.not165 = icmp eq i8 %463, 0
  %or.cond = select i1 %.not164, i1 %.not165, i1 false
  br i1 %or.cond, label %464, label %466

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 130
  store i8 1, ptr %465, align 2, !tbaa !80
  br label %466

466:                                              ; preds = %464, %456
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %468 = load i8, ptr %467, align 4, !tbaa !81
  %.not166 = icmp eq i8 %468, 0
  br i1 %.not166, label %471, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %457, i64 136
  br label %474

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 144
  %473 = load ptr, ptr %472, align 8, !tbaa !82
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi ptr [ %470, %469 ], [ %473, %471 ]
  %476 = load ptr, ptr %475, align 8, !tbaa !31
  %.not167 = icmp eq ptr %476, null
  br i1 %.not167, label %489, label %477

477:                                              ; preds = %474
  %478 = tail call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 9)
  %479 = load ptr, ptr %422, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !35
  %482 = load i32, ptr %481, align 4, !tbaa !45
  %483 = icmp slt i32 %482, 1
  br i1 %483, label %484, label %.critedge176

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %476, ptr %485, align 8, !tbaa !70
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %478, ptr %486, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %458, ptr %487, align 8, !tbaa !68
  %488 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %478, ptr %488, align 8, !tbaa !69
  br label %489

489:                                              ; preds = %474, %484
  %storemerge = phi ptr [ %478, %484 ], [ %458, %474 ]
  store ptr %storemerge, ptr %475, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %430, i8 0, i64 7, i1 false)
  br label %.critedge176

490:                                              ; preds = %2
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !35
  %495 = load i32, ptr %494, align 4, !tbaa !45
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.critedge, label %497

497:                                              ; preds = %490
  store i32 66051, ptr %494, align 4, !tbaa !45
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !58
  %.not1.i198 = icmp eq ptr %499, null
  br i1 %.not1.i198, label %.critedge, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %502 = load i32, ptr %501, align 4, !tbaa !24
  store i32 %502, ptr %499, align 4, !tbaa !59
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %504 = load i32, ptr %503, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %504, ptr %505, align 4, !tbaa !61
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i16 0, ptr %506, align 4, !tbaa !50
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 40
  store i16 0, ptr %507, align 4, !tbaa !50
  br label %.critedge

508:                                              ; preds = %2
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !35
  %513 = load i32, ptr %512, align 4, !tbaa !45
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.critedge176, label %515

515:                                              ; preds = %508
  store i32 66051, ptr %512, align 4, !tbaa !45
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !58
  %.not1.i200 = icmp eq ptr %517, null
  br i1 %.not1.i200, label %.critedge176, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %520 = load i32, ptr %519, align 4, !tbaa !24
  store i32 %520, ptr %517, align 4, !tbaa !59
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %522 = load i32, ptr %521, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 %522, ptr %523, align 4, !tbaa !61
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i16 0, ptr %524, align 4, !tbaa !50
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store i16 0, ptr %525, align 4, !tbaa !50
  br label %.critedge176

526:                                              ; preds = %2
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %529 = load i32, ptr %528, align 8, !tbaa !56
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !56
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [8 x i8], ptr %527, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !35
  %538 = load i32, ptr %537, align 4, !tbaa !45
  %539 = icmp slt i32 %538, 1
  br i1 %539, label %540, label %.critedge176

540:                                              ; preds = %526
  %541 = icmp sgt i32 %529, 99
  br i1 %541, label %542, label %553

542:                                              ; preds = %540
  store i32 66051, ptr %537, align 4, !tbaa !45
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !58
  %.not1.i.i203 = icmp eq ptr %544, null
  br i1 %.not1.i.i203, label %.critedge176, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %547 = load i32, ptr %546, align 4, !tbaa !24
  store i32 %547, ptr %544, align 4, !tbaa !59
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %549 = load i32, ptr %548, align 8, !tbaa !25
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 %549, ptr %550, align 4, !tbaa !61
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i16 0, ptr %551, align 4, !tbaa !50
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store i16 0, ptr %552, align 4, !tbaa !50
  br label %.critedge176

553:                                              ; preds = %540
  store i32 %529, ptr %528, align 8, !tbaa !56
  %554 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %555 = icmp eq ptr %554, null
  br i1 %555, label %560, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %534, align 8, !tbaa !12
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %554, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %559)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit204 unwind label %567

560:                                              ; preds = %553
  %561 = load i32, ptr %528, align 8, !tbaa !56
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %527, i64 %562
  store ptr null, ptr %563, align 8, !tbaa !31
  %564 = load ptr, ptr %534, align 8, !tbaa !12
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !35
  store i32 7, ptr %566, align 4, !tbaa !45
  br label %.critedge176

567:                                              ; preds = %556
  %568 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %554) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit204: ; preds = %556
  %569 = load i32, ptr %528, align 8, !tbaa !56
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x i8], ptr %527, i64 %570
  store ptr %554, ptr %571, align 8, !tbaa !31
  %.pre269 = load ptr, ptr %534, align 8, !tbaa !12
  %.phi.trans.insert270 = getelementptr inbounds nuw i8, ptr %.pre269, i64 16
  %.pre271 = load ptr, ptr %.phi.trans.insert270, align 8, !tbaa !35
  %.pre272 = load i32, ptr %.pre271, align 4, !tbaa !45
  %572 = icmp slt i32 %.pre272, 1
  br i1 %572, label %573, label %.critedge176

573:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit204
  %574 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %533, ptr %574, align 8, !tbaa !70
  %575 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %554, ptr %575, align 8, !tbaa !69
  br label %.critedge176

576:                                              ; preds = %2
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %579 = load i32, ptr %578, align 8, !tbaa !56
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8, !tbaa !56
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %577, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !35
  %588 = load i32, ptr %587, align 4, !tbaa !45
  %589 = icmp slt i32 %588, 1
  br i1 %589, label %590, label %.critedge176

590:                                              ; preds = %576
  %591 = icmp sgt i32 %579, 99
  br i1 %591, label %592, label %603

592:                                              ; preds = %590
  store i32 66051, ptr %587, align 4, !tbaa !45
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !58
  %.not1.i.i206 = icmp eq ptr %594, null
  br i1 %.not1.i.i206, label %.critedge176, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %597 = load i32, ptr %596, align 4, !tbaa !24
  store i32 %597, ptr %594, align 4, !tbaa !59
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %599 = load i32, ptr %598, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 %599, ptr %600, align 4, !tbaa !61
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store i16 0, ptr %601, align 4, !tbaa !50
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 40
  store i16 0, ptr %602, align 4, !tbaa !50
  br label %.critedge176

603:                                              ; preds = %590
  store i32 %579, ptr %578, align 8, !tbaa !56
  %604 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %605 = icmp eq ptr %604, null
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %584, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %604, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %609)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit207 unwind label %617

610:                                              ; preds = %603
  %611 = load i32, ptr %578, align 8, !tbaa !56
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %577, i64 %612
  store ptr null, ptr %613, align 8, !tbaa !31
  %614 = load ptr, ptr %584, align 8, !tbaa !12
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !35
  store i32 7, ptr %616, align 4, !tbaa !45
  br label %.critedge176

617:                                              ; preds = %606
  %618 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %604) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit207: ; preds = %606
  %619 = load i32, ptr %578, align 8, !tbaa !56
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %577, i64 %620
  store ptr %604, ptr %621, align 8, !tbaa !31
  %.pre265 = load ptr, ptr %584, align 8, !tbaa !12
  %.phi.trans.insert266 = getelementptr inbounds nuw i8, ptr %.pre265, i64 16
  %.pre267 = load ptr, ptr %.phi.trans.insert266, align 8, !tbaa !35
  %.pre268 = load i32, ptr %.pre267, align 4, !tbaa !45
  %622 = icmp slt i32 %.pre268, 1
  br i1 %622, label %623, label %.critedge176

623:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit207
  %624 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %583, ptr %624, align 8, !tbaa !70
  %625 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %604, ptr %625, align 8, !tbaa !69
  br label %.critedge176

626:                                              ; preds = %2
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %629 = load i32, ptr %628, align 8, !tbaa !56
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8, !tbaa !56
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [8 x i8], ptr %627, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !31
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  %638 = load i32, ptr %637, align 4, !tbaa !45
  %639 = icmp slt i32 %638, 1
  br i1 %639, label %640, label %.critedge176

640:                                              ; preds = %626
  %641 = icmp sgt i32 %629, 99
  br i1 %641, label %642, label %653

642:                                              ; preds = %640
  store i32 66051, ptr %637, align 4, !tbaa !45
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !58
  %.not1.i.i209 = icmp eq ptr %644, null
  br i1 %.not1.i.i209, label %.critedge176, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %647 = load i32, ptr %646, align 4, !tbaa !24
  store i32 %647, ptr %644, align 4, !tbaa !59
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %649 = load i32, ptr %648, align 8, !tbaa !25
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 4
  store i32 %649, ptr %650, align 4, !tbaa !61
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i16 0, ptr %651, align 4, !tbaa !50
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store i16 0, ptr %652, align 4, !tbaa !50
  br label %.critedge176

653:                                              ; preds = %640
  store i32 %629, ptr %628, align 8, !tbaa !56
  %654 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %655 = icmp eq ptr %654, null
  br i1 %655, label %660, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %634, align 8, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %654, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %659)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit210 unwind label %667

660:                                              ; preds = %653
  %661 = load i32, ptr %628, align 8, !tbaa !56
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x i8], ptr %627, i64 %662
  store ptr null, ptr %663, align 8, !tbaa !31
  %664 = load ptr, ptr %634, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !35
  store i32 7, ptr %666, align 4, !tbaa !45
  br label %.critedge176

667:                                              ; preds = %656
  %668 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %654) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit210: ; preds = %656
  %669 = load i32, ptr %628, align 8, !tbaa !56
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [8 x i8], ptr %627, i64 %670
  store ptr %654, ptr %671, align 8, !tbaa !31
  %.pre261 = load ptr, ptr %634, align 8, !tbaa !12
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.pre261, i64 16
  %.pre263 = load ptr, ptr %.phi.trans.insert262, align 8, !tbaa !35
  %.pre264 = load i32, ptr %.pre263, align 4, !tbaa !45
  %672 = icmp slt i32 %.pre264, 1
  br i1 %672, label %673, label %.critedge176

673:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit210
  %674 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %633, ptr %674, align 8, !tbaa !70
  %675 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %654, ptr %675, align 8, !tbaa !69
  br label %.critedge176

676:                                              ; preds = %2
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !35
  %681 = load i32, ptr %680, align 4, !tbaa !45
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %683, label %.critedge176

683:                                              ; preds = %676
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %685 = load i32, ptr %684, align 8, !tbaa !56
  %686 = icmp sgt i32 %685, 98
  br i1 %686, label %687, label %698

687:                                              ; preds = %683
  store i32 66051, ptr %680, align 4, !tbaa !45
  %688 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !58
  %.not1.i.i212 = icmp eq ptr %689, null
  br i1 %.not1.i.i212, label %.critedge176, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %692 = load i32, ptr %691, align 4, !tbaa !24
  store i32 %692, ptr %689, align 4, !tbaa !59
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %694 = load i32, ptr %693, align 8, !tbaa !25
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 %694, ptr %695, align 4, !tbaa !61
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i16 0, ptr %696, align 4, !tbaa !50
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store i16 0, ptr %697, align 4, !tbaa !50
  br label %.critedge176

698:                                              ; preds = %683
  %699 = add nsw i32 %685, 1
  store i32 %699, ptr %684, align 8, !tbaa !56
  %700 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %701 = icmp eq ptr %700, null
  br i1 %701, label %706, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %677, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %700, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %705)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit213 unwind label %714

706:                                              ; preds = %698
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %708 = load i32, ptr %684, align 8, !tbaa !56
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8 x i8], ptr %707, i64 %709
  store ptr null, ptr %710, align 8, !tbaa !31
  %711 = load ptr, ptr %677, align 8, !tbaa !12
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !35
  store i32 7, ptr %713, align 4, !tbaa !45
  br label %.critedge176

714:                                              ; preds = %702
  %715 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %700) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit213: ; preds = %702
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %717 = load i32, ptr %684, align 8, !tbaa !56
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x i8], ptr %716, i64 %718
  store ptr %700, ptr %719, align 8, !tbaa !31
  %.pre257 = load ptr, ptr %677, align 8, !tbaa !12
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.pre257, i64 16
  %.pre259 = load ptr, ptr %.phi.trans.insert258, align 8, !tbaa !35
  %.pre260 = load i32, ptr %.pre259, align 4, !tbaa !45
  %720 = icmp slt i32 %.pre260, 1
  br i1 %720, label %721, label %.critedge176

721:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %723 = load i32, ptr %722, align 8, !tbaa !83
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %723)
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %700, ptr noundef null)
          to label %724 unwind label %738

724:                                              ; preds = %721
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %726 = load i32, ptr %725, align 8, !tbaa !73
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 112
  store i32 %726, ptr %727, align 8, !tbaa !72
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %729 = load i32, ptr %728, align 4, !tbaa !71
  %730 = getelementptr inbounds nuw i8, ptr %700, i64 116
  store i32 %729, ptr %730, align 4, !tbaa !74
  %731 = load ptr, ptr %677, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !47
  %734 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %735 = load ptr, ptr %733, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(64) %733, i32 noundef %726, i32 noundef %729, ptr noundef nonnull align 8 dereferenceable(64) %734)
  br label %.critedge176

738:                                              ; preds = %721
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

740:                                              ; preds = %2
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !12
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !35
  %745 = load i32, ptr %744, align 4, !tbaa !45
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %747, label %.critedge176

747:                                              ; preds = %740
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %749 = load i32, ptr %748, align 8, !tbaa !56
  %750 = icmp sgt i32 %749, 98
  br i1 %750, label %751, label %762

751:                                              ; preds = %747
  store i32 66051, ptr %744, align 4, !tbaa !45
  %752 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !58
  %.not1.i.i215 = icmp eq ptr %753, null
  br i1 %.not1.i.i215, label %.critedge176, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %756 = load i32, ptr %755, align 4, !tbaa !24
  store i32 %756, ptr %753, align 4, !tbaa !59
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %758 = load i32, ptr %757, align 8, !tbaa !25
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 %758, ptr %759, align 4, !tbaa !61
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i16 0, ptr %760, align 4, !tbaa !50
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 40
  store i16 0, ptr %761, align 4, !tbaa !50
  br label %.critedge176

762:                                              ; preds = %747
  %763 = add nsw i32 %749, 1
  store i32 %763, ptr %748, align 8, !tbaa !56
  %764 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %765 = icmp eq ptr %764, null
  br i1 %765, label %770, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %741, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %764, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %769)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit216 unwind label %778

770:                                              ; preds = %762
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %772 = load i32, ptr %748, align 8, !tbaa !56
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [8 x i8], ptr %771, i64 %773
  store ptr null, ptr %774, align 8, !tbaa !31
  %775 = load ptr, ptr %741, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !35
  store i32 7, ptr %777, align 4, !tbaa !45
  br label %.critedge176

778:                                              ; preds = %766
  %779 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %764) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit216: ; preds = %766
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %781 = load i32, ptr %748, align 8, !tbaa !56
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [8 x i8], ptr %780, i64 %782
  store ptr %764, ptr %783, align 8, !tbaa !31
  %.pre253 = load ptr, ptr %741, align 8, !tbaa !12
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 16
  %.pre255 = load ptr, ptr %.phi.trans.insert254, align 8, !tbaa !35
  %.pre256 = load i32, ptr %.pre255, align 4, !tbaa !45
  %784 = icmp slt i32 %.pre256, 1
  br i1 %784, label %785, label %.critedge176

785:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZL4kAny, ptr %5, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef 3)
          to label %786 unwind label %802

786:                                              ; preds = %785
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %764, ptr noundef null)
          to label %787 unwind label %804

787:                                              ; preds = %786
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %788 = load ptr, ptr %5, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %788) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %790 = load i32, ptr %789, align 8, !tbaa !73
  %791 = getelementptr inbounds nuw i8, ptr %764, i64 112
  store i32 %790, ptr %791, align 8, !tbaa !72
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %793 = load i32, ptr %792, align 4, !tbaa !71
  %794 = getelementptr inbounds nuw i8, ptr %764, i64 116
  store i32 %793, ptr %794, align 4, !tbaa !74
  %795 = load ptr, ptr %741, align 8, !tbaa !12
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !47
  %798 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %799 = load ptr, ptr %797, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(64) %797, i32 noundef %790, i32 noundef %793, ptr noundef nonnull align 8 dereferenceable(64) %798)
  br label %.critedge176

802:                                              ; preds = %785
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %786
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %806

806:                                              ; preds = %804, %802
  %.pn153 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  %807 = load ptr, ptr %5, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %807) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

808:                                              ; preds = %2
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !35
  %813 = load i32, ptr %812, align 4, !tbaa !45
  %814 = icmp slt i32 %813, 1
  br i1 %814, label %815, label %.critedge176

815:                                              ; preds = %808
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %817 = load i32, ptr %816, align 8, !tbaa !56
  %818 = icmp sgt i32 %817, 98
  br i1 %818, label %819, label %830

819:                                              ; preds = %815
  store i32 66051, ptr %812, align 4, !tbaa !45
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !58
  %.not1.i.i218 = icmp eq ptr %821, null
  br i1 %.not1.i.i218, label %.critedge176, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %824 = load i32, ptr %823, align 4, !tbaa !24
  store i32 %824, ptr %821, align 4, !tbaa !59
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %826 = load i32, ptr %825, align 8, !tbaa !25
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 4
  store i32 %826, ptr %827, align 4, !tbaa !61
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i16 0, ptr %828, align 4, !tbaa !50
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 40
  store i16 0, ptr %829, align 4, !tbaa !50
  br label %.critedge176

830:                                              ; preds = %815
  %831 = add nsw i32 %817, 1
  store i32 %831, ptr %816, align 8, !tbaa !56
  %832 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %833 = icmp eq ptr %832, null
  br i1 %833, label %838, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %809, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %832, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %837)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit219 unwind label %846

838:                                              ; preds = %830
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %840 = load i32, ptr %816, align 8, !tbaa !56
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [8 x i8], ptr %839, i64 %841
  store ptr null, ptr %842, align 8, !tbaa !31
  %843 = load ptr, ptr %809, align 8, !tbaa !12
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !35
  store i32 7, ptr %845, align 4, !tbaa !45
  br label %.critedge176

846:                                              ; preds = %834
  %847 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %832) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit219: ; preds = %834
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %849 = load i32, ptr %816, align 8, !tbaa !56
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x i8], ptr %848, i64 %850
  store ptr %832, ptr %851, align 8, !tbaa !31
  %.pre249 = load ptr, ptr %809, align 8, !tbaa !12
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 16
  %.pre251 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !35
  %.pre252 = load i32, ptr %.pre251, align 4, !tbaa !45
  %852 = icmp slt i32 %.pre252, 1
  br i1 %852, label %853, label %.critedge176

853:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit219
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %855 = load i32, ptr %854, align 8, !tbaa !33
  %856 = getelementptr inbounds nuw i8, ptr %832, i64 124
  store i32 %855, ptr %856, align 4, !tbaa !76
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %858 = load i32, ptr %857, align 8, !tbaa !73
  %859 = getelementptr inbounds nuw i8, ptr %832, i64 112
  store i32 %858, ptr %859, align 8, !tbaa !72
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %861 = load i32, ptr %860, align 4, !tbaa !71
  %862 = getelementptr inbounds nuw i8, ptr %832, i64 116
  store i32 %861, ptr %862, align 4, !tbaa !74
  %863 = getelementptr inbounds nuw i8, ptr %.pre249, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !47
  %865 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %866 = load ptr, ptr %864, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  tail call void %868(ptr noundef nonnull align 8 dereferenceable(64) %864, i32 noundef %858, i32 noundef %861, ptr noundef nonnull align 8 dereferenceable(64) %865)
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 1133
  store i8 1, ptr %869, align 1, !tbaa !75
  br label %.critedge176

870:                                              ; preds = %2
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !12
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !35
  %875 = load i32, ptr %874, align 4, !tbaa !45
  %876 = icmp slt i32 %875, 1
  br i1 %876, label %877, label %.critedge176

877:                                              ; preds = %870
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %879 = load i32, ptr %878, align 8, !tbaa !56
  %880 = icmp sgt i32 %879, 98
  br i1 %880, label %881, label %892

881:                                              ; preds = %877
  store i32 66051, ptr %874, align 4, !tbaa !45
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !58
  %.not1.i.i221 = icmp eq ptr %883, null
  br i1 %.not1.i.i221, label %.critedge176, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %886 = load i32, ptr %885, align 4, !tbaa !24
  store i32 %886, ptr %883, align 4, !tbaa !59
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %888 = load i32, ptr %887, align 8, !tbaa !25
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 %888, ptr %889, align 4, !tbaa !61
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i16 0, ptr %890, align 4, !tbaa !50
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 40
  store i16 0, ptr %891, align 4, !tbaa !50
  br label %.critedge176

892:                                              ; preds = %877
  %893 = add nsw i32 %879, 1
  store i32 %893, ptr %878, align 8, !tbaa !56
  %894 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %895 = icmp eq ptr %894, null
  br i1 %895, label %900, label %896

896:                                              ; preds = %892
  %897 = load ptr, ptr %871, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %894, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %899)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit222 unwind label %908

900:                                              ; preds = %892
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %902 = load i32, ptr %878, align 8, !tbaa !56
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [8 x i8], ptr %901, i64 %903
  store ptr null, ptr %904, align 8, !tbaa !31
  %905 = load ptr, ptr %871, align 8, !tbaa !12
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !35
  store i32 7, ptr %907, align 4, !tbaa !45
  br label %.critedge176

908:                                              ; preds = %896
  %909 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %894) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit222: ; preds = %896
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %911 = load i32, ptr %878, align 8, !tbaa !56
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [8 x i8], ptr %910, i64 %912
  store ptr %894, ptr %913, align 8, !tbaa !31
  %.pre245 = load ptr, ptr %871, align 8, !tbaa !12
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.pre245, i64 16
  %.pre247 = load ptr, ptr %.phi.trans.insert246, align 8, !tbaa !35
  %.pre248 = load i32, ptr %.pre247, align 4, !tbaa !45
  %914 = icmp slt i32 %.pre248, 1
  br i1 %914, label %915, label %.critedge176

915:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit222
  %916 = getelementptr inbounds nuw i8, ptr %894, i64 124
  store i32 0, ptr %916, align 4, !tbaa !76
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %918 = load i32, ptr %917, align 8, !tbaa !73
  %919 = getelementptr inbounds nuw i8, ptr %894, i64 112
  store i32 %918, ptr %919, align 8, !tbaa !72
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %921 = load i32, ptr %920, align 4, !tbaa !71
  %922 = getelementptr inbounds nuw i8, ptr %894, i64 116
  store i32 %921, ptr %922, align 4, !tbaa !74
  br label %.critedge176

923:                                              ; preds = %2
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %926 = load i32, ptr %925, align 8, !tbaa !56
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %924, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !31
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %931 = load i32, ptr %930, align 8, !tbaa !83
  %932 = tail call i32 @u_charDigitValue_77(i32 noundef %931)
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 124
  %934 = load i32, ptr %933, align 4, !tbaa !76
  %935 = sext i32 %934 to i64
  %936 = mul nsw i64 %935, 10
  %937 = zext i32 %932 to i64
  %938 = add nsw i64 %936, %937
  %939 = icmp sgt i64 %938, 2147483647
  br i1 %939, label %940, label %958

940:                                              ; preds = %923
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !12
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !35
  %945 = load i32, ptr %944, align 4, !tbaa !45
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.critedge176, label %947

947:                                              ; preds = %940
  store i32 66051, ptr %944, align 4, !tbaa !45
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !58
  %.not1.i223 = icmp eq ptr %949, null
  br i1 %.not1.i223, label %.critedge176, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %952 = load i32, ptr %951, align 4, !tbaa !24
  store i32 %952, ptr %949, align 4, !tbaa !59
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %954 = load i32, ptr %953, align 8, !tbaa !25
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 %954, ptr %955, align 4, !tbaa !61
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i16 0, ptr %956, align 4, !tbaa !50
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 40
  store i16 0, ptr %957, align 4, !tbaa !50
  br label %.critedge176

958:                                              ; preds = %923
  %959 = trunc i64 %938 to i32
  store i32 %959, ptr %933, align 4, !tbaa !76
  br label %.critedge176

960:                                              ; preds = %2
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %963 = load i32, ptr %962, align 8, !tbaa !56
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [8 x i8], ptr %961, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !31
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %968 = load i32, ptr %967, align 4, !tbaa !71
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 116
  store i32 %968, ptr %969, align 4, !tbaa !74
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !12
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !47
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 112
  %975 = load i32, ptr %974, align 8, !tbaa !72
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %977 = load ptr, ptr %973, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  tail call void %979(ptr noundef nonnull align 8 dereferenceable(64) %973, i32 noundef %975, i32 noundef %968, ptr noundef nonnull align 8 dereferenceable(64) %976)
  br label %.critedge176

980:                                              ; preds = %2
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !12
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !35
  %985 = load i32, ptr %984, align 4, !tbaa !45
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %.critedge, label %987

987:                                              ; preds = %980
  store i32 66061, ptr %984, align 4, !tbaa !45
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !58
  %.not1.i225 = icmp eq ptr %989, null
  br i1 %.not1.i225, label %.critedge, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %992 = load i32, ptr %991, align 4, !tbaa !24
  store i32 %992, ptr %989, align 4, !tbaa !59
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %994 = load i32, ptr %993, align 8, !tbaa !25
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 %994, ptr %995, align 4, !tbaa !61
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i16 0, ptr %996, align 4, !tbaa !50
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 40
  store i16 0, ptr %997, align 4, !tbaa !50
  br label %.critedge

998:                                              ; preds = %2
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1000 = load i32, ptr %999, align 8, !tbaa !73
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 3156
  store i32 %1000, ptr %1001, align 4, !tbaa !34
  br label %.critedge176

1002:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !12
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1006 = load ptr, ptr %1005, align 8, !tbaa !47
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 3156
  %1008 = load i32, ptr %1007, align 4, !tbaa !34
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1010 = load i32, ptr %1009, align 8, !tbaa !73
  %1011 = sub nsw i32 %1010, %1008
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1006, i32 noundef %1008, i32 noundef %1011)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %8, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef 5)
          to label %1012 unwind label %1049

1012:                                             ; preds = %1002
  %1013 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1014 = load i16, ptr %1013, align 8, !tbaa !11
  %1015 = and i16 %1014, 1
  %.not.i = icmp eq i16 %1015, 0
  br i1 %.not.i, label %1020, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1018 = load i16, ptr %1017, align 8, !tbaa !11
  %1019 = trunc i16 %1018 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

1020:                                             ; preds = %1012
  %1021 = icmp slt i16 %1014, 0
  %1022 = ashr i16 %1014, 5
  %1023 = sext i16 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1025 = load i32, ptr %1024, align 4
  %1026 = select i1 %1021, i32 %1025, i32 %1023
  %1027 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1028 = load i16, ptr %1027, align 8, !tbaa !11
  %1029 = icmp slt i16 %1028, 0
  %1030 = ashr i16 %1028, 5
  %1031 = sext i16 %1030 to i32
  %1032 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1033 = load i32, ptr %1032, align 4
  %1034 = select i1 %1029, i32 %1033, i32 %1031
  %1035 = and i16 %1028, 1
  %.not9.i = icmp eq i16 %1035, 0
  %1036 = icmp eq i32 %1026, %1034
  %or.cond.i228 = and i1 %.not9.i, %1036
  br i1 %or.cond.i228, label %1037, label %.critedge242

1037:                                             ; preds = %1020
  %1038 = and i16 %1028, 2
  %.not.i.i.i = icmp eq i16 %1038, 0
  %1039 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %1040 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1041 = load ptr, ptr %1040, align 8
  %1042 = select i1 %.not.i.i.i, ptr %1041, ptr %1039
  %1043 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1042, i32 noundef %1026)
          to label %.noexc unwind label %1051

.noexc:                                           ; preds = %1037
  %1044 = icmp ne i8 %1043, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %1016
  %.0.i227 = phi i1 [ %1019, %1016 ], [ %1044, %.noexc ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %1045 = load ptr, ptr %8, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1045) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i227, label %1046, label %1056

1046:                                             ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %1047 = load ptr, ptr %1003, align 8, !tbaa !12
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 152
  store i8 1, ptr %1048, align 8, !tbaa !79
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1049:                                             ; preds = %1002
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %1037
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  %1054 = load ptr, ptr %8, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1054) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1187

.critedge242:                                     ; preds = %1020
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %1055 = load ptr, ptr %8, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1055) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1056

1056:                                             ; preds = %.critedge242, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.1, ptr %10, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef 7)
          to label %1057 unwind label %1065

1057:                                             ; preds = %1056
  %1058 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %1059 unwind label %1067

1059:                                             ; preds = %1057
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %1060 = load ptr, ptr %10, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1060) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %1058, label %1061, label %1071

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1003, align 8, !tbaa !12
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 112
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 144
  store ptr %1063, ptr %1064, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1065:                                             ; preds = %1056
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %1057
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn132 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  %1070 = load ptr, ptr %10, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1070) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1187

1071:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.2, ptr %12, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef 7)
          to label %1072 unwind label %1080

1072:                                             ; preds = %1071
  %1073 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1074 unwind label %1082

1074:                                             ; preds = %1072
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %1075 = load ptr, ptr %12, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1075) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1073, label %1076, label %1086

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %1003, align 8, !tbaa !12
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 144
  store ptr %1078, ptr %1079, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1080:                                             ; preds = %1071
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1072
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn134 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  %1085 = load ptr, ptr %12, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1085) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1187

1086:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.3, ptr %14, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef 12)
          to label %1087 unwind label %1095

1087:                                             ; preds = %1086
  %1088 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %1089 unwind label %1097

1089:                                             ; preds = %1087
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %1090 = load ptr, ptr %14, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1090) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1088, label %1091, label %1101

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %1003, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 128
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 144
  store ptr %1093, ptr %1094, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1095:                                             ; preds = %1086
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1097:                                             ; preds = %1087
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.pn136 = phi { ptr, i32 } [ %1098, %1097 ], [ %1096, %1095 ]
  %1100 = load ptr, ptr %14, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1100) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1187

1101:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.4, ptr %16, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef 12)
          to label %1102 unwind label %1110

1102:                                             ; preds = %1101
  %1103 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1104 unwind label %1112

1104:                                             ; preds = %1102
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  %1105 = load ptr, ptr %16, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1105) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %1103, label %1106, label %1116

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %1003, align 8, !tbaa !12
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 136
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 144
  store ptr %1108, ptr %1109, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1110:                                             ; preds = %1101
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1112:                                             ; preds = %1102
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %1114

1114:                                             ; preds = %1112, %1110
  %.pn138 = phi { ptr, i32 } [ %1113, %1112 ], [ %1111, %1110 ]
  %1115 = load ptr, ptr %16, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1115) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1187

1116:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.5, ptr %18, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef 18)
          to label %1117 unwind label %1124

1117:                                             ; preds = %1116
  %1118 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %1119 unwind label %1126

1119:                                             ; preds = %1117
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  %1120 = load ptr, ptr %18, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1120) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %1118, label %1121, label %1130

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %1003, align 8, !tbaa !12
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 153
  store i8 1, ptr %1123, align 1, !tbaa !88
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1124:                                             ; preds = %1116
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %1117
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.pn140 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  %1129 = load ptr, ptr %18, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1129) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1187

1130:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.6, ptr %20, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef 20)
          to label %1131 unwind label %1138

1131:                                             ; preds = %1130
  %1132 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1133 unwind label %1140

1133:                                             ; preds = %1131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  %1134 = load ptr, ptr %20, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1134) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %1132, label %1135, label %1146

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1137 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1136)
          to label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230 unwind label %1144

1138:                                             ; preds = %1130
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %1131
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.pn142 = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  %1143 = load ptr, ptr %20, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1143) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1187

1144:                                             ; preds = %1135
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1146:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.7, ptr %22, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef 17)
          to label %1147 unwind label %1159

1147:                                             ; preds = %1146
  %1148 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %1149 unwind label %1161

1149:                                             ; preds = %1147
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  %1150 = load ptr, ptr %22, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1150) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %1148, label %1151, label %1170

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 2 dereferenceable(80) @_ZL26gRuleSet_rule_char_pattern)
          to label %1152 unwind label %1165

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1154 = load ptr, ptr %1003, align 8, !tbaa !12
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !35
  %1157 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %1153, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %1156)
          to label %1158 unwind label %1167

1158:                                             ; preds = %1152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

1159:                                             ; preds = %1146
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1161:                                             ; preds = %1147
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %1163

1163:                                             ; preds = %1161, %1159
  %.pn144 = phi { ptr, i32 } [ %1162, %1161 ], [ %1160, %1159 ]
  %1164 = load ptr, ptr %22, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1164) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1187

1165:                                             ; preds = %1151
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1167:                                             ; preds = %1152
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.pn146 = phi { ptr, i32 } [ %1168, %1167 ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1187

1170:                                             ; preds = %1149
  %1171 = load ptr, ptr %1003, align 8, !tbaa !12
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !35
  %1174 = load i32, ptr %1173, align 4, !tbaa !45
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230, label %1176

1176:                                             ; preds = %1170
  store i32 66060, ptr %1173, align 4, !tbaa !45
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !58
  %.not1.i229 = icmp eq ptr %1178, null
  br i1 %.not1.i229, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230, label %1179

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1181 = load i32, ptr %1180, align 4, !tbaa !24
  store i32 %1181, ptr %1178, align 4, !tbaa !59
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1183 = load i32, ptr %1182, align 8, !tbaa !25
  %1184 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store i32 %1183, ptr %1184, align 4, !tbaa !61
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store i16 0, ptr %1185, align 4, !tbaa !50
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  store i16 0, ptr %1186, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230: ; preds = %1179, %1176, %1170, %1061, %1091, %1121, %1158, %1135, %1106, %1076, %1046
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge176

1187:                                             ; preds = %1169, %1163, %1144, %1142, %1128, %1114, %1099, %1084, %1069, %1053
  %.pn148 = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn146, %1169 ], [ %.pn144, %1163 ], [ %.pn142, %1142 ], [ %.pn140, %1128 ], [ %.pn138, %1114 ], [ %.pn136, %1099 ], [ %.pn134, %1084 ], [ %.pn132, %1069 ], [ %.pn, %1053 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

1188:                                             ; preds = %2
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i8 1, ptr %1189, align 4, !tbaa !81
  br label %.critedge176

1190:                                             ; preds = %2
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !12
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !35
  %1195 = load i32, ptr %1194, align 4, !tbaa !45
  %1196 = icmp slt i32 %1195, 1
  br i1 %1196, label %1197, label %.critedge176

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1199 = load i32, ptr %1198, align 8, !tbaa !56
  %1200 = icmp sgt i32 %1199, 98
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1197
  store i32 66051, ptr %1194, align 4, !tbaa !45
  %1202 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !58
  %.not1.i.i232 = icmp eq ptr %1203, null
  br i1 %.not1.i.i232, label %.critedge176, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1206 = load i32, ptr %1205, align 4, !tbaa !24
  store i32 %1206, ptr %1203, align 4, !tbaa !59
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1208 = load i32, ptr %1207, align 8, !tbaa !25
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  store i32 %1208, ptr %1209, align 4, !tbaa !61
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store i16 0, ptr %1210, align 4, !tbaa !50
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  store i16 0, ptr %1211, align 4, !tbaa !50
  br label %.critedge176

1212:                                             ; preds = %1197
  %1213 = add nsw i32 %1199, 1
  store i32 %1213, ptr %1198, align 8, !tbaa !56
  %1214 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1220, label %1216

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %1191, align 8, !tbaa !12
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %1214, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1219)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit233 unwind label %1228

1220:                                             ; preds = %1212
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1222 = load i32, ptr %1198, align 8, !tbaa !56
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [8 x i8], ptr %1221, i64 %1223
  store ptr null, ptr %1224, align 8, !tbaa !31
  %1225 = load ptr, ptr %1191, align 8, !tbaa !12
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load ptr, ptr %1226, align 8, !tbaa !35
  store i32 7, ptr %1227, align 4, !tbaa !45
  br label %.critedge176

1228:                                             ; preds = %1216
  %1229 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1214) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit233: ; preds = %1216
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1231 = load i32, ptr %1198, align 8, !tbaa !56
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [8 x i8], ptr %1230, i64 %1232
  store ptr %1214, ptr %1233, align 8, !tbaa !31
  %.pre = load ptr, ptr %1191, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre243 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre244 = load i32, ptr %.pre243, align 4, !tbaa !45
  %1234 = icmp slt i32 %.pre244, 1
  br i1 %1234, label %1235, label %.critedge176

1235:                                             ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit233
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1237 = load i32, ptr %1236, align 8, !tbaa !73
  %1238 = getelementptr inbounds nuw i8, ptr %1214, i64 112
  store i32 %1237, ptr %1238, align 8, !tbaa !72
  br label %.critedge176

1239:                                             ; preds = %2
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1242 = load i32, ptr %1241, align 8, !tbaa !56
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [8 x i8], ptr %1240, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !31
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1239
  %1248 = load i32, ptr %1245, align 8, !tbaa !89
  %.not = icmp eq i32 %1248, 2
  br i1 %.not, label %1267, label %1249

1249:                                             ; preds = %1247, %1239
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !12
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !35
  %1254 = load i32, ptr %1253, align 4, !tbaa !45
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %.critedge176, label %1256

1256:                                             ; preds = %1249
  store i32 66048, ptr %1253, align 4, !tbaa !45
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1258 = load ptr, ptr %1257, align 8, !tbaa !58
  %.not1.i234 = icmp eq ptr %1258, null
  br i1 %.not1.i234, label %.critedge176, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1261 = load i32, ptr %1260, align 4, !tbaa !24
  store i32 %1261, ptr %1258, align 4, !tbaa !59
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1263 = load i32, ptr %1262, align 8, !tbaa !25
  %1264 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  store i32 %1263, ptr %1264, align 4, !tbaa !61
  %1265 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i16 0, ptr %1265, align 4, !tbaa !50
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 40
  store i16 0, ptr %1266, align 4, !tbaa !50
  br label %.critedge176

1267:                                             ; preds = %1247
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1269 = load i32, ptr %1268, align 8, !tbaa !73
  %1270 = getelementptr inbounds nuw i8, ptr %1245, i64 116
  store i32 %1269, ptr %1270, align 4, !tbaa !74
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !12
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !47
  %1275 = getelementptr inbounds nuw i8, ptr %1245, i64 112
  %1276 = load i32, ptr %1275, align 8, !tbaa !72
  %1277 = add nsw i32 %1276, 1
  %1278 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1279 = load ptr, ptr %1274, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8
  tail call void %1281(ptr noundef nonnull align 8 dereferenceable(64) %1274, i32 noundef %1277, i32 noundef %1269, ptr noundef nonnull align 8 dereferenceable(64) %1278)
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1283 = load ptr, ptr %1282, align 8, !tbaa !48
  %1284 = load ptr, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8
  %1287 = tail call noundef ptr %1286(ptr noundef nonnull align 8 dereferenceable(108) %1283, ptr noundef nonnull align 8 dereferenceable(64) %1278)
  %1288 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1287, ptr %1288, align 8, !tbaa !70
  br label %.critedge176

1289:                                             ; preds = %2
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1292 = load i32, ptr %1291, align 8, !tbaa !56
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [8 x i8], ptr %1290, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !31
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load ptr, ptr %1296, align 8, !tbaa !70
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %.critedge176

1299:                                             ; preds = %1289
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !12
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !35
  %1304 = load i32, ptr %1303, align 4, !tbaa !45
  %1305 = icmp sgt i32 %1304, 0
  br i1 %1305, label %.critedge, label %1306

1306:                                             ; preds = %1299
  store i32 66057, ptr %1303, align 4, !tbaa !45
  %1307 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !58
  %.not1.i236 = icmp eq ptr %1308, null
  br i1 %.not1.i236, label %.critedge, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1311 = load i32, ptr %1310, align 4, !tbaa !24
  store i32 %1311, ptr %1308, align 4, !tbaa !59
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1313 = load i32, ptr %1312, align 8, !tbaa !25
  %1314 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  store i32 %1313, ptr %1314, align 4, !tbaa !61
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i16 0, ptr %1315, align 4, !tbaa !50
  %1316 = getelementptr inbounds nuw i8, ptr %1308, i64 40
  store i16 0, ptr %1316, align 4, !tbaa !50
  br label %.critedge

1317:                                             ; preds = %2
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !12
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !35
  %1322 = load i32, ptr %1321, align 4, !tbaa !45
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %.critedge, label %1324

1324:                                             ; preds = %1317
  store i32 66053, ptr %1321, align 4, !tbaa !45
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !58
  %.not1.i238 = icmp eq ptr %1326, null
  br i1 %.not1.i238, label %.critedge, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1329 = load i32, ptr %1328, align 4, !tbaa !24
  store i32 %1329, ptr %1326, align 4, !tbaa !59
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1331 = load i32, ptr %1330, align 8, !tbaa !25
  %1332 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  store i32 %1331, ptr %1332, align 4, !tbaa !61
  %1333 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i16 0, ptr %1333, align 4, !tbaa !50
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 40
  store i16 0, ptr %1334, align 4, !tbaa !50
  br label %.critedge

1335:                                             ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %0)
  br label %.critedge176

1336:                                             ; preds = %2
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !12
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !35
  %1341 = load i32, ptr %1340, align 4, !tbaa !45
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.critedge, label %1343

1343:                                             ; preds = %1336
  store i32 66048, ptr %1340, align 4, !tbaa !45
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !58
  %.not1.i240 = icmp eq ptr %1345, null
  br i1 %.not1.i240, label %.critedge, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1348 = load i32, ptr %1347, align 4, !tbaa !24
  store i32 %1348, ptr %1345, align 4, !tbaa !59
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1350 = load i32, ptr %1349, align 8, !tbaa !25
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  store i32 %1350, ptr %1351, align 4, !tbaa !61
  %1352 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store i16 0, ptr %1352, align 4, !tbaa !50
  %1353 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  store i16 0, ptr %1353, align 4, !tbaa !50
  br label %.critedge

.critedge176:                                     ; preds = %1220, %1201, %1190, %1204, %900, %881, %870, %884, %838, %819, %808, %822, %770, %751, %740, %754, %706, %687, %676, %690, %660, %642, %626, %645, %610, %592, %576, %595, %560, %542, %526, %545, %1259, %1256, %1249, %950, %947, %940, %518, %515, %508, %350, %345, %329, %326, %308, %297, %292, %276, %273, %262, %2, %2, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit, %72, %307, %418, %724, %787, %853, %915, %960, %998, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit230, %1188, %1235, %1267, %1335, %360, %421, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit213, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit216, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit219, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit222, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit233, %1289, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit180, %165, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit191, %259, %437, %489, %477, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit204, %573, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit207, %623, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit210, %673, %958
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !12
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !35
  %1358 = load i32, ptr %1357, align 4, !tbaa !45
  %1359 = icmp slt i32 %1358, 1
  %1360 = zext i1 %1359 to i8
  br label %.critedge

.critedge:                                        ; preds = %1346, %1343, %1336, %1327, %1324, %1317, %1309, %1306, %1299, %990, %987, %980, %500, %497, %490, %2, %.critedge176
  %1361 = phi i8 [ %1360, %.critedge176 ], [ 0, %1327 ], [ 0, %1309 ], [ 0, %990 ], [ 0, %500 ], [ 0, %2 ], [ 0, %490 ], [ 0, %497 ], [ 0, %980 ], [ 0, %987 ], [ 0, %1299 ], [ 0, %1306 ], [ 0, %1317 ], [ 0, %1324 ], [ 0, %1336 ], [ 0, %1343 ], [ 0, %1346 ]
  ret i8 %1361
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(3192) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp sgt i32 %11, 98
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  store i32 66051, ptr %6, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %18, ptr %15, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 0, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 0, ptr %23, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

24:                                               ; preds = %9
  %25 = add nsw i32 %11, 1
  store i32 %25, ptr %10, align 8, !tbaa !56
  %26 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %26, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i32, ptr %10, align 8, !tbaa !56
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  store ptr %26, ptr %36, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load i32, ptr %10, align 8, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  store i32 7, ptr %44, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %26) #13
  resume { ptr, i32 } %46

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %37, %32, %16, %13, %2
  %.0 = phi ptr [ null, %16 ], [ null, %2 ], [ %26, %32 ], [ null, %13 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 captures(none) dereferenceable(3192) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %.promoted = load i32, ptr %4, align 8, !tbaa !56
  %5 = sext i32 %.promoted to i64
  %6 = getelementptr [8 x i8], ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %18

18:                                               ; preds = %._crit_edge
  store i32 66048, ptr %15, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %20, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %23, ptr %20, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 0, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i16 0, ptr %28, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

.lr.ph:                                           ; preds = %2, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ %5, %2 ]
  %29 = phi i32 [ %41, %32 ], [ %10, %2 ]
  %30 = phi ptr [ %39, %32 ], [ %8, %2 ]
  %31 = phi ptr [ %37, %32 ], [ %6, %2 ]
  %or.cond = icmp slt i32 %29, %invariant.smax
  br i1 %or.cond, label %43, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %31, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %35, align 8, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %4, align 8, !tbaa !56
  %37 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.next
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !67

43:                                               ; preds = %.lr.ph
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = getelementptr i8, ptr %31, i64 -8
  %46 = icmp slt i32 %1, 3
  br i1 %46, label %47, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

47:                                               ; preds = %43
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %66, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  store i32 66055, ptr %52, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %.not1.i12 = icmp eq ptr %57, null
  br i1 %.not1.i12, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !24
  store i32 %60, ptr %57, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 0, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i16 0, ptr %65, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %47, %48, %55, %58
  %67 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %67, ptr %45, align 8, !tbaa !31
  %68 = add nsw i32 %44, -1
  store i32 %68, ptr %4, align 8, !tbaa !56
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #13
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %21, %18, %._crit_edge, %43, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3192) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  store i32 %1, ptr %6, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %14, ptr %11, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 0, ptr %19, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %9, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = tail call ptr @uhash_get_77(ptr noundef %7, ptr noundef nonnull %1)
  %.not = icmp eq ptr %8, null
  %9 = icmp eq ptr %3, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  br i1 %9, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #13
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !70
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

16:                                               ; preds = %4
  br i1 %9, label %17, label %61

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %25, ptr noundef nonnull @_ZL4kAny, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %32

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %17
  %27 = icmp eq i8 %26, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4kAny) #13, !srcloc !87
  br i1 %27, label %28, label %36

28:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef 0, i32 noundef 1114111)
          to label %61 unwind label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4kAny) #13, !srcloc !87
  br label %138

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #13
  br label %138

36:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %37 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %38 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %38, i32 noundef %37, i32 noundef %37)
          to label %61 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %38) #13
  br label %138

43:                                               ; preds = %28, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %50

50:                                               ; preds = %43
  store i32 7, ptr %47, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %52, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !24
  store i32 %55, ptr %52, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 0, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i16 0, ptr %60, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

61:                                               ; preds = %31, %40, %16
  %.0 = phi ptr [ %3, %16 ], [ %29, %31 ], [ %38, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !45
  %62 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %62, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.thread75 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %137

67:                                               ; preds = %61
  store i32 7, ptr %5, align 4, !tbaa !45
  br label %71

.thread75:                                        ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !45
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %90, label %70

70:                                               ; preds = %.thread75
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %62) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %62) #13
  br label %71

71:                                               ; preds = %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit68, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %79, ptr %75, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %.not1.i67 = icmp eq ptr %81, null
  br i1 %.not1.i67, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit68, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !24
  store i32 %84, ptr %81, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i16 0, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i16 0, ptr %89, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit68

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit68: ; preds = %71, %78, %82
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.0) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0) #13
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70

90:                                               ; preds = %.thread75
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %.0, ptr %91, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %92, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %93, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %95 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %102 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
  %103 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread80, label %105

105:                                              ; preds = %90
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %106 unwind label %128

106:                                              ; preds = %105
  %107 = icmp eq ptr %102, null
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  %109 = load ptr, ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(64) %103) #13
  br label %.thread80

.thread80:                                        ; preds = %90, %108
  call void @uprv_free_77(ptr noundef %102)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.0) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0) #13
  %112 = load ptr, ptr %96, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70, label %117

117:                                              ; preds = %.thread80
  store i32 7, ptr %114, align 4, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %.not1.i69 = icmp eq ptr %119, null
  br i1 %.not1.i69, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !24
  store i32 %122, ptr %119, align 4, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i16 0, ptr %126, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i16 0, ptr %127, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %106
  store ptr %103, ptr %102, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %62, ptr %131, align 8, !tbaa !90
  %132 = load ptr, ptr %6, align 8, !tbaa !49
  %133 = load ptr, ptr %96, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = call ptr @uhash_put_77(ptr noundef %132, ptr noundef nonnull %103, ptr noundef nonnull %102, ptr noundef %135)
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70: ; preds = %120, %117, %.thread80, %130, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %53, %50, %43, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70, %12
  ret void

137:                                              ; preds = %65, %128
  %.sink = phi ptr [ %62, %65 ], [ %103, %128 ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %129, %128 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %34, %137, %41, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %35, %34 ], [ %33, %32 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !11
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !11
  %9 = trunc i16 %8 to i1
  br label %35

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !11
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9 = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond = and i1 %.not9, %26
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %35

35:                                               ; preds = %10, %27, %6
  %.0 = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ParsePosition", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %132

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !73
  store i32 %16, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit.thread, label %19

19:                                               ; preds = %14
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit unwind label %39

_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %14
  store ptr null, ptr %4, align 8, !tbaa !96
  store i32 7, ptr %3, align 4, !tbaa !45
  br label %21

_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %19
  store ptr %17, ptr %4, align 8, !tbaa !96
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  %20 = icmp slt i32 %.pre, 1
  br i1 %20, label %43, label %21

21:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit.thread, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %22 = phi i32 [ 7, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit.thread ], [ %.pre, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit ]
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %28

28:                                               ; preds = %21
  store i32 %22, ptr %25, align 4, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %30, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 0, ptr %37, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 0, ptr %38, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #13
  br label %136

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %135

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  invoke void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %41

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4, !tbaa !45
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread, label %58

58:                                               ; preds = %52
  store i32 %50, ptr %55, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %.not1.i33 = icmp eq ptr %60, null
  br i1 %.not1.i33, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !24
  store i32 %63, ptr %60, align 4, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i16 0, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i16 0, ptr %68, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread

69:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %70 unwind label %92

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %.not22 = icmp eq i8 %73, 0
  br i1 %.not22, label %94, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %75
  store i32 66059, ptr %78, align 4, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %.not1.i35 = icmp eq ptr %83, null
  br i1 %.not1.i35, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !24
  store i32 %86, ptr %83, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i16 0, ptr %90, align 4, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i16 0, ptr %91, align 4, !tbaa !50
  br label %.critedge

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit:                                        ; preds = %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %70, %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

94:                                               ; preds = %74
  %95 = load i32, ptr %6, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %97

97:                                               ; preds = %104, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = icmp slt i32 %101, 1
  %103 = load i32, ptr %96, align 4
  %.not24 = icmp slt i32 %103, %95
  %or.cond = select i1 %102, i1 %.not24, i1 false
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %97
  %105 = invoke noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %0)
          to label %97 unwind label %.loopexit, !llvm.loop !98

106:                                              ; preds = %97
  br i1 %102, label %107, label %.critedge

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 0)
          to label %109 unwind label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %117, label %.critedge

115:                                              ; preds = %127, %117, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %133

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 112
  store i32 %16, ptr %118, align 8, !tbaa !72
  %119 = load i32, ptr %96, align 4, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 116
  store i32 %119, ptr %120, align 4, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %124 = load ptr, ptr %122, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef %16, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %127 unwind label %115

127:                                              ; preds = %117
  store ptr null, ptr %4, align 8, !tbaa !96
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull %108, ptr noundef nonnull %17)
          to label %.critedge unwind label %115

.critedge:                                        ; preds = %84, %81, %75, %127, %109, %106
  %128 = phi ptr [ %17, %84 ], [ %17, %81 ], [ %17, %75 ], [ null, %127 ], [ %17, %109 ], [ %17, %106 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %31, %28, %21, %.critedge
  %129 = phi ptr [ %17, %28 ], [ %17, %21 ], [ %128, %.critedge ], [ %17, %31 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread: ; preds = %52, %58, %61, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit
  %131 = phi ptr [ %129, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit ], [ %17, %61 ], [ %17, %58 ], [ %17, %52 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %131) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %131) #13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %1, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  br label %134

134:                                              ; preds = %133, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %134, %41
  %.pn29 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %134 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %136

136:                                              ; preds = %39, %135
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %135 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn29.pn
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  br label %12

12:                                               ; preds = %2, %25
  %.012 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %13 = icmp slt i32 %.012, %11
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.012)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %15, i32 noundef 43)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %23, label %25

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %23, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %15)
          to label %25 unwind label %21

25:                                               ; preds = %23, %18
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.012, i32 noundef 1)
          to label %12 unwind label %27, !llvm.loop !99

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %21, %19
  %.pn17.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ], [ %22, %21 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  resume { ptr, i32 } %.pn17.pn

30:                                               ; preds = %12
  ret void
}

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 57344, 55296) i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !11
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not = icmp slt i32 %3, %15
  br i1 %.not, label %16, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

16:                                               ; preds = %1
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3)
  %18 = and i32 %17, -2048
  %19 = icmp eq i32 %18, 55296
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %19, label %21, label %37

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %26

26:                                               ; preds = %21
  store i32 12, ptr %23, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %28, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %31, ptr %28, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 0, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i16 0, ptr %36, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load i32, ptr %2, align 4, !tbaa !71
  %41 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, i32 noundef 1)
  store i32 %41, ptr %2, align 4, !tbaa !71
  switch i32 %17, label %65 [
    i32 8232, label %45
    i32 133, label %45
    i32 13, label %45
    i32 10, label %42
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %.not13 = icmp eq i32 %44, 13
  br i1 %.not13, label %69, label %45

45:                                               ; preds = %37, %37, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !100
  %.not15 = icmp eq i8 %51, 0
  br i1 %.not15, label %69, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit17, label %58

58:                                               ; preds = %52
  store i32 66056, ptr %55, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %.not1.i16 = icmp eq ptr %60, null
  br i1 %.not1.i16, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit17, label %61

61:                                               ; preds = %58
  store i32 %48, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i16 0, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i16 0, ptr %64, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit17

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit17: ; preds = %52, %58, %61
  store i8 0, ptr %50, align 8, !tbaa !100
  br label %69

65:                                               ; preds = %37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %42, %65, %45, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %70, align 4, !tbaa !26
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %29, %26, %21, %1, %69
  %.0 = phi i32 [ %17, %69 ], [ -1, %1 ], [ -1, %21 ], [ -1, %26 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) initializes((16, 20)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) initializes((0, 5)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !73
  %6 = tail call noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %0)
  store i32 %6, ptr %1, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %7, align 4, !tbaa !10
  %8 = icmp eq i32 %6, 39
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %3, align 4, !tbaa !71
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 39
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %0)
  store i32 %18, ptr %1, align 4, !tbaa !6
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !100
  %.not = icmp eq i8 %21, 0
  %22 = zext i1 %.not to i8
  store i8 %22, ptr %20, align 8, !tbaa !100
  %. = select i1 %.not, i32 40, i32 41
  store i32 %., ptr %1, align 4, !tbaa !6
  store i8 0, ptr %7, align 4, !tbaa !10
  br label %80

23:                                               ; preds = %17, %2
  %24 = phi i32 [ %18, %17 ], [ %6, %2 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !100
  %.not30 = icmp eq i8 %28, 0
  br i1 %.not30, label %30, label %29

29:                                               ; preds = %26
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %80

30:                                               ; preds = %26
  %31 = icmp eq i32 %24, 35
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %34, %32
  %35 = tail call noundef i32 @_ZN6icu_7715RBBIRuleScanner10nextCharLLEv(ptr noundef nonnull align 8 dereferenceable(3192) %0)
  store i32 %35, ptr %1, align 4, !tbaa !6
  switch i32 %35, label %34 [
    i32 -1, label %36
    i32 13, label %36
    i32 10, label %36
    i32 133, label %36
    i32 8232, label %36
  ]

36:                                               ; preds = %34, %34, %34, %34, %34
  %37 = load i32, ptr %3, align 4, !tbaa !71
  %38 = add nsw i32 %37, -1
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.031 = phi i32 [ %33, %.lr.ph ], [ %45, %41 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %.031, i16 noundef zeroext 32)
  %45 = add nsw i32 %.031, 1
  %46 = load i32, ptr %3, align 4, !tbaa !71
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %41, label %.loopexit.loopexit, !llvm.loop !101

.loopexit.loopexit:                               ; preds = %41
  %.pre = load i32, ptr %1, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %36, %30
  %49 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %35, %36 ], [ %24, %30 ]
  %cond = icmp eq i32 %49, 92
  br i1 %cond, label %50, label %80

50:                                               ; preds = %.loopexit
  store i8 1, ptr %7, align 4, !tbaa !10
  %51 = load i32, ptr %3, align 4, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = tail call noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %56, ptr %1, align 4, !tbaa !6
  %57 = load i32, ptr %3, align 4, !tbaa !71
  %58 = icmp eq i32 %57, %51
  br i1 %58, label %59, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %52, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %65

65:                                               ; preds = %59
  store i32 66049, ptr %62, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %67, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %67, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i16 0, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 0, ptr %75, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %68, %65, %59, %50
  %76 = sub i32 %57, %51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %77, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %.loopexit, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, %23, %29, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7715RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 4 dereferenceable(5) %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50, label %.lr.ph76

.lr.ph76:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %21

21:                                               ; preds = %.lr.ph76, %118
  %.02074 = phi i16 [ 1, %.lr.ph76 ], [ %.1, %118 ]
  %22 = zext i16 %.02074 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L20gRuleParseStateTableE, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !102
  %26 = zext i8 %25 to i32
  %27 = icmp ult i8 %25, 127
  %28 = load i8, ptr %16, align 4
  %29 = icmp eq i8 %28, 0
  %or.cond3659 = select i1 %27, i1 %29, i1 false
  %30 = load i32, ptr %9, align 8
  %31 = icmp eq i32 %30, %26
  %or.cond3860 = select i1 %or.cond3659, i1 %31, i1 false
  br i1 %or.cond3860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.thread54
  %32 = phi i32 [ %49, %.thread54 ], [ %30, %21 ]
  %33 = phi i8 [ %50, %.thread54 ], [ %28, %21 ]
  %34 = phi i1 [ %56, %.thread54 ], [ %29, %21 ]
  %35 = phi i8 [ %53, %.thread54 ], [ %25, %21 ]
  %.061 = phi ptr [ %51, %.thread54 ], [ %23, %21 ]
  switch i8 %35, label %37 [
    i8 -1, label %._crit_edge
    i8 -2, label %36
  ]

36:                                               ; preds = %.lr.ph
  br i1 %34, label %.thread54, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = icmp ne i8 %35, -3
  %or.cond40 = select i1 %38, i1 true, i1 %34
  br i1 %or.cond40, label %40, label %39

39:                                               ; preds = %37
  switch i32 %32, label %.thread54 [
    i32 80, label %._crit_edge
    i32 112, label %._crit_edge
  ]

40:                                               ; preds = %37
  %41 = icmp eq i8 %35, -4
  %42 = icmp eq i32 %32, -1
  %or.cond42 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond42, label %._crit_edge, label %43

43:                                               ; preds = %40
  %or.cond43 = icmp slt i8 %35, -16
  %or.cond46 = select i1 %or.cond43, i1 %34, i1 false
  %or.cond46.not = xor i1 %or.cond46, true
  %brmerge = select i1 %or.cond46.not, i1 true, i1 %42
  br i1 %brmerge, label %.thread54, label %44

44:                                               ; preds = %43
  %45 = and i8 %35, 127
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [200 x i8], ptr %15, i64 %46
  %48 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %32)
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %..thread54_crit_edge, label %._crit_edge

..thread54_crit_edge:                             ; preds = %44
  %.pre = load i8, ptr %16, align 4
  %.pre79 = load i32, ptr %9, align 8
  br label %.thread54

.thread54:                                        ; preds = %..thread54_crit_edge, %43, %39, %36
  %49 = phi i32 [ %.pre79, %..thread54_crit_edge ], [ %32, %43 ], [ %32, %39 ], [ %32, %36 ]
  %50 = phi i8 [ %.pre, %..thread54_crit_edge ], [ %33, %43 ], [ %33, %39 ], [ %33, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.061, i64 12
  %53 = load i8, ptr %52, align 4, !tbaa !102
  %54 = zext i8 %53 to i32
  %55 = icmp ult i8 %53, 127
  %56 = icmp eq i8 %50, 0
  %or.cond36 = select i1 %55, i1 %56, i1 false
  %57 = icmp eq i32 %49, %54
  %or.cond38 = select i1 %or.cond36, i1 %57, i1 false
  br i1 %or.cond38, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %36, %44, %.thread54, %.lr.ph, %39, %39, %40, %21
  %.0.lcssa = phi ptr [ %23, %21 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %39 ], [ %.061, %.lr.ph ], [ %51, %.thread54 ], [ %.061, %44 ], [ %.061, %36 ]
  %58 = load i32, ptr %.0.lcssa, align 4, !tbaa !106
  %59 = tail call noundef signext i8 @_ZN6icu_7715RBBIRuleScanner14doParseActionsEi(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef %58)
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %._crit_edge.._crit_edge77.loopexit_crit_edge, label %61

._crit_edge.._crit_edge77.loopexit_crit_edge:     ; preds = %._crit_edge
  %.pre82.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre82.pre, i64 16
  %.pre83.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !35
  %.pre84.pre = load i32, ptr %.pre83.pre, align 4, !tbaa !45
  br label %._crit_edge77

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 6
  %63 = load i8, ptr %62, align 2, !tbaa !107
  %.not30 = icmp eq i8 %63, 0
  br i1 %.not30, label %88, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 8, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 8, !tbaa !30
  %67 = icmp sgt i32 %65, 98
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %74

74:                                               ; preds = %68
  store i32 66048, ptr %71, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %76, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %78, ptr %76, align 4, !tbaa !59
  %79 = load i32, ptr %19, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i16 0, ptr %81, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i16 0, ptr %82, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %68, %74, %77
  store i32 %65, ptr %17, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, %64
  %84 = phi i32 [ %65, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit ], [ %66, %64 ]
  %85 = zext i8 %63 to i16
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %20, i64 %86
  store i16 %85, ptr %87, align 2, !tbaa !28
  br label %88

88:                                               ; preds = %83, %61
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !108
  %.not31 = icmp eq i8 %90, 0
  br i1 %.not31, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZN6icu_7715RBBIRuleScanner8nextCharERNS0_12RBBIRuleCharE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 4 dereferenceable(5) %9)
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !109
  %.not32 = icmp eq i8 %94, -1
  br i1 %.not32, label %97, label %95

95:                                               ; preds = %92
  %96 = zext i8 %94 to i16
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !12
  br label %118

97:                                               ; preds = %92
  %98 = load i32, ptr %17, align 8, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %20, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !28
  %102 = add nsw i32 %98, -1
  store i32 %102, ptr %17, align 8, !tbaa !30
  %103 = icmp slt i32 %98, 1
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.pre81, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48, label %109

109:                                              ; preds = %104
  store i32 66048, ptr %106, align 4, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %.pre81, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %.not1.i47 = icmp eq ptr %111, null
  br i1 %.not1.i47, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %113, ptr %111, align 4, !tbaa !59
  %114 = load i32, ptr %19, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i16 0, ptr %116, align 4, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i16 0, ptr %117, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48: ; preds = %104, %109, %112
  store i32 %98, ptr %17, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %97, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48, %95
  %119 = phi ptr [ %.pre80, %95 ], [ %.pre81, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48 ], [ %.pre81, %97 ]
  %.1 = phi i16 [ %96, %95 ], [ %101, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit48 ], [ %101, %97 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = icmp sgt i32 %122, 0
  %124 = icmp eq i16 %.1, 0
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %._crit_edge77, label %21, !llvm.loop !110

._crit_edge77:                                    ; preds = %118, %._crit_edge.._crit_edge77.loopexit_crit_edge
  %.pre84 = phi i32 [ %.pre84.pre, %._crit_edge.._crit_edge77.loopexit_crit_edge ], [ %122, %118 ]
  %.pre83 = phi ptr [ %.pre83.pre, %._crit_edge.._crit_edge77.loopexit_crit_edge ], [ %121, %118 ]
  %.pre82 = phi ptr [ %.pre82.pre, %._crit_edge.._crit_edge77.loopexit_crit_edge ], [ %119, %118 ]
  %125 = icmp sgt i32 %.pre84, 0
  br i1 %125, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50, label %126

126:                                              ; preds = %._crit_edge77
  %127 = getelementptr inbounds nuw i8, ptr %.pre82, i64 112
  %128 = load ptr, ptr %127, align 8, !tbaa !111
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %129, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50

129:                                              ; preds = %126
  store i32 66051, ptr %.pre83, align 4, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %.pre82, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %.not1.i49 = icmp eq ptr %131, null
  br i1 %.not1.i49, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !24
  store i32 %134, ptr %131, align 4, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 0, ptr %138, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i16 0, ptr %139, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit50: ; preds = %8, %126, %132, %129, %._crit_edge77, %1
  ret void
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN6icu_7715RBBIRuleScanner12RBBIRuleCharE", !8, i64 0, !9, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !9, i64 4}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN6icu_7715RBBIRuleScannerE", !14, i64 8, !8, i64 16, !8, i64 20, !9, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !16, i64 48, !19, i64 112, !9, i64 120, !8, i64 320, !9, i64 328, !8, i64 1128, !9, i64 1132, !9, i64 1133, !9, i64 1134, !21, i64 1136, !22, i64 1144, !9, i64 1152, !8, i64 3152, !8, i64 3156, !23, i64 3160, !23, i64 3168, !23, i64 3176, !23, i64 3184}
!14 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !9, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p2 _ZTSN6icu_7715RBBIRuleTableElE", !20, i64 0}
!20 = !{!"any p2 pointer", !15, i64 0}
!21 = !{!"p1 _ZTSN6icu_7715RBBISymbolTableE", !15, i64 0}
!22 = !{!"p1 _ZTS10UHashtable", !15, i64 0}
!23 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!24 = !{!13, !8, i64 28}
!25 = !{!13, !8, i64 32}
!26 = !{!13, !8, i64 36}
!27 = !{!13, !19, i64 112}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !9, i64 0}
!30 = !{!13, !8, i64 320}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_778RBBINodeE", !15, i64 0}
!33 = !{!13, !8, i64 3152}
!34 = !{!13, !8, i64 3156}
!35 = !{!36, !15, i64 16}
!36 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !37, i64 8, !15, i64 16, !38, i64 24, !39, i64 32, !16, i64 40, !40, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !41, i64 144, !9, i64 152, !9, i64 153, !42, i64 160, !43, i64 168, !44, i64 176, !43, i64 184}
!37 = !{!"p1 omnipotent char", !15, i64 0}
!38 = !{!"p1 _ZTS11UParseError", !15, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !15, i64 0}
!40 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !15, i64 0}
!41 = !{!"p2 _ZTSN6icu_778RBBINodeE", !20, i64 0}
!42 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !15, i64 0}
!43 = !{!"p1 _ZTSN6icu_777UVectorE", !15, i64 0}
!44 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS10UErrorCode", !9, i64 0}
!47 = !{!36, !39, i64 32}
!48 = !{!13, !21, i64 1136}
!49 = !{!13, !22, i64 1144}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !39, i64 0}
!55 = !{!"_ZTSN6icu_7714RBBISetTableElE", !39, i64 0, !32, i64 8}
!56 = !{!13, !8, i64 1128}
!57 = distinct !{!57, !53}
!58 = !{!36, !38, i64 24}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTS11UParseError", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 40}
!61 = !{!60, !8, i64 4}
!62 = !{!13, !9, i64 1134}
!63 = !{!64, !66, i64 40}
!64 = !{!"_ZTSN6icu_778RBBINodeE", !65, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !23, i64 32, !66, i64 40, !16, i64 48, !8, i64 112, !8, i64 116, !9, i64 120, !8, i64 124, !9, i64 128, !9, i64 129, !9, i64 130, !43, i64 136, !43, i64 144, !43, i64 152}
!65 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !9, i64 0}
!66 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !9, i64 0}
!67 = distinct !{!67, !53}
!68 = !{!64, !32, i64 24}
!69 = !{!64, !32, i64 8}
!70 = !{!64, !32, i64 16}
!71 = !{!13, !8, i64 20}
!72 = !{!64, !8, i64 112}
!73 = !{!13, !8, i64 16}
!74 = !{!64, !8, i64 116}
!75 = !{!13, !9, i64 1133}
!76 = !{!64, !8, i64 124}
!77 = !{!64, !9, i64 128}
!78 = !{!64, !9, i64 129}
!79 = !{!36, !9, i64 152}
!80 = !{!64, !9, i64 130}
!81 = !{!13, !9, i64 1132}
!82 = !{!36, !41, i64 144}
!83 = !{!13, !8, i64 40}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !86, i64 0}
!86 = !{!"p1 char16_t", !15, i64 0}
!87 = !{i64 2148869074}
!88 = !{!36, !9, i64 153}
!89 = !{!64, !65, i64 0}
!90 = !{!55, !32, i64 8}
!91 = !{!64, !23, i64 32}
!92 = !{!36, !43, i64 168}
!93 = !{!94, !8, i64 8}
!94 = !{!"_ZTSN6icu_7713ParsePositionE", !18, i64 0, !8, i64 8, !8, i64 12}
!95 = !{!94, !8, i64 12}
!96 = !{!97, !23, i64 0}
!97 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !23, i64 0}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = !{!13, !9, i64 24}
!101 = distinct !{!101, !53}
!102 = !{!103, !9, i64 4}
!103 = !{!"_ZTSN6icu_7715RBBIRuleTableElE", !104, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!104 = !{!"_ZTSN6icu_7720RBBI_RuleParseActionE", !9, i64 0}
!105 = distinct !{!105, !53}
!106 = !{!103, !104, i64 0}
!107 = !{!103, !9, i64 6}
!108 = !{!103, !9, i64 7}
!109 = !{!103, !9, i64 5}
!110 = distinct !{!110, !53}
!111 = !{!36, !32, i64 112}
