; ModuleID = 'bench/icu/original/number_decimfmtprops.ll'
source_filename = "bench/icu/original/number_decimfmtprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.0", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

@_ZN12_GLOBAL__N_121kRawDefaultPropertiesE = internal global [760 x i8] zeroinitializer, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont22:
  store i8 1, ptr %this, align 8
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 1
  store i8 1, ptr %currency, align 8
  %fValue.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i)
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 2
  store ptr null, ptr %currencyPluralInfo, align 8
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 3
  store i8 1, ptr %currencyUsage, align 8
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 25
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negativePrefix, align 8
  %fUnion2.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 25, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 26
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negativePrefixPattern, align 8
  %fUnion2.i11 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 26, i32 1
  store i16 2, ptr %fUnion2.i11, align 8
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 27
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negativeSuffix, align 8
  %fUnion2.i12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 27, i32 1
  store i16 2, ptr %fUnion2.i12, align 8
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 28
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negativeSuffixPattern, align 8
  %fUnion2.i13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 28, i32 1
  store i16 2, ptr %fUnion2.i13, align 8
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 29
  store i8 1, ptr %padPosition, align 8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 30
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %padString, align 8
  %fUnion2.i14 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 30, i32 1
  store i16 2, ptr %fUnion2.i14, align 8
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 34
  store i8 1, ptr %parseMode, align 4
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %positivePrefix, align 8
  %fUnion2.i15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 40, i32 1
  store i16 2, ptr %fUnion2.i15, align 8
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 41
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %positivePrefixPattern, align 8
  %fUnion2.i16 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 41, i32 1
  store i16 2, ptr %fUnion2.i16, align 8
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 42
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %positiveSuffix, align 8
  %fUnion2.i17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 42, i32 1
  store i16 2, ptr %fUnion2.i17, align 8
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 43
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %positiveSuffixPattern, align 8
  %fUnion2.i18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 43, i32 1
  store i16 2, ptr %fUnion2.i18, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 45
  store i8 1, ptr %roundingMode, align 8
  invoke void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %this)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont22
  ret void

lpad23:                                           ; preds = %invoke.cont22
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #4
  %1 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %ehcleanup34, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad23
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %1) #4
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i.i, %lpad23
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #4
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 1
  store i8 1, ptr %currency, align 8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #4
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %currencyPluralInfo, align 8
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 3
  store i8 1, ptr %currencyUsage, align 8
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 4
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %decimalPatternMatchRequired, i8 0, i64 5, i1 false)
  store i32 -1, ptr %formatWidth, align 8
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 11
  store i32 -1, ptr %groupingSize, align 4
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 12
  store i8 1, ptr %groupingUsed, align 8
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 14
  store i32 0, ptr %magnitudeMultiplier, align 4
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 15
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %maximumFractionDigits, i8 -1, i64 32, i1 false)
  store i32 1, ptr %multiplier, align 8
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 24
  store i32 0, ptr %multiplierScale, align 4
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 25
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 26
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern)
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 27
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 28
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern)
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 29
  store i8 1, ptr %padPosition, align 8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 30
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString)
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 31
  store i8 0, ptr %parseCaseSensitive, align 8
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 32
  store i8 0, ptr %parseIntegerOnly, align 1
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 34
  store i8 1, ptr %parseMode, align 4
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 35
  store i8 0, ptr %parseNoExponent, align 4
  %parseToBigDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 36
  store i8 0, ptr %parseToBigDecimal, align 1
  %parseAllInput = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 38
  store i32 2, ptr %parseAllInput, align 8
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 40
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 41
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern)
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 42
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 43
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern)
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 45
  store i8 1, ptr %roundingMode, align 8
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 46
  store i32 -1, ptr %secondaryGroupingSize, align 8
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 47
  store i8 0, ptr %signAlwaysShown, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %other, i1 noundef zeroext %ignoreForFastFormat) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load i8, ptr %other, align 8
  %3 = and i8 %2, 1
  %tobool5.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  br i1 %tobool5.not.i, label %land.end173, label %land.rhs5

cond.false.i:                                     ; preds = %entry
  br i1 %tobool5.not.i, label %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit, label %land.end173

_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit: ; preds = %cond.false.i
  %fValue.i = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %fValue.i, align 4
  %fValue8.i = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %other, i64 0, i32 1
  %5 = load i32, ptr %fValue8.i, align 4
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %land.rhs5, label %land.end173

