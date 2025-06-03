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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #13
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
  %.pn51 = phi { ptr, i32 } [ %42, %41 ], [ %122, %121 ], [ %.pn46.pn, %.body65 ], [ %.pn43.pn, %.body62 ], [ %.pn40.pn, %.body59 ], [ %.pn.pn, %.body ]
  br label %134

134:                                              ; preds = %134, %133
  %.idx53 = phi i64 [ 3152, %133 ], [ %.add54, %134 ]
  %.add54 = add nsw i64 %.idx53, -200
  %.ptr55 = getelementptr inbounds i8, ptr %0, i64 %.add54
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr55) #13
  %135 = icmp eq i64 %.add54, 1152
  br i1 %135, label %.loopexit, label %134

.loopexit:                                        ; preds = %.preheader, %134, %37
  %.pn51.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn51, %134 ], [ %38, %.preheader ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  resume { ptr, i32 } %.pn51.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %.0.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define void @_ZN6icu_7715RBBIRuleScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(3192) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw [100 x ptr], ptr %18, i64 0, i64 %21
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(3192) %0) unnamed_addr #4 align 2 {
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
  switch i32 %1, label %1341 [
    i32 10, label %24
    i32 13, label %72
    i32 8, label %74
    i32 6, label %169
    i32 11, label %264
    i32 9, label %309
    i32 12, label %.critedge
    i32 22, label %310
    i32 2, label %361
    i32 3, label %426
    i32 18, label %494
    i32 31, label %512
    i32 28, label %530
    i32 29, label %580
    i32 30, label %630
    i32 17, label %680
    i32 1, label %744
    i32 21, label %812
    i32 23, label %874
    i32 25, label %927
    i32 27, label %964
    i32 26, label %984
    i32 15, label %1002
    i32 14, label %1006
    i32 16, label %1193
    i32 24, label %1195
    i32 4, label %1244
    i32 0, label %1294
    i32 7, label %.critedge
    i32 19, label %1322
    i32 5, label %.critedge175
    i32 20, label %1340
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
  %58 = getelementptr inbounds [100 x ptr], ptr %55, i64 0, i64 %57
  store ptr %48, ptr %58, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load i32, ptr %32, align 8, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x ptr], ptr %60, i64 0, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %25, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store i32 7, ptr %66, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit

common.resume:                                    ; preds = %742, %810, %1192, %1233, %912, %850, %782, %718, %671, %621, %571, %359, %307, %252, %157, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %158, %157 ], [ %253, %252 ], [ %308, %307 ], [ %360, %359 ], [ %572, %571 ], [ %622, %621 ], [ %672, %671 ], [ %719, %718 ], [ %783, %782 ], [ %851, %850 ], [ %913, %912 ], [ %1234, %1233 ], [ %743, %742 ], [ %.pn153, %810 ], [ %.pn148, %1192 ]
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
  br label %.critedge

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1134
  store i8 1, ptr %73, align 2, !tbaa !62
  br label %.critedge

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.promoted.i = load i32, ptr %76, align 8, !tbaa !56
  %77 = add nsw i32 %.promoted.i, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %74
  %or.cond.i307 = icmp slt i32 %82, 4
  br i1 %or.cond.i307, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph.preheader.i
  %84 = sext i32 %.promoted.i to i64
  br label %103

._crit_edge.i.loopexit:                           ; preds = %103
  store i32 %109, ptr %76, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %74
  %85 = phi i32 [ %.promoted.i, %74 ], [ %109, %._crit_edge.i.loopexit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread, label %92

92:                                               ; preds = %._crit_edge.i
  store i32 66048, ptr %89, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %.not1.i.i176 = icmp eq ptr %94, null
  br i1 %.not1.i.i176, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !24
  store i32 %97, ptr %94, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i16 0, ptr %101, align 4, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i16 0, ptr %102, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread

.lr.ph.i:                                         ; preds = %103
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i308, -1
  %or.cond.i = icmp slt i32 %113, 4
  br i1 %or.cond.i, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit, label %103, !llvm.loop !67

103:                                              ; preds = %.lr.ph310, %.lr.ph.i
  %104 = phi ptr [ %80, %.lr.ph310 ], [ %111, %.lr.ph.i ]
  %indvars.iv.i309 = phi i64 [ %78, %.lr.ph310 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv37.i308 = phi i64 [ %84, %.lr.ph310 ], [ %indvars.iv.next38.i, %.lr.ph.i ]
  %105 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %indvars.iv37.i308
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %104, ptr %108, align 8, !tbaa !69
  %109 = trunc nsw i64 %indvars.iv.i309 to i32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i309, -1
  %110 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %indvars.iv.next.i
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !63
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !67

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread: ; preds = %._crit_edge.i, %92, %95
  %115 = add nsw i32 %85, -1
  store i32 %115, ptr %76, align 8, !tbaa !56
  %116 = sext i32 %85 to i64
  %117 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit: ; preds = %.lr.ph.i
  store i32 %109, ptr %76, align 8, !tbaa !56
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit, %.lr.ph.preheader.i
  %.lcssa = phi i32 [ %.promoted.i, %.lr.ph.preheader.i ], [ %109, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.loopexit ]
  %.phi.trans.insert281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre282 = load ptr, ptr %.phi.trans.insert281, align 8, !tbaa !12
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %.pre282, i64 16
  %.pre284 = load ptr, ptr %.phi.trans.insert283, align 8, !tbaa !35
  %.pre285 = load i32, ptr %.pre284, align 4, !tbaa !45
  %120 = icmp slt i32 %.pre285, 1
  %121 = add nsw i32 %.lcssa, -1
  store i32 %121, ptr %76, align 8, !tbaa !56
  %122 = sext i32 %.lcssa to i64
  %123 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %120, label %126, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179

126:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit
  %127 = icmp sgt i32 %.lcssa, 99
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  store i32 66051, ptr %.pre284, align 4, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %.pre282, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %.not1.i.i178 = icmp eq ptr %130, null
  br i1 %.not1.i.i178, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %133 = load i32, ptr %132, align 4, !tbaa !24
  store i32 %133, ptr %130, align 4, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i16 0, ptr %137, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i16 0, ptr %138, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179

139:                                              ; preds = %126
  store i32 %.lcssa, ptr %76, align 8, !tbaa !56
  %140 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %125, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %140, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %146 unwind label %157

146:                                              ; preds = %142
  %147 = load i32, ptr %76, align 8, !tbaa !56
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %148
  store ptr %140, ptr %149, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179

150:                                              ; preds = %139
  %151 = load i32, ptr %76, align 8, !tbaa !56
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x ptr], ptr %75, i64 0, i64 %152
  store ptr null, ptr %153, align 8, !tbaa !31
  %154 = load ptr, ptr %125, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  store i32 7, ptr %156, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %140) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit, %128, %131, %146, %150
  %159 = phi ptr [ %125, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit ], [ %125, %128 ], [ %125, %131 ], [ %125, %150 ], [ %125, %146 ], [ %119, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread ]
  %160 = phi ptr [ %124, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit ], [ %124, %128 ], [ %124, %131 ], [ %124, %150 ], [ %124, %146 ], [ %118, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread ]
  %.0.i177 = phi ptr [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit ], [ null, %128 ], [ null, %131 ], [ null, %150 ], [ %140, %146 ], [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit.thread ]
  %161 = load ptr, ptr %159, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179
  %167 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  store ptr %160, ptr %167, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %.0.i177, ptr %168, align 8, !tbaa !69
  br label %.critedge

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.promoted.i180 = load i32, ptr %171, align 8, !tbaa !56
  %172 = add nsw i32 %.promoted.i180, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !63
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %._crit_edge.i188, label %.lr.ph.preheader.i181

.lr.ph.preheader.i181:                            ; preds = %169
  %or.cond.i185304 = icmp slt i32 %177, 4
  br i1 %or.cond.i185304, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i181
  %179 = sext i32 %.promoted.i180 to i64
  br label %198

._crit_edge.i188.loopexit:                        ; preds = %198
  store i32 %204, ptr %171, align 8, !tbaa !56
  br label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %._crit_edge.i188.loopexit, %169
  %180 = phi i32 [ %.promoted.i180, %169 ], [ %204, %._crit_edge.i188.loopexit ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = load i32, ptr %184, align 4, !tbaa !45
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread, label %187

187:                                              ; preds = %._crit_edge.i188
  store i32 66048, ptr %184, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %.not1.i.i189 = icmp eq ptr %189, null
  br i1 %.not1.i.i189, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %192 = load i32, ptr %191, align 4, !tbaa !24
  store i32 %192, ptr %189, align 4, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i16 0, ptr %196, align 4, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i16 0, ptr %197, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread

.lr.ph.i182:                                      ; preds = %198
  %indvars.iv.next38.i187 = add nsw i64 %indvars.iv37.i183305, -1
  %or.cond.i185 = icmp slt i32 %208, 4
  br i1 %or.cond.i185, label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.loopexit, label %198, !llvm.loop !67

198:                                              ; preds = %.lr.ph, %.lr.ph.i182
  %199 = phi ptr [ %175, %.lr.ph ], [ %206, %.lr.ph.i182 ]
  %indvars.iv.i184306 = phi i64 [ %173, %.lr.ph ], [ %indvars.iv.next.i186, %.lr.ph.i182 ]
  %indvars.iv37.i183305 = phi i64 [ %179, %.lr.ph ], [ %indvars.iv.next38.i187, %.lr.ph.i182 ]
  %200 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %indvars.iv37.i183305
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %201, ptr %202, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %199, ptr %203, align 8, !tbaa !69
  %204 = trunc nsw i64 %indvars.iv.i184306 to i32
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i184306, -1
  %205 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %indvars.iv.next.i186
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !63
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %._crit_edge.i188.loopexit, label %.lr.ph.i182, !llvm.loop !67

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread: ; preds = %._crit_edge.i188, %187, %190
  %210 = add nsw i32 %180, -1
  store i32 %210, ptr %171, align 8, !tbaa !56
  %211 = sext i32 %180 to i64
  %212 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.loopexit: ; preds = %.lr.ph.i182
  store i32 %204, ptr %171, align 8, !tbaa !56
  br label %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190

_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.loopexit, %.lr.ph.preheader.i181
  %.lcssa301 = phi i32 [ %.promoted.i180, %.lr.ph.preheader.i181 ], [ %204, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.loopexit ]
  %.phi.trans.insert276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre277 = load ptr, ptr %.phi.trans.insert276, align 8, !tbaa !12
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 16
  %.pre279 = load ptr, ptr %.phi.trans.insert278, align 8, !tbaa !35
  %.pre280 = load i32, ptr %.pre279, align 4, !tbaa !45
  %215 = icmp slt i32 %.pre280, 1
  %216 = add nsw i32 %.lcssa301, -1
  store i32 %216, ptr %171, align 8, !tbaa !56
  %217 = sext i32 %.lcssa301 to i64
  %218 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %215, label %221, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193

221:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190
  %222 = icmp sgt i32 %.lcssa301, 99
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  store i32 66051, ptr %.pre279, align 4, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %.pre277, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %.not1.i.i192 = icmp eq ptr %225, null
  br i1 %.not1.i.i192, label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !24
  store i32 %228, ptr %225, align 4, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %230, ptr %231, align 4, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i16 0, ptr %232, align 4, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i16 0, ptr %233, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193

234:                                              ; preds = %221
  store i32 %.lcssa301, ptr %171, align 8, !tbaa !56
  %235 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %236 = icmp eq ptr %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %220, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %235, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %241 unwind label %252

241:                                              ; preds = %237
  %242 = load i32, ptr %171, align 8, !tbaa !56
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %243
  store ptr %235, ptr %244, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193

245:                                              ; preds = %234
  %246 = load i32, ptr %171, align 8, !tbaa !56
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x ptr], ptr %170, i64 0, i64 %247
  store ptr null, ptr %248, align 8, !tbaa !31
  %249 = load ptr, ptr %220, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  store i32 7, ptr %251, align 4, !tbaa !45
  br label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193

252:                                              ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %235) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193: ; preds = %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190, %223, %226, %241, %245
  %254 = phi ptr [ %220, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190 ], [ %220, %223 ], [ %220, %226 ], [ %220, %245 ], [ %220, %241 ], [ %214, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread ]
  %255 = phi ptr [ %219, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190 ], [ %219, %223 ], [ %219, %226 ], [ %219, %245 ], [ %219, %241 ], [ %213, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread ]
  %.0.i191 = phi ptr [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190 ], [ null, %223 ], [ null, %226 ], [ null, %245 ], [ %235, %241 ], [ null, %_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE.exit190.thread ]
  %256 = load ptr, ptr %254, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = load i32, ptr %258, align 4, !tbaa !45
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %.critedge

261:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193
  %262 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 16
  store ptr %255, ptr %262, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %.0.i191, ptr %263, align 8, !tbaa !69
  br label %.critedge

264:                                              ; preds = %2
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %271, label %.critedge

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %273 = load i32, ptr %272, align 8, !tbaa !56
  %274 = icmp sgt i32 %273, 98
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  store i32 66051, ptr %268, align 4, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %.not1.i.i195 = icmp eq ptr %277, null
  br i1 %.not1.i.i195, label %.critedge, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !24
  store i32 %280, ptr %277, align 4, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %282, ptr %283, align 4, !tbaa !61
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i16 0, ptr %284, align 4, !tbaa !50
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store i16 0, ptr %285, align 4, !tbaa !50
  br label %.critedge

286:                                              ; preds = %271
  %287 = add nsw i32 %273, 1
  store i32 %287, ptr %272, align 8, !tbaa !56
  %288 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %289 = icmp eq ptr %288, null
  br i1 %289, label %299, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %265, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %288, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %294 unwind label %307

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %296 = load i32, ptr %272, align 8, !tbaa !56
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x ptr], ptr %295, i64 0, i64 %297
  store ptr %288, ptr %298, align 8, !tbaa !31
  br label %.critedge

299:                                              ; preds = %286
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %301 = load i32, ptr %272, align 8, !tbaa !56
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x ptr], ptr %300, i64 0, i64 %302
  store ptr null, ptr %303, align 8, !tbaa !31
  %304 = load ptr, ptr %265, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !35
  store i32 7, ptr %306, align 4, !tbaa !45
  br label %.critedge

307:                                              ; preds = %290
  %308 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %288) #13
  br label %common.resume

309:                                              ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 2)
  br label %.critedge

310:                                              ; preds = %2
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %313 = load i32, ptr %312, align 8, !tbaa !56
  %314 = add nsw i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x ptr], ptr %311, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !71
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 112
  store i32 %319, ptr %320, align 8, !tbaa !72
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = load i32, ptr %324, align 4, !tbaa !45
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %327, label %.critedge

327:                                              ; preds = %310
  %328 = icmp sgt i32 %313, 98
  br i1 %328, label %329, label %340

329:                                              ; preds = %327
  store i32 66051, ptr %324, align 4, !tbaa !45
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  %.not1.i.i198 = icmp eq ptr %331, null
  br i1 %.not1.i.i198, label %.critedge, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !24
  store i32 %334, ptr %331, align 4, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !61
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i16 0, ptr %338, align 4, !tbaa !50
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store i16 0, ptr %339, align 4, !tbaa !50
  br label %.critedge

340:                                              ; preds = %327
  %341 = add nsw i32 %313, 1
  store i32 %341, ptr %312, align 8, !tbaa !56
  %342 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %321, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %342, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %347)
          to label %348 unwind label %359

348:                                              ; preds = %344
  %349 = load i32, ptr %312, align 8, !tbaa !56
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x ptr], ptr %311, i64 0, i64 %350
  store ptr %342, ptr %351, align 8, !tbaa !31
  br label %.critedge

352:                                              ; preds = %340
  %353 = load i32, ptr %312, align 8, !tbaa !56
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x ptr], ptr %311, i64 0, i64 %354
  store ptr null, ptr %355, align 8, !tbaa !31
  %356 = load ptr, ptr %321, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  store i32 7, ptr %358, align 4, !tbaa !45
  br label %.critedge

359:                                              ; preds = %344
  %360 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %342) #13
  br label %common.resume

361:                                              ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 1)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !35
  %366 = load i32, ptr %365, align 4, !tbaa !45
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %.critedge

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %371 = load i32, ptr %370, align 8, !tbaa !56
  %372 = add nsw i32 %371, -2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x ptr], ptr %369, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = add nsw i32 %371, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x ptr], ptr %369, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !31
  %380 = sext i32 %371 to i64
  %381 = getelementptr inbounds [100 x ptr], ptr %369, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %384 = load i32, ptr %383, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 112
  store i32 %384, ptr %385, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load i32, ptr %386, align 8, !tbaa !73
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 116
  store i32 %387, ptr %388, align 4, !tbaa !74
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %392 = load ptr, ptr %390, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  tail call void %394(ptr noundef nonnull align 8 dereferenceable(64) %390, i32 noundef %384, i32 noundef %387, ptr noundef nonnull align 8 dereferenceable(64) %391)
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %382, ptr %395, align 8, !tbaa !70
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %379, ptr %396, align 8, !tbaa !69
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %398 = load ptr, ptr %397, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %400 = load ptr, ptr %362, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !35
  %403 = load ptr, ptr %398, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  tail call void %405(ptr noundef nonnull align 8 dereferenceable(108) %398, ptr noundef nonnull align 8 dereferenceable(64) %399, ptr noundef %379, ptr noundef nonnull align 4 dereferenceable(4) %402)
  %406 = load ptr, ptr %362, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  %409 = load i32, ptr %408, align 4, !tbaa !45
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %423, label %411