land.rhs5:                                        ; preds = %cond.true.i, %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 1
  %currency6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 1
  %6 = load i8, ptr %currency, align 8
  %7 = and i8 %6, 1
  %tobool.not.i87 = icmp eq i8 %7, 0
  %8 = load i8, ptr %currency6, align 8
  %9 = and i8 %8, 1
  %tobool5.not.i92 = icmp eq i8 %9, 0
  br i1 %tobool.not.i87, label %cond.false.i91, label %cond.true.i88

cond.true.i88:                                    ; preds = %land.rhs5
  br i1 %tobool5.not.i92, label %land.end173, label %land.rhs11

cond.false.i91:                                   ; preds = %land.rhs5
  br i1 %tobool5.not.i92, label %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit, label %land.end173

_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit: ; preds = %cond.false.i91
  %fValue.i94 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 1, i32 2
  %fValue8.i95 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 1, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %fValue.i94, ptr noundef nonnull align 8 dereferenceable(8) %fValue8.i95)
  br i1 %call.i, label %land.rhs11, label %land.end173

land.rhs11:                                       ; preds = %cond.true.i88, %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %currencyPluralInfo, align 8
  %currencyPluralInfo13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 2
  %11 = load ptr, ptr %currencyPluralInfo13, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %land.rhs19, label %land.end173

land.rhs19:                                       ; preds = %land.rhs11
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 3
  %currencyUsage20 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 3
  %12 = load i8, ptr %currencyUsage, align 8
  %13 = and i8 %12, 1
  %tobool.not.i96 = icmp eq i8 %13, 0
  %14 = load i8, ptr %currencyUsage20, align 8
  %15 = and i8 %14, 1
  %tobool5.not.i101 = icmp eq i8 %15, 0
  br i1 %tobool.not.i96, label %cond.false.i100, label %cond.true.i97

cond.true.i97:                                    ; preds = %land.rhs19
  br i1 %tobool5.not.i101, label %land.end173, label %land.rhs25

cond.false.i100:                                  ; preds = %land.rhs19
  br i1 %tobool5.not.i101, label %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit, label %land.end173

_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit: ; preds = %cond.false.i100
  %fValue.i103 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 3, i32 1
  %16 = load i32, ptr %fValue.i103, align 4
  %fValue8.i104 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 3, i32 1
  %17 = load i32, ptr %fValue8.i104, align 4
  %cmp.i105 = icmp eq i32 %16, %17
  br i1 %cmp.i105, label %land.rhs25, label %land.end173

land.rhs25:                                       ; preds = %cond.true.i97, %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 5
  %18 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %decimalSeparatorAlwaysShown27 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 5
  %19 = load i8, ptr %decimalSeparatorAlwaysShown27, align 1
  %20 = xor i8 %19, %18
  %21 = and i8 %20, 1
  %cmp30 = icmp eq i8 %21, 0
  br i1 %cmp30, label %land.rhs34, label %land.end173

land.rhs34:                                       ; preds = %land.rhs25
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 6
  %22 = load i8, ptr %exponentSignAlwaysShown, align 2
  %exponentSignAlwaysShown37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 6
  %23 = load i8, ptr %exponentSignAlwaysShown37, align 2
  %24 = xor i8 %23, %22
  %25 = and i8 %24, 1
  %cmp40 = icmp eq i8 %25, 0
  br i1 %cmp40, label %land.rhs44, label %land.end173

land.rhs44:                                       ; preds = %land.rhs34
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 7
  %26 = load i8, ptr %currencyAsDecimal, align 1
  %currencyAsDecimal47 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 7
  %27 = load i8, ptr %currencyAsDecimal47, align 1
  %28 = xor i8 %27, %26
  %29 = and i8 %28, 1
  %cmp50 = icmp eq i8 %29, 0
  br i1 %cmp50, label %land.rhs54, label %land.end173

land.rhs54:                                       ; preds = %land.rhs44
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 8
  %30 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %formatFailIfMoreThanMaxDigits57 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 8
  %31 = load i8, ptr %formatFailIfMoreThanMaxDigits57, align 4
  %32 = xor i8 %31, %30
  %33 = and i8 %32, 1
  %cmp60 = icmp eq i8 %33, 0
  br i1 %cmp60, label %land.rhs64, label %land.end173

land.rhs64:                                       ; preds = %land.rhs54
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 10
  %34 = load i32, ptr %formatWidth, align 8
  %formatWidth65 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 10
  %35 = load i32, ptr %formatWidth65, align 8
  %cmp66 = icmp eq i32 %34, %35
  br i1 %cmp66, label %land.rhs70, label %land.end173

land.rhs70:                                       ; preds = %land.rhs64
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 14
  %36 = load i32, ptr %magnitudeMultiplier, align 4
  %magnitudeMultiplier71 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 14
  %37 = load i32, ptr %magnitudeMultiplier71, align 4
  %cmp72 = icmp eq i32 %36, %37
  br i1 %cmp72, label %land.rhs76, label %land.end173

land.rhs76:                                       ; preds = %land.rhs70
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 17
  %38 = load i32, ptr %maximumSignificantDigits, align 8
  %maximumSignificantDigits77 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 17
  %39 = load i32, ptr %maximumSignificantDigits77, align 8
  %cmp78 = icmp eq i32 %38, %39
  br i1 %cmp78, label %land.rhs82, label %land.end173

land.rhs82:                                       ; preds = %land.rhs76
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 18
  %40 = load i32, ptr %minimumExponentDigits, align 4
  %minimumExponentDigits83 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 18
  %41 = load i32, ptr %minimumExponentDigits83, align 4
  %cmp84 = icmp eq i32 %40, %41
  br i1 %cmp84, label %land.rhs88, label %land.end173

land.rhs88:                                       ; preds = %land.rhs82
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 20
  %42 = load i32, ptr %minimumGroupingDigits, align 4
  %minimumGroupingDigits89 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 20
  %43 = load i32, ptr %minimumGroupingDigits89, align 4
  %cmp90 = icmp eq i32 %42, %43
  br i1 %cmp90, label %land.rhs94, label %land.end173

land.rhs94:                                       ; preds = %land.rhs88
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 22
  %44 = load i32, ptr %minimumSignificantDigits, align 4
  %minimumSignificantDigits95 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 22
  %45 = load i32, ptr %minimumSignificantDigits95, align 4
  %cmp96 = icmp eq i32 %44, %45
  br i1 %cmp96, label %land.rhs100, label %land.end173

land.rhs100:                                      ; preds = %land.rhs94
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 23
  %46 = load i32, ptr %multiplier, align 8
  %multiplier101 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 23
  %47 = load i32, ptr %multiplier101, align 8
  %cmp102 = icmp eq i32 %46, %47
  br i1 %cmp102, label %land.rhs106, label %land.end173

land.rhs106:                                      ; preds = %land.rhs100
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 24
  %48 = load i32, ptr %multiplierScale, align 4
  %multiplierScale107 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 24
  %49 = load i32, ptr %multiplierScale107, align 4
  %cmp108 = icmp eq i32 %48, %49
  br i1 %cmp108, label %land.rhs112, label %land.end173

land.rhs112:                                      ; preds = %land.rhs106
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 25
  %negativePrefix113 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 25
  %call114 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix113)
  br i1 %call114, label %land.rhs118, label %land.end173

land.rhs118:                                      ; preds = %land.rhs112
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 27
  %negativeSuffix119 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 27
  %call120 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix119)
  br i1 %call120, label %land.rhs124, label %land.end173

land.rhs124:                                      ; preds = %land.rhs118
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 29
  %padPosition125 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 29
  %50 = load i8, ptr %padPosition, align 8
  %51 = and i8 %50, 1
  %tobool.not.i106 = icmp eq i8 %51, 0
  %52 = load i8, ptr %padPosition125, align 8
  %53 = and i8 %52, 1
  %tobool5.not.i111 = icmp eq i8 %53, 0
  br i1 %tobool.not.i106, label %cond.false.i110, label %cond.true.i107

cond.true.i107:                                   ; preds = %land.rhs124
  br i1 %tobool5.not.i111, label %land.end173, label %land.rhs130

cond.false.i110:                                  ; preds = %land.rhs124
  br i1 %tobool5.not.i111, label %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit, label %land.end173

_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit: ; preds = %cond.false.i110
  %fValue.i113 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 29, i32 1
  %54 = load i32, ptr %fValue.i113, align 4
  %fValue8.i114 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 29, i32 1
  %55 = load i32, ptr %fValue8.i114, align 4
  %cmp.i115 = icmp eq i32 %54, %55
  br i1 %cmp.i115, label %land.rhs130, label %land.end173