411:                                              ; preds = %368
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %413, null
  br i1 %.not1.i, label %422, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %416 = load i32, ptr %415, align 4, !tbaa !24
  store i32 %416, ptr %413, align 4, !tbaa !59
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %418, ptr %419, align 4, !tbaa !61
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i16 0, ptr %420, align 4, !tbaa !50
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store i16 0, ptr %421, align 4, !tbaa !50
  br label %422

422:                                              ; preds = %414, %411
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %382) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %382) #13
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %379) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %379) #13
  br label %423

423:                                              ; preds = %422, %368
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %375) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %375) #13
  %424 = load i32, ptr %370, align 8, !tbaa !56
  %425 = add nsw i32 %424, -3
  store i32 %425, ptr %370, align 8, !tbaa !56
  br label %.critedge

426:                                              ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 1)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !35
  %431 = load i32, ptr %430, align 4, !tbaa !45
  %432 = icmp slt i32 %431, 1
  br i1 %432, label %433, label %.critedge

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %436 = load i32, ptr %435, align 8, !tbaa !56
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x ptr], ptr %434, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1133
  %441 = load i8, ptr %440, align 1, !tbaa !75
  %.not162 = icmp eq i8 %441, 0
  br i1 %.not162, label %460, label %442

442:                                              ; preds = %433
  %443 = tail call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 6)
  %444 = tail call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 8)
  %445 = load ptr, ptr %427, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !35
  %448 = load i32, ptr %447, align 4, !tbaa !45
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %.thread, label %.critedge

.thread:                                          ; preds = %442
  %450 = load i32, ptr %435, align 8, !tbaa !56
  %451 = add nsw i32 %450, -2
  store i32 %451, ptr %435, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %439, ptr %452, align 8, !tbaa !70
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %443, ptr %453, align 8, !tbaa !68
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds [100 x ptr], ptr %434, i64 0, i64 %454
  store ptr %444, ptr %455, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %457 = load i32, ptr %456, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %443, i64 124
  store i32 %457, ptr %458, align 4, !tbaa !76
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 128
  store i8 1, ptr %459, align 8, !tbaa !77
  br label %460

460:                                              ; preds = %.thread, %433
  %461 = phi ptr [ %428, %433 ], [ %445, %.thread ]
  %462 = phi ptr [ %439, %433 ], [ %444, %.thread ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 129
  store i8 1, ptr %463, align 1, !tbaa !78
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 152
  %465 = load i8, ptr %464, align 8, !tbaa !79
  %.not164 = icmp ne i8 %465, 0
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1134
  %467 = load i8, ptr %466, align 2
  %.not165 = icmp eq i8 %467, 0
  %or.cond = select i1 %.not164, i1 %.not165, i1 false
  br i1 %or.cond, label %468, label %470

468:                                              ; preds = %460
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 130
  store i8 1, ptr %469, align 2, !tbaa !80
  br label %470

470:                                              ; preds = %468, %460
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %472 = load i8, ptr %471, align 4, !tbaa !81
  %.not166 = icmp eq i8 %472, 0
  br i1 %.not166, label %475, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 136
  br label %478

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 144
  %477 = load ptr, ptr %476, align 8, !tbaa !82
  br label %478

478:                                              ; preds = %475, %473
  %479 = phi ptr [ %474, %473 ], [ %477, %475 ]
  %480 = load ptr, ptr %479, align 8, !tbaa !31
  %.not167 = icmp eq ptr %480, null
  br i1 %.not167, label %493, label %481

481:                                              ; preds = %478
  %482 = tail call noundef ptr @_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(3192) %0, i32 noundef 9)
  %483 = load ptr, ptr %427, align 8, !tbaa !12
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %486 = load i32, ptr %485, align 4, !tbaa !45
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %488, label %.critedge

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %480, ptr %489, align 8, !tbaa !70
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %482, ptr %490, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %462, ptr %491, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %482, ptr %492, align 8, !tbaa !69
  br label %493

493:                                              ; preds = %478, %488
  %storemerge = phi ptr [ %482, %488 ], [ %462, %478 ]
  store ptr %storemerge, ptr %479, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %435, i8 0, i64 7, i1 false)
  br label %.critedge

494:                                              ; preds = %2
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = load i32, ptr %498, align 4, !tbaa !45
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.critedge175, label %501

501:                                              ; preds = %494
  store i32 66051, ptr %498, align 4, !tbaa !45
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !58
  %.not1.i200 = icmp eq ptr %503, null
  br i1 %.not1.i200, label %.critedge175, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %506 = load i32, ptr %505, align 4, !tbaa !24
  store i32 %506, ptr %503, align 4, !tbaa !59
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %508 = load i32, ptr %507, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %508, ptr %509, align 4, !tbaa !61
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i16 0, ptr %510, align 4, !tbaa !50
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 40
  store i16 0, ptr %511, align 4, !tbaa !50
  br label %.critedge175

512:                                              ; preds = %2
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !35
  %517 = load i32, ptr %516, align 4, !tbaa !45
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.critedge, label %519

519:                                              ; preds = %512
  store i32 66051, ptr %516, align 4, !tbaa !45
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !58
  %.not1.i202 = icmp eq ptr %521, null
  br i1 %.not1.i202, label %.critedge, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %524 = load i32, ptr %523, align 4, !tbaa !24
  store i32 %524, ptr %521, align 4, !tbaa !59
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %526 = load i32, ptr %525, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 %526, ptr %527, align 4, !tbaa !61
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i16 0, ptr %528, align 4, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 40
  store i16 0, ptr %529, align 4, !tbaa !50
  br label %.critedge

530:                                              ; preds = %2
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %533 = load i32, ptr %532, align 8, !tbaa !56
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !56
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [100 x ptr], ptr %531, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !12
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  %542 = load i32, ptr %541, align 4, !tbaa !45
  %543 = icmp slt i32 %542, 1
  br i1 %543, label %544, label %.critedge

544:                                              ; preds = %530
  %545 = icmp sgt i32 %533, 99
  br i1 %545, label %546, label %557

546:                                              ; preds = %544
  store i32 66051, ptr %541, align 4, !tbaa !45
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !58
  %.not1.i.i205 = icmp eq ptr %548, null
  br i1 %.not1.i.i205, label %.critedge, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %551 = load i32, ptr %550, align 4, !tbaa !24
  store i32 %551, ptr %548, align 4, !tbaa !59
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %553 = load i32, ptr %552, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %553, ptr %554, align 4, !tbaa !61
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i16 0, ptr %555, align 4, !tbaa !50
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 40
  store i16 0, ptr %556, align 4, !tbaa !50
  br label %.critedge

557:                                              ; preds = %544
  store i32 %533, ptr %532, align 8, !tbaa !56
  %558 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %559 = icmp eq ptr %558, null
  br i1 %559, label %564, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %538, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %558, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %563)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit206 unwind label %571

564:                                              ; preds = %557
  %565 = load i32, ptr %532, align 8, !tbaa !56
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x ptr], ptr %531, i64 0, i64 %566
  store ptr null, ptr %567, align 8, !tbaa !31
  %568 = load ptr, ptr %538, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !35
  store i32 7, ptr %570, align 4, !tbaa !45
  br label %.critedge

571:                                              ; preds = %560
  %572 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %558) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit206: ; preds = %560
  %573 = load i32, ptr %532, align 8, !tbaa !56
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x ptr], ptr %531, i64 0, i64 %574
  store ptr %558, ptr %575, align 8, !tbaa !31
  %.pre272 = load ptr, ptr %538, align 8, !tbaa !12
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %.pre272, i64 16
  %.pre274 = load ptr, ptr %.phi.trans.insert273, align 8, !tbaa !35
  %.pre275 = load i32, ptr %.pre274, align 4, !tbaa !45
  %576 = icmp slt i32 %.pre275, 1
  br i1 %576, label %577, label %.critedge

577:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit206
  %578 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %537, ptr %578, align 8, !tbaa !70
  %579 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %558, ptr %579, align 8, !tbaa !69
  br label %.critedge

580:                                              ; preds = %2
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %583 = load i32, ptr %582, align 8, !tbaa !56
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !56
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [100 x ptr], ptr %581, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !35
  %592 = load i32, ptr %591, align 4, !tbaa !45
  %593 = icmp slt i32 %592, 1
  br i1 %593, label %594, label %.critedge

594:                                              ; preds = %580
  %595 = icmp sgt i32 %583, 99
  br i1 %595, label %596, label %607

596:                                              ; preds = %594
  store i32 66051, ptr %591, align 4, !tbaa !45
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !58
  %.not1.i.i208 = icmp eq ptr %598, null
  br i1 %.not1.i.i208, label %.critedge, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %601 = load i32, ptr %600, align 4, !tbaa !24
  store i32 %601, ptr %598, align 4, !tbaa !59
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i32 %603, ptr %604, align 4, !tbaa !61
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i16 0, ptr %605, align 4, !tbaa !50
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 40
  store i16 0, ptr %606, align 4, !tbaa !50
  br label %.critedge