land.rhs130:                                      ; preds = %cond.true.i107, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 30
  %padString131 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 30
  %call132 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString131)
  br i1 %call132, label %land.rhs136, label %land.end173

land.rhs136:                                      ; preds = %land.rhs130
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 40
  %positivePrefix137 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 40
  %call138 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix137)
  br i1 %call138, label %land.rhs142, label %land.end173

land.rhs142:                                      ; preds = %land.rhs136
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 42
  %positiveSuffix143 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 42
  %call144 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix143)
  br i1 %call144, label %land.rhs148, label %land.end173

land.rhs148:                                      ; preds = %land.rhs142
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 44
  %56 = load double, ptr %roundingIncrement, align 8
  %roundingIncrement149 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 44
  %57 = load double, ptr %roundingIncrement149, align 8
  %cmp150 = fcmp oeq double %56, %57
  br i1 %cmp150, label %land.rhs154, label %land.end173

land.rhs154:                                      ; preds = %land.rhs148
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 45
  %roundingMode155 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 45
  %58 = load i8, ptr %roundingMode, align 8
  %59 = and i8 %58, 1
  %tobool.not.i116 = icmp eq i8 %59, 0
  %60 = load i8, ptr %roundingMode155, align 8
  %61 = and i8 %60, 1
  %tobool5.not.i121 = icmp eq i8 %61, 0
  br i1 %tobool.not.i116, label %cond.false.i120, label %cond.true.i117

cond.true.i117:                                   ; preds = %land.rhs154
  br i1 %tobool5.not.i121, label %land.end173, label %land.rhs160

cond.false.i120:                                  ; preds = %land.rhs154
  br i1 %tobool5.not.i121, label %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit, label %land.end173

_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit: ; preds = %cond.false.i120
  %fValue.i123 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 45, i32 1
  %62 = load i32, ptr %fValue.i123, align 4
  %fValue8.i124 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 45, i32 1
  %63 = load i32, ptr %fValue8.i124, align 4
  %cmp.i125 = icmp eq i32 %62, %63
  br i1 %cmp.i125, label %land.rhs160, label %land.end173

land.rhs160:                                      ; preds = %cond.true.i117, %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 46
  %64 = load i32, ptr %secondaryGroupingSize, align 8
  %secondaryGroupingSize161 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 46
  %65 = load i32, ptr %secondaryGroupingSize161, align 8
  %cmp162 = icmp eq i32 %64, %65
  br i1 %cmp162, label %land.rhs166, label %land.end173

land.rhs166:                                      ; preds = %land.rhs160
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 47
  %66 = load i8, ptr %signAlwaysShown, align 4
  %signAlwaysShown169 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 47
  %67 = load i8, ptr %signAlwaysShown169, align 4
  %68 = xor i8 %67, %66
  %69 = and i8 %68, 1
  %cmp172 = icmp eq i8 %69, 0
  br label %land.end173

land.end173:                                      ; preds = %cond.false.i120, %cond.false.i110, %cond.false.i100, %cond.false.i91, %cond.false.i, %cond.true.i117, %cond.true.i107, %cond.true.i97, %cond.true.i88, %cond.true.i, %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit, %land.rhs142, %land.rhs130, %land.rhs118, %land.rhs106, %land.rhs94, %land.rhs82, %land.rhs70, %land.rhs54, %land.rhs34, %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit, %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit, %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit, %land.rhs11, %land.rhs25, %land.rhs44, %land.rhs64, %land.rhs76, %land.rhs88, %land.rhs100, %land.rhs112, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit, %land.rhs136, %land.rhs148, %land.rhs166, %land.rhs160
  %70 = phi i1 [ false, %land.rhs160 ], [ %cmp172, %land.rhs166 ], [ false, %land.rhs148 ], [ false, %land.rhs136 ], [ false, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit ], [ false, %land.rhs112 ], [ false, %land.rhs100 ], [ false, %land.rhs88 ], [ false, %land.rhs76 ], [ false, %land.rhs64 ], [ false, %land.rhs44 ], [ false, %land.rhs25 ], [ false, %land.rhs11 ], [ false, %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit ], [ false, %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit ], [ false, %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit ], [ false, %land.rhs34 ], [ false, %land.rhs54 ], [ false, %land.rhs70 ], [ false, %land.rhs82 ], [ false, %land.rhs94 ], [ false, %land.rhs106 ], [ false, %land.rhs118 ], [ false, %land.rhs130 ], [ false, %land.rhs142 ], [ false, %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit ], [ false, %cond.true.i ], [ false, %cond.true.i88 ], [ false, %cond.true.i97 ], [ false, %cond.true.i107 ], [ false, %cond.true.i117 ], [ false, %cond.false.i ], [ false, %cond.false.i91 ], [ false, %cond.false.i100 ], [ false, %cond.false.i110 ], [ false, %cond.false.i120 ]
  br i1 %ignoreForFastFormat, label %return, label %if.end