607:                                              ; preds = %594
  store i32 %583, ptr %582, align 8, !tbaa !56
  %608 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %609 = icmp eq ptr %608, null
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %588, align 8, !tbaa !12
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %608, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %613)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit209 unwind label %621

614:                                              ; preds = %607
  %615 = load i32, ptr %582, align 8, !tbaa !56
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x ptr], ptr %581, i64 0, i64 %616
  store ptr null, ptr %617, align 8, !tbaa !31
  %618 = load ptr, ptr %588, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !35
  store i32 7, ptr %620, align 4, !tbaa !45
  br label %.critedge

621:                                              ; preds = %610
  %622 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %608) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit209: ; preds = %610
  %623 = load i32, ptr %582, align 8, !tbaa !56
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x ptr], ptr %581, i64 0, i64 %624
  store ptr %608, ptr %625, align 8, !tbaa !31
  %.pre268 = load ptr, ptr %588, align 8, !tbaa !12
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %.pre268, i64 16
  %.pre270 = load ptr, ptr %.phi.trans.insert269, align 8, !tbaa !35
  %.pre271 = load i32, ptr %.pre270, align 4, !tbaa !45
  %626 = icmp slt i32 %.pre271, 1
  br i1 %626, label %627, label %.critedge

627:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit209
  %628 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %587, ptr %628, align 8, !tbaa !70
  %629 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %608, ptr %629, align 8, !tbaa !69
  br label %.critedge

630:                                              ; preds = %2
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %633 = load i32, ptr %632, align 8, !tbaa !56
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8, !tbaa !56
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [100 x ptr], ptr %631, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !35
  %642 = load i32, ptr %641, align 4, !tbaa !45
  %643 = icmp slt i32 %642, 1
  br i1 %643, label %644, label %.critedge

644:                                              ; preds = %630
  %645 = icmp sgt i32 %633, 99
  br i1 %645, label %646, label %657

646:                                              ; preds = %644
  store i32 66051, ptr %641, align 4, !tbaa !45
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !58
  %.not1.i.i211 = icmp eq ptr %648, null
  br i1 %.not1.i.i211, label %.critedge, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %651 = load i32, ptr %650, align 4, !tbaa !24
  store i32 %651, ptr %648, align 4, !tbaa !59
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %653 = load i32, ptr %652, align 8, !tbaa !25
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %653, ptr %654, align 4, !tbaa !61
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i16 0, ptr %655, align 4, !tbaa !50
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store i16 0, ptr %656, align 4, !tbaa !50
  br label %.critedge

657:                                              ; preds = %644
  store i32 %633, ptr %632, align 8, !tbaa !56
  %658 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %638, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %658, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %663)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit212 unwind label %671

664:                                              ; preds = %657
  %665 = load i32, ptr %632, align 8, !tbaa !56
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x ptr], ptr %631, i64 0, i64 %666
  store ptr null, ptr %667, align 8, !tbaa !31
  %668 = load ptr, ptr %638, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !35
  store i32 7, ptr %670, align 4, !tbaa !45
  br label %.critedge

671:                                              ; preds = %660
  %672 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %658) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit212: ; preds = %660
  %673 = load i32, ptr %632, align 8, !tbaa !56
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x ptr], ptr %631, i64 0, i64 %674
  store ptr %658, ptr %675, align 8, !tbaa !31
  %.pre264 = load ptr, ptr %638, align 8, !tbaa !12
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %.pre264, i64 16
  %.pre266 = load ptr, ptr %.phi.trans.insert265, align 8, !tbaa !35
  %.pre267 = load i32, ptr %.pre266, align 4, !tbaa !45
  %676 = icmp slt i32 %.pre267, 1
  br i1 %676, label %677, label %.critedge

677:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit212
  %678 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %637, ptr %678, align 8, !tbaa !70
  %679 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %658, ptr %679, align 8, !tbaa !69
  br label %.critedge

680:                                              ; preds = %2
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !35
  %685 = load i32, ptr %684, align 4, !tbaa !45
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %687, label %.critedge

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %689 = load i32, ptr %688, align 8, !tbaa !56
  %690 = icmp sgt i32 %689, 98
  br i1 %690, label %691, label %702

691:                                              ; preds = %687
  store i32 66051, ptr %684, align 4, !tbaa !45
  %692 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !58
  %.not1.i.i214 = icmp eq ptr %693, null
  br i1 %.not1.i.i214, label %.critedge, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %696 = load i32, ptr %695, align 4, !tbaa !24
  store i32 %696, ptr %693, align 4, !tbaa !59
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %698 = load i32, ptr %697, align 8, !tbaa !25
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 %698, ptr %699, align 4, !tbaa !61
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i16 0, ptr %700, align 4, !tbaa !50
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 40
  store i16 0, ptr %701, align 4, !tbaa !50
  br label %.critedge

702:                                              ; preds = %687
  %703 = add nsw i32 %689, 1
  store i32 %703, ptr %688, align 8, !tbaa !56
  %704 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %705 = icmp eq ptr %704, null
  br i1 %705, label %710, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %681, align 8, !tbaa !12
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %704, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %709)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit215 unwind label %718

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %712 = load i32, ptr %688, align 8, !tbaa !56
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x ptr], ptr %711, i64 0, i64 %713
  store ptr null, ptr %714, align 8, !tbaa !31
  %715 = load ptr, ptr %681, align 8, !tbaa !12
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !35
  store i32 7, ptr %717, align 4, !tbaa !45
  br label %.critedge

718:                                              ; preds = %706
  %719 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %704) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit215: ; preds = %706
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %721 = load i32, ptr %688, align 8, !tbaa !56
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x ptr], ptr %720, i64 0, i64 %722
  store ptr %704, ptr %723, align 8, !tbaa !31
  %.pre260 = load ptr, ptr %681, align 8, !tbaa !12
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %.pre260, i64 16
  %.pre262 = load ptr, ptr %.phi.trans.insert261, align 8, !tbaa !35
  %.pre263 = load i32, ptr %.pre262, align 4, !tbaa !45
  %724 = icmp slt i32 %.pre263, 1
  br i1 %724, label %725, label %.critedge

725:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit215
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %727 = load i32, ptr %726, align 8, !tbaa !83
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %727)
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %704, ptr noundef null)
          to label %728 unwind label %742

728:                                              ; preds = %725
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load i32, ptr %729, align 8, !tbaa !73
  %731 = getelementptr inbounds nuw i8, ptr %704, i64 112
  store i32 %730, ptr %731, align 8, !tbaa !72
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %733 = load i32, ptr %732, align 4, !tbaa !71
  %734 = getelementptr inbounds nuw i8, ptr %704, i64 116
  store i32 %733, ptr %734, align 4, !tbaa !74
  %735 = load ptr, ptr %681, align 8, !tbaa !12
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !47
  %738 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %739 = load ptr, ptr %737, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(64) %737, i32 noundef %730, i32 noundef %733, ptr noundef nonnull align 8 dereferenceable(64) %738)
  br label %.critedge

742:                                              ; preds = %725
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %common.resume

744:                                              ; preds = %2
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !12
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !35
  %749 = load i32, ptr %748, align 4, !tbaa !45
  %750 = icmp slt i32 %749, 1
  br i1 %750, label %751, label %.critedge

751:                                              ; preds = %744
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %753 = load i32, ptr %752, align 8, !tbaa !56
  %754 = icmp sgt i32 %753, 98
  br i1 %754, label %755, label %766

755:                                              ; preds = %751
  store i32 66051, ptr %748, align 4, !tbaa !45
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !58
  %.not1.i.i217 = icmp eq ptr %757, null
  br i1 %.not1.i.i217, label %.critedge, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %760 = load i32, ptr %759, align 4, !tbaa !24
  store i32 %760, ptr %757, align 4, !tbaa !59
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %762 = load i32, ptr %761, align 8, !tbaa !25
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 %762, ptr %763, align 4, !tbaa !61
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i16 0, ptr %764, align 4, !tbaa !50
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 40
  store i16 0, ptr %765, align 4, !tbaa !50
  br label %.critedge

766:                                              ; preds = %751
  %767 = add nsw i32 %753, 1
  store i32 %767, ptr %752, align 8, !tbaa !56
  %768 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %769 = icmp eq ptr %768, null
  br i1 %769, label %774, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %745, align 8, !tbaa !12
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %768, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %773)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit218 unwind label %782

774:                                              ; preds = %766
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %776 = load i32, ptr %752, align 8, !tbaa !56
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x ptr], ptr %775, i64 0, i64 %777
  store ptr null, ptr %778, align 8, !tbaa !31
  %779 = load ptr, ptr %745, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !35
  store i32 7, ptr %781, align 4, !tbaa !45
  br label %.critedge