if.end:                                           ; preds = %land.end173
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 11
  %71 = load i32, ptr %groupingSize, align 4
  %groupingSize179 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 11
  %72 = load i32, ptr %groupingSize179, align 4
  %cmp180 = icmp eq i32 %71, %72
  %73 = select i1 %70, i1 %cmp180, i1 false
  br i1 %73, label %land.rhs184, label %return

land.rhs184:                                      ; preds = %if.end
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 12
  %74 = load i8, ptr %groupingUsed, align 8
  %groupingUsed187 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 12
  %75 = load i8, ptr %groupingUsed187, align 8
  %76 = xor i8 %75, %74
  %77 = and i8 %76, 1
  %cmp190 = icmp eq i8 %77, 0
  br i1 %cmp190, label %land.rhs194, label %return

land.rhs194:                                      ; preds = %land.rhs184
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 19
  %78 = load i32, ptr %minimumFractionDigits, align 8
  %minimumFractionDigits195 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 19
  %79 = load i32, ptr %minimumFractionDigits195, align 8
  %cmp196 = icmp eq i32 %78, %79
  br i1 %cmp196, label %land.rhs200, label %return

land.rhs200:                                      ; preds = %land.rhs194
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 15
  %80 = load i32, ptr %maximumFractionDigits, align 8
  %maximumFractionDigits201 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 15
  %81 = load i32, ptr %maximumFractionDigits201, align 8
  %cmp202 = icmp eq i32 %80, %81
  br i1 %cmp202, label %land.rhs206, label %return

land.rhs206:                                      ; preds = %land.rhs200
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 16
  %82 = load i32, ptr %maximumIntegerDigits, align 4
  %maximumIntegerDigits207 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 16
  %83 = load i32, ptr %maximumIntegerDigits207, align 4
  %cmp208 = icmp eq i32 %82, %83
  br i1 %cmp208, label %land.rhs212, label %return

land.rhs212:                                      ; preds = %land.rhs206
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 21
  %84 = load i32, ptr %minimumIntegerDigits, align 8
  %minimumIntegerDigits213 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 21
  %85 = load i32, ptr %minimumIntegerDigits213, align 8
  %cmp214 = icmp eq i32 %84, %85
  br i1 %cmp214, label %land.rhs218, label %return

land.rhs218:                                      ; preds = %land.rhs212
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 26
  %negativePrefixPattern219 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 26
  %call220 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern219)
  br i1 %call220, label %land.rhs224, label %return

land.rhs224:                                      ; preds = %land.rhs218
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 28
  %negativeSuffixPattern225 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 28
  %call226 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern225)
  br i1 %call226, label %land.rhs230, label %return

land.rhs230:                                      ; preds = %land.rhs224
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 41
  %positivePrefixPattern231 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 41
  %call232 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern231)
  br i1 %call232, label %land.rhs236, label %return

land.rhs236:                                      ; preds = %land.rhs230
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 43
  %positiveSuffixPattern237 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 43
  %call238 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern237)
  br i1 %call238, label %land.rhs242, label %return

land.rhs242:                                      ; preds = %land.rhs236
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 4
  %86 = load i8, ptr %decimalPatternMatchRequired, align 8
  %decimalPatternMatchRequired245 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 4
  %87 = load i8, ptr %decimalPatternMatchRequired245, align 8
  %88 = xor i8 %87, %86
  %89 = and i8 %88, 1
  %cmp248 = icmp eq i8 %89, 0
  br i1 %cmp248, label %land.rhs252, label %return

land.rhs252:                                      ; preds = %land.rhs242
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 31
  %90 = load i8, ptr %parseCaseSensitive, align 8
  %parseCaseSensitive255 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 31
  %91 = load i8, ptr %parseCaseSensitive255, align 8
  %92 = xor i8 %91, %90
  %93 = and i8 %92, 1
  %cmp258 = icmp eq i8 %93, 0
  br i1 %cmp258, label %land.rhs262, label %return