782:                                              ; preds = %770
  %783 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %768) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit218: ; preds = %770
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %785 = load i32, ptr %752, align 8, !tbaa !56
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x ptr], ptr %784, i64 0, i64 %786
  store ptr %768, ptr %787, align 8, !tbaa !31
  %.pre256 = load ptr, ptr %745, align 8, !tbaa !12
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 16
  %.pre258 = load ptr, ptr %.phi.trans.insert257, align 8, !tbaa !35
  %.pre259 = load i32, ptr %.pre258, align 4, !tbaa !45
  %788 = icmp slt i32 %.pre259, 1
  br i1 %788, label %789, label %.critedge

789:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  store ptr @_ZL4kAny, ptr %5, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef 3)
          to label %790 unwind label %806

790:                                              ; preds = %789
  invoke void @_ZN6icu_7715RBBIRuleScanner10findSetForERKNS_13UnicodeStringEPNS_8RBBINodeEPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(3192) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %768, ptr noundef null)
          to label %791 unwind label %808

791:                                              ; preds = %790
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %792 = load ptr, ptr %5, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %792) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !73
  %795 = getelementptr inbounds nuw i8, ptr %768, i64 112
  store i32 %794, ptr %795, align 8, !tbaa !72
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %797 = load i32, ptr %796, align 4, !tbaa !71
  %798 = getelementptr inbounds nuw i8, ptr %768, i64 116
  store i32 %797, ptr %798, align 4, !tbaa !74
  %799 = load ptr, ptr %745, align 8, !tbaa !12
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !47
  %802 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %803 = load ptr, ptr %801, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(64) %801, i32 noundef %794, i32 noundef %797, ptr noundef nonnull align 8 dereferenceable(64) %802)
  br label %.critedge

806:                                              ; preds = %789
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %790
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %810

810:                                              ; preds = %808, %806
  %.pn153 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  %811 = load ptr, ptr %5, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %811) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %common.resume

812:                                              ; preds = %2
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !35
  %817 = load i32, ptr %816, align 4, !tbaa !45
  %818 = icmp slt i32 %817, 1
  br i1 %818, label %819, label %.critedge

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %821 = load i32, ptr %820, align 8, !tbaa !56
  %822 = icmp sgt i32 %821, 98
  br i1 %822, label %823, label %834

823:                                              ; preds = %819
  store i32 66051, ptr %816, align 4, !tbaa !45
  %824 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !58
  %.not1.i.i220 = icmp eq ptr %825, null
  br i1 %.not1.i.i220, label %.critedge, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %828 = load i32, ptr %827, align 4, !tbaa !24
  store i32 %828, ptr %825, align 4, !tbaa !59
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %830 = load i32, ptr %829, align 8, !tbaa !25
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 %830, ptr %831, align 4, !tbaa !61
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i16 0, ptr %832, align 4, !tbaa !50
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 40
  store i16 0, ptr %833, align 4, !tbaa !50
  br label %.critedge

834:                                              ; preds = %819
  %835 = add nsw i32 %821, 1
  store i32 %835, ptr %820, align 8, !tbaa !56
  %836 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %837 = icmp eq ptr %836, null
  br i1 %837, label %842, label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %813, align 8, !tbaa !12
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %836, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %841)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit221 unwind label %850

842:                                              ; preds = %834
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %844 = load i32, ptr %820, align 8, !tbaa !56
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x ptr], ptr %843, i64 0, i64 %845
  store ptr null, ptr %846, align 8, !tbaa !31
  %847 = load ptr, ptr %813, align 8, !tbaa !12
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !35
  store i32 7, ptr %849, align 4, !tbaa !45
  br label %.critedge

850:                                              ; preds = %838
  %851 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %836) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit221: ; preds = %838
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %853 = load i32, ptr %820, align 8, !tbaa !56
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x ptr], ptr %852, i64 0, i64 %854
  store ptr %836, ptr %855, align 8, !tbaa !31
  %.pre252 = load ptr, ptr %813, align 8, !tbaa !12
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %.pre252, i64 16
  %.pre254 = load ptr, ptr %.phi.trans.insert253, align 8, !tbaa !35
  %.pre255 = load i32, ptr %.pre254, align 4, !tbaa !45
  %856 = icmp slt i32 %.pre255, 1
  br i1 %856, label %857, label %.critedge

857:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit221
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %859 = load i32, ptr %858, align 8, !tbaa !33
  %860 = getelementptr inbounds nuw i8, ptr %836, i64 124
  store i32 %859, ptr %860, align 4, !tbaa !76
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %862 = load i32, ptr %861, align 8, !tbaa !73
  %863 = getelementptr inbounds nuw i8, ptr %836, i64 112
  store i32 %862, ptr %863, align 8, !tbaa !72
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %865 = load i32, ptr %864, align 4, !tbaa !71
  %866 = getelementptr inbounds nuw i8, ptr %836, i64 116
  store i32 %865, ptr %866, align 4, !tbaa !74
  %867 = getelementptr inbounds nuw i8, ptr %.pre252, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !47
  %869 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %870 = load ptr, ptr %868, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  tail call void %872(ptr noundef nonnull align 8 dereferenceable(64) %868, i32 noundef %862, i32 noundef %865, ptr noundef nonnull align 8 dereferenceable(64) %869)
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 1133
  store i8 1, ptr %873, align 1, !tbaa !75
  br label %.critedge

874:                                              ; preds = %2
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !12
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !35
  %879 = load i32, ptr %878, align 4, !tbaa !45
  %880 = icmp slt i32 %879, 1
  br i1 %880, label %881, label %.critedge

881:                                              ; preds = %874
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %883 = load i32, ptr %882, align 8, !tbaa !56
  %884 = icmp sgt i32 %883, 98
  br i1 %884, label %885, label %896

885:                                              ; preds = %881
  store i32 66051, ptr %878, align 4, !tbaa !45
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !58
  %.not1.i.i223 = icmp eq ptr %887, null
  br i1 %.not1.i.i223, label %.critedge, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %890 = load i32, ptr %889, align 4, !tbaa !24
  store i32 %890, ptr %887, align 4, !tbaa !59
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %892 = load i32, ptr %891, align 8, !tbaa !25
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store i32 %892, ptr %893, align 4, !tbaa !61
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i16 0, ptr %894, align 4, !tbaa !50
  %895 = getelementptr inbounds nuw i8, ptr %887, i64 40
  store i16 0, ptr %895, align 4, !tbaa !50
  br label %.critedge

896:                                              ; preds = %881
  %897 = add nsw i32 %883, 1
  store i32 %897, ptr %882, align 8, !tbaa !56
  %898 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %899 = icmp eq ptr %898, null
  br i1 %899, label %904, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %875, align 8, !tbaa !12
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %898, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %903)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit224 unwind label %912

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %906 = load i32, ptr %882, align 8, !tbaa !56
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [100 x ptr], ptr %905, i64 0, i64 %907
  store ptr null, ptr %908, align 8, !tbaa !31
  %909 = load ptr, ptr %875, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !35
  store i32 7, ptr %911, align 4, !tbaa !45
  br label %.critedge

912:                                              ; preds = %900
  %913 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %898) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit224: ; preds = %900
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %915 = load i32, ptr %882, align 8, !tbaa !56
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x ptr], ptr %914, i64 0, i64 %916
  store ptr %898, ptr %917, align 8, !tbaa !31
  %.pre248 = load ptr, ptr %875, align 8, !tbaa !12
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %.pre248, i64 16
  %.pre250 = load ptr, ptr %.phi.trans.insert249, align 8, !tbaa !35
  %.pre251 = load i32, ptr %.pre250, align 4, !tbaa !45
  %918 = icmp slt i32 %.pre251, 1
  br i1 %918, label %919, label %.critedge

919:                                              ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit224
  %920 = getelementptr inbounds nuw i8, ptr %898, i64 124
  store i32 0, ptr %920, align 4, !tbaa !76
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %922 = load i32, ptr %921, align 8, !tbaa !73
  %923 = getelementptr inbounds nuw i8, ptr %898, i64 112
  store i32 %922, ptr %923, align 8, !tbaa !72
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %925 = load i32, ptr %924, align 4, !tbaa !71
  %926 = getelementptr inbounds nuw i8, ptr %898, i64 116
  store i32 %925, ptr %926, align 4, !tbaa !74
  br label %.critedge

927:                                              ; preds = %2
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %930 = load i32, ptr %929, align 8, !tbaa !56
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x ptr], ptr %928, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !31
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %935 = load i32, ptr %934, align 8, !tbaa !83
  %936 = tail call i32 @u_charDigitValue_77(i32 noundef %935)
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 124
  %938 = load i32, ptr %937, align 4, !tbaa !76
  %939 = sext i32 %938 to i64
  %940 = mul nsw i64 %939, 10
  %941 = zext i32 %936 to i64
  %942 = add nsw i64 %940, %941
  %943 = icmp sgt i64 %942, 2147483647
  br i1 %943, label %944, label %962