land.rhs262:                                      ; preds = %land.rhs252
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 32
  %94 = load i8, ptr %parseIntegerOnly, align 1
  %parseIntegerOnly265 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 32
  %95 = load i8, ptr %parseIntegerOnly265, align 1
  %96 = xor i8 %95, %94
  %97 = and i8 %96, 1
  %cmp268 = icmp eq i8 %97, 0
  br i1 %cmp268, label %land.rhs272, label %return

land.rhs272:                                      ; preds = %land.rhs262
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 34
  %parseMode273 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 34
  %98 = load i8, ptr %parseMode, align 4
  %99 = and i8 %98, 1
  %tobool.not.i126 = icmp eq i8 %99, 0
  %100 = load i8, ptr %parseMode273, align 4
  %101 = and i8 %100, 1
  %tobool5.not.i131 = icmp eq i8 %101, 0
  br i1 %tobool.not.i126, label %cond.false.i130, label %cond.true.i127

cond.true.i127:                                   ; preds = %land.rhs272
  br i1 %tobool5.not.i131, label %return, label %land.rhs278

cond.false.i130:                                  ; preds = %land.rhs272
  br i1 %tobool5.not.i131, label %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit, label %return

_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit: ; preds = %cond.false.i130
  %fValue.i133 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 34, i32 1
  %102 = load i32, ptr %fValue.i133, align 8
  %fValue8.i134 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 34, i32 1
  %103 = load i32, ptr %fValue8.i134, align 8
  %cmp.i135 = icmp eq i32 %102, %103
  br i1 %cmp.i135, label %land.rhs278, label %return

land.rhs278:                                      ; preds = %cond.true.i127, %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 35
  %104 = load i8, ptr %parseNoExponent, align 4
  %parseNoExponent281 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 35
  %105 = load i8, ptr %parseNoExponent281, align 4
  %106 = xor i8 %105, %104
  %107 = and i8 %106, 1
  %cmp284 = icmp eq i8 %107, 0
  br i1 %cmp284, label %land.rhs288, label %return

land.rhs288:                                      ; preds = %land.rhs278
  %parseToBigDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 36
  %108 = load i8, ptr %parseToBigDecimal, align 1
  %parseToBigDecimal291 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 36
  %109 = load i8, ptr %parseToBigDecimal291, align 1
  %110 = xor i8 %109, %108
  %111 = and i8 %110, 1
  %cmp294 = icmp eq i8 %111, 0
  br i1 %cmp294, label %land.rhs298, label %return

land.rhs298:                                      ; preds = %land.rhs288
  %parseAllInput = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 38
  %112 = load i32, ptr %parseAllInput, align 8
  %parseAllInput299 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %other, i64 0, i32 38
  %113 = load i32, ptr %parseAllInput299, align 8
  %cmp300 = icmp eq i32 %112, %113
  br label %return

return:                                           ; preds = %cond.false.i130, %cond.true.i127, %land.rhs288, %land.rhs298, %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit, %land.rhs252, %land.rhs236, %land.rhs224, %land.rhs212, %land.rhs200, %land.rhs184, %if.end, %land.rhs194, %land.rhs206, %land.rhs218, %land.rhs230, %land.rhs242, %land.rhs262, %land.rhs278, %land.end173
  %retval.0 = phi i1 [ %70, %land.end173 ], [ false, %land.rhs288 ], [ %cmp300, %land.rhs298 ], [ false, %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit ], [ false, %land.rhs252 ], [ false, %land.rhs236 ], [ false, %land.rhs224 ], [ false, %land.rhs212 ], [ false, %land.rhs200 ], [ false, %land.rhs184 ], [ false, %if.end ], [ false, %land.rhs194 ], [ false, %land.rhs206 ], [ false, %land.rhs218 ], [ false, %land.rhs230 ], [ false, %land.rhs242 ], [ false, %land.rhs262 ], [ false, %land.rhs278 ], [ false, %cond.true.i127 ], [ false, %cond.false.i130 ]
  ret i1 %retval.0
}

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %0 = load atomic i32, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE)
  store i32 0, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %0 = load atomic i32, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE)
  store i32 0, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  ret ptr @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