944:                                              ; preds = %927
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !12
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !35
  %949 = load i32, ptr %948, align 4, !tbaa !45
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.critedge, label %951

951:                                              ; preds = %944
  store i32 66051, ptr %948, align 4, !tbaa !45
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %953 = load ptr, ptr %952, align 8, !tbaa !58
  %.not1.i225 = icmp eq ptr %953, null
  br i1 %.not1.i225, label %.critedge, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %956 = load i32, ptr %955, align 4, !tbaa !24
  store i32 %956, ptr %953, align 4, !tbaa !59
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %958 = load i32, ptr %957, align 8, !tbaa !25
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 %958, ptr %959, align 4, !tbaa !61
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i16 0, ptr %960, align 4, !tbaa !50
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 40
  store i16 0, ptr %961, align 4, !tbaa !50
  br label %.critedge

962:                                              ; preds = %927
  %963 = trunc i64 %942 to i32
  store i32 %963, ptr %937, align 4, !tbaa !76
  br label %.critedge

964:                                              ; preds = %2
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %967 = load i32, ptr %966, align 8, !tbaa !56
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [100 x ptr], ptr %965, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !31
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %972 = load i32, ptr %971, align 4, !tbaa !71
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 116
  store i32 %972, ptr %973, align 4, !tbaa !74
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !12
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = load ptr, ptr %976, align 8, !tbaa !47
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 112
  %979 = load i32, ptr %978, align 8, !tbaa !72
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %981 = load ptr, ptr %977, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  tail call void %983(ptr noundef nonnull align 8 dereferenceable(64) %977, i32 noundef %979, i32 noundef %972, ptr noundef nonnull align 8 dereferenceable(64) %980)
  br label %.critedge

984:                                              ; preds = %2
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !12
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8, !tbaa !35
  %989 = load i32, ptr %988, align 4, !tbaa !45
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.critedge175, label %991

991:                                              ; preds = %984
  store i32 66061, ptr %988, align 4, !tbaa !45
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %993 = load ptr, ptr %992, align 8, !tbaa !58
  %.not1.i227 = icmp eq ptr %993, null
  br i1 %.not1.i227, label %.critedge175, label %994

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %996 = load i32, ptr %995, align 4, !tbaa !24
  store i32 %996, ptr %993, align 4, !tbaa !59
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %998 = load i32, ptr %997, align 8, !tbaa !25
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store i32 %998, ptr %999, align 4, !tbaa !61
  %1000 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store i16 0, ptr %1000, align 4, !tbaa !50
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 40
  store i16 0, ptr %1001, align 4, !tbaa !50
  br label %.critedge175

1002:                                             ; preds = %2
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1004 = load i32, ptr %1003, align 8, !tbaa !73
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 3156
  store i32 %1004, ptr %1005, align 4, !tbaa !34
  br label %.critedge

1006:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !12
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !47
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 3156
  %1012 = load i32, ptr %1011, align 4, !tbaa !34
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1014 = load i32, ptr %1013, align 8, !tbaa !73
  %1015 = sub nsw i32 %1014, %1012
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1010, i32 noundef %1012, i32 noundef %1015)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  store ptr @.str, ptr %8, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef 5)
          to label %1016 unwind label %1054

1016:                                             ; preds = %1006
  %1017 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1018 = load i16, ptr %1017, align 8, !tbaa !11
  %1019 = and i16 %1018, 1
  %.not.i = icmp eq i16 %1019, 0
  br i1 %.not.i, label %1025, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1022 = load i16, ptr %1021, align 8, !tbaa !11
  %1023 = and i16 %1022, 1
  %1024 = icmp ne i16 %1023, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

1025:                                             ; preds = %1016
  %1026 = icmp slt i16 %1018, 0
  %1027 = ashr i16 %1018, 5
  %1028 = sext i16 %1027 to i32
  %1029 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1030 = load i32, ptr %1029, align 4
  %1031 = select i1 %1026, i32 %1030, i32 %1028
  %1032 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1033 = load i16, ptr %1032, align 8, !tbaa !11
  %1034 = icmp slt i16 %1033, 0
  %1035 = ashr i16 %1033, 5
  %1036 = sext i16 %1035 to i32
  %1037 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1038 = load i32, ptr %1037, align 4
  %1039 = select i1 %1034, i32 %1038, i32 %1036
  %1040 = and i16 %1033, 1
  %.not9.i = icmp eq i16 %1040, 0
  %1041 = icmp eq i32 %1031, %1039
  %or.cond.i230 = and i1 %.not9.i, %1041
  br i1 %or.cond.i230, label %1042, label %.critedge245

1042:                                             ; preds = %1025
  %1043 = and i16 %1033, 2
  %.not.i.i.i = icmp eq i16 %1043, 0
  %1044 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %1045 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = select i1 %.not.i.i.i, ptr %1046, ptr %1044
  %1048 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1047, i32 noundef %1031)
          to label %.noexc unwind label %1056

.noexc:                                           ; preds = %1042
  %1049 = icmp ne i8 %1048, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %1020
  %.0.i229 = phi i1 [ %1024, %1020 ], [ %1049, %.noexc ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %1050 = load ptr, ptr %8, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1050) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br i1 %.0.i229, label %1051, label %1061

1051:                                             ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %1052 = load ptr, ptr %1007, align 8, !tbaa !12
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 152
  store i8 1, ptr %1053, align 8, !tbaa !79
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1054:                                             ; preds = %1006
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %1042
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  %1059 = load ptr, ptr %8, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1059) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %1192

.critedge245:                                     ; preds = %1025
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %1060 = load ptr, ptr %8, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1060) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %1061

1061:                                             ; preds = %.critedge245, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  store ptr @.str.1, ptr %10, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef 7)
          to label %1062 unwind label %1070

1062:                                             ; preds = %1061
  %1063 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %1064 unwind label %1072

1064:                                             ; preds = %1062
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %1065 = load ptr, ptr %10, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1065) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  br i1 %1063, label %1066, label %1076

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %1007, align 8, !tbaa !12
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 112
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 144
  store ptr %1068, ptr %1069, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1070:                                             ; preds = %1061
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1062
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn132 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  %1075 = load ptr, ptr %10, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1075) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  br label %1192

1076:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #13
  store ptr @.str.2, ptr %12, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef 7)
          to label %1077 unwind label %1085

1077:                                             ; preds = %1076
  %1078 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1079 unwind label %1087

1079:                                             ; preds = %1077
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %1080 = load ptr, ptr %12, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1080) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  br i1 %1078, label %1081, label %1091

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %1007, align 8, !tbaa !12
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 120
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 144
  store ptr %1083, ptr %1084, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1085:                                             ; preds = %1076
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1087:                                             ; preds = %1077
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.pn134 = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  %1090 = load ptr, ptr %12, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1090) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  br label %1192

1091:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13
  store ptr @.str.3, ptr %14, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef 12)
          to label %1092 unwind label %1100

1092:                                             ; preds = %1091
  %1093 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %1094 unwind label %1102

1094:                                             ; preds = %1092
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %1095 = load ptr, ptr %14, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1095) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  br i1 %1093, label %1096, label %1106

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %1007, align 8, !tbaa !12
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 128
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 144
  store ptr %1098, ptr %1099, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1100:                                             ; preds = %1091
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1102:                                             ; preds = %1092
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pn136 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  %1105 = load ptr, ptr %14, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1105) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  br label %1192

1106:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #13
  store ptr @.str.4, ptr %16, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef 12)
          to label %1107 unwind label %1115

1107:                                             ; preds = %1106
  %1108 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1109 unwind label %1117

1109:                                             ; preds = %1107
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  %1110 = load ptr, ptr %16, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1110) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  br i1 %1108, label %1111, label %1121

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %1007, align 8, !tbaa !12
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 136
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 144
  store ptr %1113, ptr %1114, align 8, !tbaa !82
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1115:                                             ; preds = %1106
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1117:                                             ; preds = %1107
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %1119

1119:                                             ; preds = %1117, %1115
  %.pn138 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ]
  %1120 = load ptr, ptr %16, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1120) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  br label %1192

1121:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #13
  store ptr @.str.5, ptr %18, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef 18)
          to label %1122 unwind label %1129

1122:                                             ; preds = %1121
  %1123 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %1124 unwind label %1131

1124:                                             ; preds = %1122
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  %1125 = load ptr, ptr %18, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1125) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #13
  br i1 %1123, label %1126, label %1135

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %1007, align 8, !tbaa !12
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 153
  store i8 1, ptr %1128, align 1, !tbaa !88
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1129:                                             ; preds = %1121
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %1122
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn140 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  %1134 = load ptr, ptr %18, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1134) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #13
  br label %1192

1135:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #13
  store ptr @.str.6, ptr %20, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef 20)
          to label %1136 unwind label %1143

1136:                                             ; preds = %1135
  %1137 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1138 unwind label %1145

1138:                                             ; preds = %1136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  %1139 = load ptr, ptr %20, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1139) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #13
  br i1 %1137, label %1140, label %1151

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1142 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1141)
          to label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232 unwind label %1149

1143:                                             ; preds = %1135
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1145:                                             ; preds = %1136
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %1147

1147:                                             ; preds = %1145, %1143
  %.pn142 = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ]
  %1148 = load ptr, ptr %20, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1148) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #13
  br label %1192

1149:                                             ; preds = %1140
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1151:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #13
  store ptr @.str.7, ptr %22, align 8, !tbaa !84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef 17)
          to label %1152 unwind label %1164

1152:                                             ; preds = %1151
  %1153 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %1154 unwind label %1166

1154:                                             ; preds = %1152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  %1155 = load ptr, ptr %22, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1155) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #13
  br i1 %1153, label %1156, label %1175

1156:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #13
  invoke void @_ZN6icu_7713UnicodeStringC2IA40_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 2 dereferenceable(80) @_ZL26gRuleSet_rule_char_pattern)
          to label %1157 unwind label %1170

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1159 = load ptr, ptr %1007, align 8, !tbaa !12
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !35
  %1162 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %1158, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %1161)
          to label %1163 unwind label %1172

1163:                                             ; preds = %1157
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #13
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

1164:                                             ; preds = %1151
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1166:                                             ; preds = %1152
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn144 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  %1169 = load ptr, ptr %22, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1169) #13, !srcloc !87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #13
  br label %1192

1170:                                             ; preds = %1156
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %1157
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn146 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #13
  br label %1192

1175:                                             ; preds = %1154
  %1176 = load ptr, ptr %1007, align 8, !tbaa !12
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !35
  %1179 = load i32, ptr %1178, align 4, !tbaa !45
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232, label %1181

1181:                                             ; preds = %1175
  store i32 66060, ptr %1178, align 4, !tbaa !45
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !58
  %.not1.i231 = icmp eq ptr %1183, null
  br i1 %.not1.i231, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1186 = load i32, ptr %1185, align 4, !tbaa !24
  store i32 %1186, ptr %1183, align 4, !tbaa !59
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1188 = load i32, ptr %1187, align 8, !tbaa !25
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  store i32 %1188, ptr %1189, align 4, !tbaa !61
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store i16 0, ptr %1190, align 4, !tbaa !50
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  store i16 0, ptr %1191, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232: ; preds = %1184, %1181, %1175, %1066, %1096, %1126, %1163, %1140, %1111, %1081, %1051
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  br label %.critedge

1192:                                             ; preds = %1174, %1168, %1149, %1147, %1133, %1119, %1104, %1089, %1074, %1058
  %.pn148 = phi { ptr, i32 } [ %1150, %1149 ], [ %.pn146, %1174 ], [ %.pn144, %1168 ], [ %.pn142, %1147 ], [ %.pn140, %1133 ], [ %.pn138, %1119 ], [ %.pn136, %1104 ], [ %.pn134, %1089 ], [ %.pn132, %1074 ], [ %.pn, %1058 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  br label %common.resume

1193:                                             ; preds = %2
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i8 1, ptr %1194, align 4, !tbaa !81
  br label %.critedge

1195:                                             ; preds = %2
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !12
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !35
  %1200 = load i32, ptr %1199, align 4, !tbaa !45
  %1201 = icmp slt i32 %1200, 1
  br i1 %1201, label %1202, label %.critedge

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1204 = load i32, ptr %1203, align 8, !tbaa !56
  %1205 = icmp sgt i32 %1204, 98
  br i1 %1205, label %1206, label %1217

1206:                                             ; preds = %1202
  store i32 66051, ptr %1199, align 4, !tbaa !45
  %1207 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1208 = load ptr, ptr %1207, align 8, !tbaa !58
  %.not1.i.i234 = icmp eq ptr %1208, null
  br i1 %.not1.i.i234, label %.critedge, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1211 = load i32, ptr %1210, align 4, !tbaa !24
  store i32 %1211, ptr %1208, align 4, !tbaa !59
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1213 = load i32, ptr %1212, align 8, !tbaa !25
  %1214 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  store i32 %1213, ptr %1214, align 4, !tbaa !61
  %1215 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store i16 0, ptr %1215, align 4, !tbaa !50
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  store i16 0, ptr %1216, align 4, !tbaa !50
  br label %.critedge

1217:                                             ; preds = %1202
  %1218 = add nsw i32 %1204, 1
  store i32 %1218, ptr %1203, align 8, !tbaa !56
  %1219 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1225, label %1221

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %1196, align 8, !tbaa !12
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !35
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %1219, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1224)
          to label %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit235 unwind label %1233

1225:                                             ; preds = %1217
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1227 = load i32, ptr %1203, align 8, !tbaa !56
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [100 x ptr], ptr %1226, i64 0, i64 %1228
  store ptr null, ptr %1229, align 8, !tbaa !31
  %1230 = load ptr, ptr %1196, align 8, !tbaa !12
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8, !tbaa !35
  store i32 7, ptr %1232, align 4, !tbaa !45
  br label %.critedge

1233:                                             ; preds = %1221
  %1234 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1219) #13
  br label %common.resume

_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit235: ; preds = %1221
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1236 = load i32, ptr %1203, align 8, !tbaa !56
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [100 x ptr], ptr %1235, i64 0, i64 %1237
  store ptr %1219, ptr %1238, align 8, !tbaa !31
  %.pre = load ptr, ptr %1196, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre246 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre247 = load i32, ptr %.pre246, align 4, !tbaa !45
  %1239 = icmp slt i32 %.pre247, 1
  br i1 %1239, label %1240, label %.critedge

1240:                                             ; preds = %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit235
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1242 = load i32, ptr %1241, align 8, !tbaa !73
  %1243 = getelementptr inbounds nuw i8, ptr %1219, i64 112
  store i32 %1242, ptr %1243, align 8, !tbaa !72
  br label %.critedge

1244:                                             ; preds = %2
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1247 = load i32, ptr %1246, align 8, !tbaa !56
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [100 x ptr], ptr %1245, i64 0, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !31
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1244
  %1253 = load i32, ptr %1250, align 8, !tbaa !89
  %.not = icmp eq i32 %1253, 2
  br i1 %.not, label %1272, label %1254

1254:                                             ; preds = %1252, %1244
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !35
  %1259 = load i32, ptr %1258, align 4, !tbaa !45
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.critedge, label %1261

1261:                                             ; preds = %1254
  store i32 66048, ptr %1258, align 4, !tbaa !45
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1263 = load ptr, ptr %1262, align 8, !tbaa !58
  %.not1.i236 = icmp eq ptr %1263, null
  br i1 %.not1.i236, label %.critedge, label %1264

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1266 = load i32, ptr %1265, align 4, !tbaa !24
  store i32 %1266, ptr %1263, align 4, !tbaa !59
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1268 = load i32, ptr %1267, align 8, !tbaa !25
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store i32 %1268, ptr %1269, align 4, !tbaa !61
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i16 0, ptr %1270, align 4, !tbaa !50
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 40
  store i16 0, ptr %1271, align 4, !tbaa !50
  br label %.critedge

1272:                                             ; preds = %1252
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1274 = load i32, ptr %1273, align 8, !tbaa !73
  %1275 = getelementptr inbounds nuw i8, ptr %1250, i64 116
  store i32 %1274, ptr %1275, align 4, !tbaa !74
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !12
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1279 = load ptr, ptr %1278, align 8, !tbaa !47
  %1280 = getelementptr inbounds nuw i8, ptr %1250, i64 112
  %1281 = load i32, ptr %1280, align 8, !tbaa !72
  %1282 = add nsw i32 %1281, 1
  %1283 = getelementptr inbounds nuw i8, ptr %1250, i64 48
  %1284 = load ptr, ptr %1279, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  tail call void %1286(ptr noundef nonnull align 8 dereferenceable(64) %1279, i32 noundef %1282, i32 noundef %1274, ptr noundef nonnull align 8 dereferenceable(64) %1283)
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1288 = load ptr, ptr %1287, align 8, !tbaa !48
  %1289 = load ptr, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 40
  %1291 = load ptr, ptr %1290, align 8
  %1292 = tail call noundef ptr %1291(ptr noundef nonnull align 8 dereferenceable(108) %1288, ptr noundef nonnull align 8 dereferenceable(64) %1283)
  %1293 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  store ptr %1292, ptr %1293, align 8, !tbaa !70
  br label %.critedge

1294:                                             ; preds = %2
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1297 = load i32, ptr %1296, align 8, !tbaa !56
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [100 x ptr], ptr %1295, i64 0, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !31
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8, !tbaa !70
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1304, label %.critedge

1304:                                             ; preds = %1294
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !12
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load ptr, ptr %1307, align 8, !tbaa !35
  %1309 = load i32, ptr %1308, align 4, !tbaa !45
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %.critedge175, label %1311

1311:                                             ; preds = %1304
  store i32 66057, ptr %1308, align 4, !tbaa !45
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1313 = load ptr, ptr %1312, align 8, !tbaa !58
  %.not1.i238 = icmp eq ptr %1313, null
  br i1 %.not1.i238, label %.critedge175, label %1314

1314:                                             ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1316 = load i32, ptr %1315, align 4, !tbaa !24
  store i32 %1316, ptr %1313, align 4, !tbaa !59
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1318 = load i32, ptr %1317, align 8, !tbaa !25
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  store i32 %1318, ptr %1319, align 4, !tbaa !61
  %1320 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i16 0, ptr %1320, align 4, !tbaa !50
  %1321 = getelementptr inbounds nuw i8, ptr %1313, i64 40
  store i16 0, ptr %1321, align 4, !tbaa !50
  br label %.critedge175

1322:                                             ; preds = %2
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !12
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !35
  %1327 = load i32, ptr %1326, align 4, !tbaa !45
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %.critedge175, label %1329

1329:                                             ; preds = %1322
  store i32 66053, ptr %1326, align 4, !tbaa !45
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1331 = load ptr, ptr %1330, align 8, !tbaa !58
  %.not1.i240 = icmp eq ptr %1331, null
  br i1 %.not1.i240, label %.critedge175, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1334 = load i32, ptr %1333, align 4, !tbaa !24
  store i32 %1334, ptr %1331, align 4, !tbaa !59
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1336 = load i32, ptr %1335, align 8, !tbaa !25
  %1337 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  store i32 %1336, ptr %1337, align 4, !tbaa !61
  %1338 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store i16 0, ptr %1338, align 4, !tbaa !50
  %1339 = getelementptr inbounds nuw i8, ptr %1331, i64 40
  store i16 0, ptr %1339, align 4, !tbaa !50
  br label %.critedge175

1340:                                             ; preds = %2
  tail call void @_ZN6icu_7715RBBIRuleScanner7scanSetEv(ptr noundef nonnull align 8 dereferenceable(3192) %0)
  br label %.critedge

1341:                                             ; preds = %2
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !12
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !35
  %1346 = load i32, ptr %1345, align 4, !tbaa !45
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %.critedge175, label %1348

1348:                                             ; preds = %1341
  store i32 66048, ptr %1345, align 4, !tbaa !45
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !58
  %.not1.i242 = icmp eq ptr %1350, null
  br i1 %.not1.i242, label %.critedge175, label %1351

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1353 = load i32, ptr %1352, align 4, !tbaa !24
  store i32 %1353, ptr %1350, align 4, !tbaa !59
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1355 = load i32, ptr %1354, align 8, !tbaa !25
  %1356 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  store i32 %1355, ptr %1356, align 4, !tbaa !61
  %1357 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  store i16 0, ptr %1357, align 4, !tbaa !50
  %1358 = getelementptr inbounds nuw i8, ptr %1350, i64 40
  store i16 0, ptr %1358, align 4, !tbaa !50
  br label %.critedge175

.critedge:                                        ; preds = %1225, %1209, %1206, %1195, %904, %888, %885, %874, %842, %826, %823, %812, %774, %758, %755, %744, %710, %694, %691, %680, %664, %649, %646, %630, %614, %599, %596, %580, %564, %549, %546, %530, %1264, %1261, %1254, %954, %951, %944, %522, %519, %512, %442, %352, %348, %332, %329, %310, %299, %294, %278, %275, %264, %2, %2, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit, %72, %309, %423, %728, %791, %857, %919, %964, %1002, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit232, %1193, %1240, %1272, %1340, %361, %426, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit215, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit218, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit221, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit224, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit235, %1294, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit179, %166, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit193, %261, %493, %481, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit206, %577, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit209, %627, %_ZN6icu_7715RBBIRuleScanner11pushNewNodeENS_8RBBINode8NodeTypeE.exit212, %677, %962
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !12
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !35
  %1363 = load i32, ptr %1362, align 4, !tbaa !45
  %1364 = icmp slt i32 %1363, 1
  %1365 = zext i1 %1364 to i8
  br label %.critedge175

.critedge175:                                     ; preds = %1351, %1348, %1341, %1332, %1329, %1322, %1314, %1311, %1304, %994, %991, %984, %504, %501, %494, %2, %.critedge
  %1366 = phi i8 [ %1365, %.critedge ], [ 0, %2 ], [ 0, %494 ], [ 0, %501 ], [ 0, %504 ], [ 0, %984 ], [ 0, %991 ], [ 0, %994 ], [ 0, %1304 ], [ 0, %1311 ], [ 0, %1314 ], [ 0, %1322 ], [ 0, %1329 ], [ 0, %1332 ], [ 0, %1341 ], [ 0, %1348 ], [ 0, %1351 ]
  ret i8 %1366
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
  %36 = getelementptr inbounds [100 x ptr], ptr %33, i64 0, i64 %35
  store ptr %26, ptr %36, align 8, !tbaa !31
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load i32, ptr %10, align 8, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x ptr], ptr %38, i64 0, i64 %40
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
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ null, %16 ], [ null, %37 ], [ %26, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleScanner10fixOpStackENS_8RBBINode12OpPrecedenceE(ptr noundef nonnull align 8 captures(none) dereferenceable(3192) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %.promoted = load i32, ptr %4, align 8, !tbaa !56
  %5 = add nsw i32 %.promoted, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = sext i32 %.promoted to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %32, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %19

19:                                               ; preds = %._crit_edge
  store i32 66048, ptr %16, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %24, ptr %21, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 0, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i16 0, ptr %29, align 4, !tbaa !50
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv37 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next38, %32 ]
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %30 = phi i32 [ %10, %.lr.ph.preheader ], [ %41, %32 ]
  %31 = phi ptr [ %8, %.lr.ph.preheader ], [ %39, %32 ]
  %or.cond = icmp slt i32 %30, %invariant.smax
  br i1 %or.cond, label %43, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds [100 x ptr], ptr %3, i64 0, i64 %indvars.iv37
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !69
  %37 = trunc nsw i64 %indvars.iv to i32
  store i32 %37, ptr %4, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = getelementptr inbounds [100 x ptr], ptr %3, i64 0, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp eq i32 %41, 0
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !67

43:                                               ; preds = %.lr.ph
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = getelementptr inbounds [100 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %46 = icmp slt i32 %1, 3
  br i1 %46, label %47, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

47:                                               ; preds = %43
  %.not = icmp eq i32 %30, %1
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
  %sext = shl i64 %indvars.iv37, 32
  %67 = ashr exact i64 %sext, 32
  %68 = getelementptr inbounds [100 x ptr], ptr %3, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  store ptr %69, ptr %45, align 8, !tbaa !31
  store i32 %44, ptr %4, align 8, !tbaa !56
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #13
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %22, %19, %._crit_edge, %43, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3192) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %53, %50, %43, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit70, %12
  ret void

137:                                              ; preds = %65, %128
  %.sink = phi ptr [ %62, %65 ], [ %103, %128 ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %129, %128 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %138

138:                                              ; preds = %34, %137, %41, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %35, %34 ], [ %42, %41 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !11
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !11
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  br label %36

11:                                               ; preds = %2
  %12 = icmp slt i16 %4, 0
  %13 = ashr i16 %4, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9 = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond = and i1 %.not9, %27
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %11, %28, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %11 ], [ %35, %28 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #13
  br label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit: ; preds = %31, %28, %21, %.critedge
  %129 = phi ptr [ %17, %31 ], [ %17, %28 ], [ %17, %21 ], [ %128, %.critedge ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread

_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread: ; preds = %52, %58, %61, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit
  %131 = phi ptr [ %129, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit ], [ %17, %61 ], [ %17, %58 ], [ %17, %52 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %131) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %131) #13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit, %_ZN6icu_7715RBBIRuleScanner5errorE10UErrorCode.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %132

132:                                              ; preds = %1, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret void

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  br label %134

134:                                              ; preds = %133, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #13
  br label %135

135:                                              ; preds = %134, %41
  %.pn29 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %134 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %136

136:                                              ; preds = %39, %135
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %135 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  resume { ptr, i32 } %.pn29.pn
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

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
  %.pn17.pn = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ], [ %20, %19 ]
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
  %23 = getelementptr inbounds nuw [104 x %"struct.icu_77::RBBIRuleTableEl"], ptr @_ZN6icu_77L20gRuleParseStateTableE, i64 0, i64 %22
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
  %47 = getelementptr inbounds nuw [10 x %"class.icu_77::UnicodeSet"], ptr %15, i64 0, i64 %46
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
  %87 = getelementptr inbounds [100 x i16], ptr %20, i64 0, i64 %86
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
  %100 = getelementptr inbounds [100 x i16], ptr %20, i64 0, i64 %99
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
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3192) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
