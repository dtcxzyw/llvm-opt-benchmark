; ModuleID = 'bench/icu/original/number_decimfmtprops.ll'
source_filename = "bench/icu/original/number_decimfmtprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

@_ZN12_GLOBAL__N_121kRawDefaultPropertiesE = internal global [760 x i8] zeroinitializer, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(757) initializes((0, 1), (8, 9)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont22:
  store i8 1, ptr %this, align 8
  %currency = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %currency, align 8
  %fValue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i)
  %currencyPluralInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %currencyPluralInfo, align 8
  %currencyUsage = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %currencyUsage, align 8
  %negativePrefix = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %negativePrefix, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i16 2, ptr %fUnion2.i, align 8
  %negativePrefixPattern = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %negativePrefixPattern, align 8
  %fUnion2.i11 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 2, ptr %fUnion2.i11, align 8
  %negativeSuffix = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %negativeSuffix, align 8
  %fUnion2.i12 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i16 2, ptr %fUnion2.i12, align 8
  %negativeSuffixPattern = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %negativeSuffixPattern, align 8
  %fUnion2.i13 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i16 2, ptr %fUnion2.i13, align 8
  %padPosition = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %padPosition, align 8
  %padString = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %padString, align 8
  %fUnion2.i14 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i16 2, ptr %fUnion2.i14, align 8
  %parseMode = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i8 1, ptr %parseMode, align 4
  %positivePrefix = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %positivePrefix, align 8
  %fUnion2.i15 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i15, align 8
  %positivePrefixPattern = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %positivePrefixPattern, align 8
  %fUnion2.i16 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i16 2, ptr %fUnion2.i16, align 8
  %positiveSuffix = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %positiveSuffix, align 8
  %fUnion2.i17 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i16 2, ptr %fUnion2.i17, align 8
  %positiveSuffixPattern = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %positiveSuffixPattern, align 8
  %fUnion2.i18 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i16 2, ptr %fUnion2.i18, align 8
  %roundingMode = getelementptr inbounds nuw i8, ptr %this, i64 744
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
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %1) #4
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i.i, %lpad23
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #4
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) initializes((0, 1), (8, 9), (56, 57), (64, 69), (72, 81), (84, 128)) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %currency = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %currency, align 8
  %currencyPluralInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #4
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %currencyPluralInfo, align 8
  %currencyUsage = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %currencyUsage, align 8
  %decimalPatternMatchRequired = getelementptr inbounds nuw i8, ptr %this, i64 64
  %formatWidth = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %decimalPatternMatchRequired, i8 0, i64 5, i1 false)
  store i32 -1, ptr %formatWidth, align 8
  %groupingSize = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 -1, ptr %groupingSize, align 4
  %groupingUsed = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %groupingUsed, align 8
  %magnitudeMultiplier = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %magnitudeMultiplier, align 4
  %maximumFractionDigits = getelementptr inbounds nuw i8, ptr %this, i64 88
  %multiplier = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %maximumFractionDigits, i8 -1, i64 32, i1 false)
  store i32 1, ptr %multiplier, align 8
  %multiplierScale = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %multiplierScale, align 4
  %negativePrefix = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
  %negativePrefixPattern = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern)
  %negativeSuffix = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
  %negativeSuffixPattern = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern)
  %padPosition = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %padPosition, align 8
  %padString = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString)
  %parseCaseSensitive = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i8 0, ptr %parseCaseSensitive, align 8
  %parseIntegerOnly = getelementptr inbounds nuw i8, ptr %this, i64 457
  store i8 0, ptr %parseIntegerOnly, align 1
  %parseMode = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i8 1, ptr %parseMode, align 4
  %parseNoExponent = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i8 0, ptr %parseNoExponent, align 4
  %parseToBigDecimal = getelementptr inbounds nuw i8, ptr %this, i64 469
  store i8 0, ptr %parseToBigDecimal, align 1
  %parseAllInput = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 2, ptr %parseAllInput, align 8
  %positivePrefix = getelementptr inbounds nuw i8, ptr %this, i64 480
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
  %positivePrefixPattern = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern)
  %positiveSuffix = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
  %positiveSuffixPattern = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern)
  %roundingIncrement = getelementptr inbounds nuw i8, ptr %this, i64 736
  store double 0.000000e+00, ptr %roundingIncrement, align 8
  %roundingMode = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 1, ptr %roundingMode, align 8
  %secondaryGroupingSize = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i32 -1, ptr %secondaryGroupingSize, align 8
  %signAlwaysShown = getelementptr inbounds nuw i8, ptr %this, i64 756
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
  %tobool.i = trunc i8 %0 to i1
  %1 = load i8, ptr %other, align 8
  %tobool3.i = trunc i8 %1 to i1
  %brmerge.i = select i1 %tobool.i, i1 true, i1 %tobool3.i
  br i1 %brmerge.i, label %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit, label %cond.false7.i

cond.false7.i:                                    ; preds = %entry
  %fValue.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %fValue.i, align 4
  %fValue8.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load i32, ptr %fValue8.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %land.rhs5, label %land.end173

_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit: ; preds = %entry
  %tobool3.mux.i = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %tobool3.mux.i, label %land.rhs5, label %land.end173

land.rhs5:                                        ; preds = %cond.false7.i, %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit
  %currency = getelementptr inbounds nuw i8, ptr %this, i64 8
  %currency6 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %4 = load i8, ptr %currency, align 8
  %tobool.i87 = trunc i8 %4 to i1
  %5 = load i8, ptr %currency6, align 8
  %tobool3.i88 = trunc i8 %5 to i1
  %brmerge.i89 = select i1 %tobool.i87, i1 true, i1 %tobool3.i88
  br i1 %brmerge.i89, label %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit, label %cond.false7.i91

cond.false7.i91:                                  ; preds = %land.rhs5
  %fValue.i92 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fValue8.i93 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %fValue.i92, ptr noundef nonnull align 8 dereferenceable(8) %fValue8.i93)
  br i1 %call.i, label %land.rhs11, label %land.end173

_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit: ; preds = %land.rhs5
  %tobool3.mux.i90 = select i1 %tobool.i87, i1 %tobool3.i88, i1 false
  br i1 %tobool3.mux.i90, label %land.rhs11, label %land.end173

land.rhs11:                                       ; preds = %cond.false7.i91, %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit
  %currencyPluralInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %currencyPluralInfo, align 8
  %currencyPluralInfo13 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %7 = load ptr, ptr %currencyPluralInfo13, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %land.rhs19, label %land.end173

land.rhs19:                                       ; preds = %land.rhs11
  %currencyUsage = getelementptr inbounds nuw i8, ptr %this, i64 56
  %currencyUsage20 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %8 = load i8, ptr %currencyUsage, align 8
  %tobool.i95 = trunc i8 %8 to i1
  %9 = load i8, ptr %currencyUsage20, align 8
  %tobool3.i96 = trunc i8 %9 to i1
  %brmerge.i97 = select i1 %tobool.i95, i1 true, i1 %tobool3.i96
  br i1 %brmerge.i97, label %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit, label %cond.false7.i99

cond.false7.i99:                                  ; preds = %land.rhs19
  %fValue.i100 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %10 = load i32, ptr %fValue.i100, align 4
  %fValue8.i101 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %11 = load i32, ptr %fValue8.i101, align 4
  %cmp.i102 = icmp eq i32 %10, %11
  br i1 %cmp.i102, label %land.rhs25, label %land.end173

_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit: ; preds = %land.rhs19
  %tobool3.mux.i98 = select i1 %tobool.i95, i1 %tobool3.i96, i1 false
  br i1 %tobool3.mux.i98, label %land.rhs25, label %land.end173

land.rhs25:                                       ; preds = %cond.false7.i99, %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit
  %decimalSeparatorAlwaysShown = getelementptr inbounds nuw i8, ptr %this, i64 65
  %12 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %decimalSeparatorAlwaysShown27 = getelementptr inbounds nuw i8, ptr %other, i64 65
  %13 = load i8, ptr %decimalSeparatorAlwaysShown27, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp30 = icmp eq i8 %15, 0
  br i1 %cmp30, label %land.rhs34, label %land.end173

land.rhs34:                                       ; preds = %land.rhs25
  %exponentSignAlwaysShown = getelementptr inbounds nuw i8, ptr %this, i64 66
  %16 = load i8, ptr %exponentSignAlwaysShown, align 2
  %exponentSignAlwaysShown37 = getelementptr inbounds nuw i8, ptr %other, i64 66
  %17 = load i8, ptr %exponentSignAlwaysShown37, align 2
  %18 = xor i8 %17, %16
  %19 = and i8 %18, 1
  %cmp40 = icmp eq i8 %19, 0
  br i1 %cmp40, label %land.rhs44, label %land.end173

land.rhs44:                                       ; preds = %land.rhs34
  %currencyAsDecimal = getelementptr inbounds nuw i8, ptr %this, i64 67
  %20 = load i8, ptr %currencyAsDecimal, align 1
  %currencyAsDecimal47 = getelementptr inbounds nuw i8, ptr %other, i64 67
  %21 = load i8, ptr %currencyAsDecimal47, align 1
  %22 = xor i8 %21, %20
  %23 = and i8 %22, 1
  %cmp50 = icmp eq i8 %23, 0
  br i1 %cmp50, label %land.rhs54, label %land.end173

land.rhs54:                                       ; preds = %land.rhs44
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds nuw i8, ptr %this, i64 68
  %24 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %formatFailIfMoreThanMaxDigits57 = getelementptr inbounds nuw i8, ptr %other, i64 68
  %25 = load i8, ptr %formatFailIfMoreThanMaxDigits57, align 4
  %26 = xor i8 %25, %24
  %27 = and i8 %26, 1
  %cmp60 = icmp eq i8 %27, 0
  br i1 %cmp60, label %land.rhs64, label %land.end173

land.rhs64:                                       ; preds = %land.rhs54
  %formatWidth = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load i32, ptr %formatWidth, align 8
  %formatWidth65 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %29 = load i32, ptr %formatWidth65, align 8
  %cmp66 = icmp eq i32 %28, %29
  br i1 %cmp66, label %land.rhs70, label %land.end173

land.rhs70:                                       ; preds = %land.rhs64
  %magnitudeMultiplier = getelementptr inbounds nuw i8, ptr %this, i64 84
  %30 = load i32, ptr %magnitudeMultiplier, align 4
  %magnitudeMultiplier71 = getelementptr inbounds nuw i8, ptr %other, i64 84
  %31 = load i32, ptr %magnitudeMultiplier71, align 4
  %cmp72 = icmp eq i32 %30, %31
  br i1 %cmp72, label %land.rhs76, label %land.end173

land.rhs76:                                       ; preds = %land.rhs70
  %maximumSignificantDigits = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load i32, ptr %maximumSignificantDigits, align 8
  %maximumSignificantDigits77 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %33 = load i32, ptr %maximumSignificantDigits77, align 8
  %cmp78 = icmp eq i32 %32, %33
  br i1 %cmp78, label %land.rhs82, label %land.end173

land.rhs82:                                       ; preds = %land.rhs76
  %minimumExponentDigits = getelementptr inbounds nuw i8, ptr %this, i64 100
  %34 = load i32, ptr %minimumExponentDigits, align 4
  %minimumExponentDigits83 = getelementptr inbounds nuw i8, ptr %other, i64 100
  %35 = load i32, ptr %minimumExponentDigits83, align 4
  %cmp84 = icmp eq i32 %34, %35
  br i1 %cmp84, label %land.rhs88, label %land.end173

land.rhs88:                                       ; preds = %land.rhs82
  %minimumGroupingDigits = getelementptr inbounds nuw i8, ptr %this, i64 108
  %36 = load i32, ptr %minimumGroupingDigits, align 4
  %minimumGroupingDigits89 = getelementptr inbounds nuw i8, ptr %other, i64 108
  %37 = load i32, ptr %minimumGroupingDigits89, align 4
  %cmp90 = icmp eq i32 %36, %37
  br i1 %cmp90, label %land.rhs94, label %land.end173

land.rhs94:                                       ; preds = %land.rhs88
  %minimumSignificantDigits = getelementptr inbounds nuw i8, ptr %this, i64 116
  %38 = load i32, ptr %minimumSignificantDigits, align 4
  %minimumSignificantDigits95 = getelementptr inbounds nuw i8, ptr %other, i64 116
  %39 = load i32, ptr %minimumSignificantDigits95, align 4
  %cmp96 = icmp eq i32 %38, %39
  br i1 %cmp96, label %land.rhs100, label %land.end173

land.rhs100:                                      ; preds = %land.rhs94
  %multiplier = getelementptr inbounds nuw i8, ptr %this, i64 120
  %40 = load i32, ptr %multiplier, align 8
  %multiplier101 = getelementptr inbounds nuw i8, ptr %other, i64 120
  %41 = load i32, ptr %multiplier101, align 8
  %cmp102 = icmp eq i32 %40, %41
  br i1 %cmp102, label %land.rhs106, label %land.end173

land.rhs106:                                      ; preds = %land.rhs100
  %multiplierScale = getelementptr inbounds nuw i8, ptr %this, i64 124
  %42 = load i32, ptr %multiplierScale, align 4
  %multiplierScale107 = getelementptr inbounds nuw i8, ptr %other, i64 124
  %43 = load i32, ptr %multiplierScale107, align 4
  %cmp108 = icmp eq i32 %42, %43
  br i1 %cmp108, label %land.rhs112, label %land.end173

land.rhs112:                                      ; preds = %land.rhs106
  %negativePrefix = getelementptr inbounds nuw i8, ptr %this, i64 128
  %negativePrefix113 = getelementptr inbounds nuw i8, ptr %other, i64 128
  %call114 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix113)
  br i1 %call114, label %land.rhs118, label %land.end173

land.rhs118:                                      ; preds = %land.rhs112
  %negativeSuffix = getelementptr inbounds nuw i8, ptr %this, i64 256
  %negativeSuffix119 = getelementptr inbounds nuw i8, ptr %other, i64 256
  %call120 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix119)
  br i1 %call120, label %land.rhs124, label %land.end173

land.rhs124:                                      ; preds = %land.rhs118
  %padPosition = getelementptr inbounds nuw i8, ptr %this, i64 384
  %padPosition125 = getelementptr inbounds nuw i8, ptr %other, i64 384
  %44 = load i8, ptr %padPosition, align 8
  %tobool.i104 = trunc i8 %44 to i1
  %45 = load i8, ptr %padPosition125, align 8
  %tobool3.i105 = trunc i8 %45 to i1
  %brmerge.i106 = select i1 %tobool.i104, i1 true, i1 %tobool3.i105
  br i1 %brmerge.i106, label %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit, label %cond.false7.i108

cond.false7.i108:                                 ; preds = %land.rhs124
  %fValue.i109 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %46 = load i32, ptr %fValue.i109, align 4
  %fValue8.i110 = getelementptr inbounds nuw i8, ptr %other, i64 388
  %47 = load i32, ptr %fValue8.i110, align 4
  %cmp.i111 = icmp eq i32 %46, %47
  br i1 %cmp.i111, label %land.rhs130, label %land.end173

_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit: ; preds = %land.rhs124
  %tobool3.mux.i107 = select i1 %tobool.i104, i1 %tobool3.i105, i1 false
  br i1 %tobool3.mux.i107, label %land.rhs130, label %land.end173

land.rhs130:                                      ; preds = %cond.false7.i108, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit
  %padString = getelementptr inbounds nuw i8, ptr %this, i64 392
  %padString131 = getelementptr inbounds nuw i8, ptr %other, i64 392
  %call132 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString131)
  br i1 %call132, label %land.rhs136, label %land.end173

land.rhs136:                                      ; preds = %land.rhs130
  %positivePrefix = getelementptr inbounds nuw i8, ptr %this, i64 480
  %positivePrefix137 = getelementptr inbounds nuw i8, ptr %other, i64 480
  %call138 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix137)
  br i1 %call138, label %land.rhs142, label %land.end173

land.rhs142:                                      ; preds = %land.rhs136
  %positiveSuffix = getelementptr inbounds nuw i8, ptr %this, i64 608
  %positiveSuffix143 = getelementptr inbounds nuw i8, ptr %other, i64 608
  %call144 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix143)
  br i1 %call144, label %land.rhs148, label %land.end173

land.rhs148:                                      ; preds = %land.rhs142
  %roundingIncrement = getelementptr inbounds nuw i8, ptr %this, i64 736
  %48 = load double, ptr %roundingIncrement, align 8
  %roundingIncrement149 = getelementptr inbounds nuw i8, ptr %other, i64 736
  %49 = load double, ptr %roundingIncrement149, align 8
  %cmp150 = fcmp oeq double %48, %49
  br i1 %cmp150, label %land.rhs154, label %land.end173

land.rhs154:                                      ; preds = %land.rhs148
  %roundingMode = getelementptr inbounds nuw i8, ptr %this, i64 744
  %roundingMode155 = getelementptr inbounds nuw i8, ptr %other, i64 744
  %50 = load i8, ptr %roundingMode, align 8
  %tobool.i113 = trunc i8 %50 to i1
  %51 = load i8, ptr %roundingMode155, align 8
  %tobool3.i114 = trunc i8 %51 to i1
  %brmerge.i115 = select i1 %tobool.i113, i1 true, i1 %tobool3.i114
  br i1 %brmerge.i115, label %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit, label %cond.false7.i117

cond.false7.i117:                                 ; preds = %land.rhs154
  %fValue.i118 = getelementptr inbounds nuw i8, ptr %this, i64 748
  %52 = load i32, ptr %fValue.i118, align 4
  %fValue8.i119 = getelementptr inbounds nuw i8, ptr %other, i64 748
  %53 = load i32, ptr %fValue8.i119, align 4
  %cmp.i120 = icmp eq i32 %52, %53
  br i1 %cmp.i120, label %land.rhs160, label %land.end173

_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit: ; preds = %land.rhs154
  %tobool3.mux.i116 = select i1 %tobool.i113, i1 %tobool3.i114, i1 false
  br i1 %tobool3.mux.i116, label %land.rhs160, label %land.end173

land.rhs160:                                      ; preds = %cond.false7.i117, %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit
  %secondaryGroupingSize = getelementptr inbounds nuw i8, ptr %this, i64 752
  %54 = load i32, ptr %secondaryGroupingSize, align 8
  %secondaryGroupingSize161 = getelementptr inbounds nuw i8, ptr %other, i64 752
  %55 = load i32, ptr %secondaryGroupingSize161, align 8
  %cmp162 = icmp eq i32 %54, %55
  br i1 %cmp162, label %land.rhs166, label %land.end173

land.rhs166:                                      ; preds = %land.rhs160
  %signAlwaysShown = getelementptr inbounds nuw i8, ptr %this, i64 756
  %56 = load i8, ptr %signAlwaysShown, align 4
  %signAlwaysShown169 = getelementptr inbounds nuw i8, ptr %other, i64 756
  %57 = load i8, ptr %signAlwaysShown169, align 4
  %58 = xor i8 %57, %56
  %59 = and i8 %58, 1
  %cmp172 = icmp eq i8 %59, 0
  br label %land.end173

land.end173:                                      ; preds = %cond.false7.i117, %cond.false7.i108, %cond.false7.i99, %cond.false7.i91, %cond.false7.i, %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit, %land.rhs142, %land.rhs130, %land.rhs118, %land.rhs106, %land.rhs94, %land.rhs82, %land.rhs70, %land.rhs54, %land.rhs34, %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit, %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit, %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit, %land.rhs11, %land.rhs25, %land.rhs44, %land.rhs64, %land.rhs76, %land.rhs88, %land.rhs100, %land.rhs112, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit, %land.rhs136, %land.rhs148, %land.rhs166, %land.rhs160
  %60 = phi i1 [ false, %land.rhs160 ], [ %cmp172, %land.rhs166 ], [ false, %land.rhs148 ], [ false, %land.rhs136 ], [ false, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit ], [ false, %land.rhs112 ], [ false, %land.rhs100 ], [ false, %land.rhs88 ], [ false, %land.rhs76 ], [ false, %land.rhs64 ], [ false, %land.rhs44 ], [ false, %land.rhs25 ], [ false, %land.rhs11 ], [ false, %_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit ], [ false, %_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit ], [ false, %_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit ], [ false, %land.rhs34 ], [ false, %land.rhs54 ], [ false, %land.rhs70 ], [ false, %land.rhs82 ], [ false, %land.rhs94 ], [ false, %land.rhs106 ], [ false, %land.rhs118 ], [ false, %land.rhs130 ], [ false, %land.rhs142 ], [ false, %_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit ], [ false, %cond.false7.i ], [ false, %cond.false7.i91 ], [ false, %cond.false7.i99 ], [ false, %cond.false7.i108 ], [ false, %cond.false7.i117 ]
  br i1 %ignoreForFastFormat, label %return, label %if.end

if.end:                                           ; preds = %land.end173
  %groupingSize = getelementptr inbounds nuw i8, ptr %this, i64 76
  %61 = load i32, ptr %groupingSize, align 4
  %groupingSize179 = getelementptr inbounds nuw i8, ptr %other, i64 76
  %62 = load i32, ptr %groupingSize179, align 4
  %cmp180 = icmp eq i32 %61, %62
  %63 = select i1 %60, i1 %cmp180, i1 false
  br i1 %63, label %land.rhs184, label %return

land.rhs184:                                      ; preds = %if.end
  %groupingUsed = getelementptr inbounds nuw i8, ptr %this, i64 80
  %64 = load i8, ptr %groupingUsed, align 8
  %groupingUsed187 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %65 = load i8, ptr %groupingUsed187, align 8
  %66 = xor i8 %65, %64
  %67 = and i8 %66, 1
  %cmp190 = icmp eq i8 %67, 0
  br i1 %cmp190, label %land.rhs194, label %return

land.rhs194:                                      ; preds = %land.rhs184
  %minimumFractionDigits = getelementptr inbounds nuw i8, ptr %this, i64 104
  %68 = load i32, ptr %minimumFractionDigits, align 8
  %minimumFractionDigits195 = getelementptr inbounds nuw i8, ptr %other, i64 104
  %69 = load i32, ptr %minimumFractionDigits195, align 8
  %cmp196 = icmp eq i32 %68, %69
  br i1 %cmp196, label %land.rhs200, label %return

land.rhs200:                                      ; preds = %land.rhs194
  %maximumFractionDigits = getelementptr inbounds nuw i8, ptr %this, i64 88
  %70 = load i32, ptr %maximumFractionDigits, align 8
  %maximumFractionDigits201 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %71 = load i32, ptr %maximumFractionDigits201, align 8
  %cmp202 = icmp eq i32 %70, %71
  br i1 %cmp202, label %land.rhs206, label %return

land.rhs206:                                      ; preds = %land.rhs200
  %maximumIntegerDigits = getelementptr inbounds nuw i8, ptr %this, i64 92
  %72 = load i32, ptr %maximumIntegerDigits, align 4
  %maximumIntegerDigits207 = getelementptr inbounds nuw i8, ptr %other, i64 92
  %73 = load i32, ptr %maximumIntegerDigits207, align 4
  %cmp208 = icmp eq i32 %72, %73
  br i1 %cmp208, label %land.rhs212, label %return

land.rhs212:                                      ; preds = %land.rhs206
  %minimumIntegerDigits = getelementptr inbounds nuw i8, ptr %this, i64 112
  %74 = load i32, ptr %minimumIntegerDigits, align 8
  %minimumIntegerDigits213 = getelementptr inbounds nuw i8, ptr %other, i64 112
  %75 = load i32, ptr %minimumIntegerDigits213, align 8
  %cmp214 = icmp eq i32 %74, %75
  br i1 %cmp214, label %land.rhs218, label %return

land.rhs218:                                      ; preds = %land.rhs212
  %negativePrefixPattern = getelementptr inbounds nuw i8, ptr %this, i64 192
  %negativePrefixPattern219 = getelementptr inbounds nuw i8, ptr %other, i64 192
  %call220 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern219)
  br i1 %call220, label %land.rhs224, label %return

land.rhs224:                                      ; preds = %land.rhs218
  %negativeSuffixPattern = getelementptr inbounds nuw i8, ptr %this, i64 320
  %negativeSuffixPattern225 = getelementptr inbounds nuw i8, ptr %other, i64 320
  %call226 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern225)
  br i1 %call226, label %land.rhs230, label %return

land.rhs230:                                      ; preds = %land.rhs224
  %positivePrefixPattern = getelementptr inbounds nuw i8, ptr %this, i64 544
  %positivePrefixPattern231 = getelementptr inbounds nuw i8, ptr %other, i64 544
  %call232 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern231)
  br i1 %call232, label %land.rhs236, label %return

land.rhs236:                                      ; preds = %land.rhs230
  %positiveSuffixPattern = getelementptr inbounds nuw i8, ptr %this, i64 672
  %positiveSuffixPattern237 = getelementptr inbounds nuw i8, ptr %other, i64 672
  %call238 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern237)
  br i1 %call238, label %land.rhs242, label %return

land.rhs242:                                      ; preds = %land.rhs236
  %decimalPatternMatchRequired = getelementptr inbounds nuw i8, ptr %this, i64 64
  %76 = load i8, ptr %decimalPatternMatchRequired, align 8
  %decimalPatternMatchRequired245 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %77 = load i8, ptr %decimalPatternMatchRequired245, align 8
  %78 = xor i8 %77, %76
  %79 = and i8 %78, 1
  %cmp248 = icmp eq i8 %79, 0
  br i1 %cmp248, label %land.rhs252, label %return

land.rhs252:                                      ; preds = %land.rhs242
  %parseCaseSensitive = getelementptr inbounds nuw i8, ptr %this, i64 456
  %80 = load i8, ptr %parseCaseSensitive, align 8
  %parseCaseSensitive255 = getelementptr inbounds nuw i8, ptr %other, i64 456
  %81 = load i8, ptr %parseCaseSensitive255, align 8
  %82 = xor i8 %81, %80
  %83 = and i8 %82, 1
  %cmp258 = icmp eq i8 %83, 0
  br i1 %cmp258, label %land.rhs262, label %return

land.rhs262:                                      ; preds = %land.rhs252
  %parseIntegerOnly = getelementptr inbounds nuw i8, ptr %this, i64 457
  %84 = load i8, ptr %parseIntegerOnly, align 1
  %parseIntegerOnly265 = getelementptr inbounds nuw i8, ptr %other, i64 457
  %85 = load i8, ptr %parseIntegerOnly265, align 1
  %86 = xor i8 %85, %84
  %87 = and i8 %86, 1
  %cmp268 = icmp eq i8 %87, 0
  br i1 %cmp268, label %land.rhs272, label %return

land.rhs272:                                      ; preds = %land.rhs262
  %parseMode = getelementptr inbounds nuw i8, ptr %this, i64 460
  %parseMode273 = getelementptr inbounds nuw i8, ptr %other, i64 460
  %88 = load i8, ptr %parseMode, align 4
  %tobool.i122 = trunc i8 %88 to i1
  %89 = load i8, ptr %parseMode273, align 4
  %tobool3.i123 = trunc i8 %89 to i1
  %brmerge.i124 = select i1 %tobool.i122, i1 true, i1 %tobool3.i123
  br i1 %brmerge.i124, label %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit, label %cond.false7.i126

cond.false7.i126:                                 ; preds = %land.rhs272
  %fValue.i127 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %90 = load i32, ptr %fValue.i127, align 8
  %fValue8.i128 = getelementptr inbounds nuw i8, ptr %other, i64 464
  %91 = load i32, ptr %fValue8.i128, align 8
  %cmp.i129 = icmp eq i32 %90, %91
  br i1 %cmp.i129, label %land.rhs278, label %return

_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit: ; preds = %land.rhs272
  %tobool3.mux.i125 = select i1 %tobool.i122, i1 %tobool3.i123, i1 false
  br i1 %tobool3.mux.i125, label %land.rhs278, label %return

land.rhs278:                                      ; preds = %cond.false7.i126, %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit
  %parseNoExponent = getelementptr inbounds nuw i8, ptr %this, i64 468
  %92 = load i8, ptr %parseNoExponent, align 4
  %parseNoExponent281 = getelementptr inbounds nuw i8, ptr %other, i64 468
  %93 = load i8, ptr %parseNoExponent281, align 4
  %94 = xor i8 %93, %92
  %95 = and i8 %94, 1
  %cmp284 = icmp eq i8 %95, 0
  br i1 %cmp284, label %land.rhs288, label %return

land.rhs288:                                      ; preds = %land.rhs278
  %parseToBigDecimal = getelementptr inbounds nuw i8, ptr %this, i64 469
  %96 = load i8, ptr %parseToBigDecimal, align 1
  %parseToBigDecimal291 = getelementptr inbounds nuw i8, ptr %other, i64 469
  %97 = load i8, ptr %parseToBigDecimal291, align 1
  %98 = xor i8 %97, %96
  %99 = and i8 %98, 1
  %cmp294 = icmp eq i8 %99, 0
  br i1 %cmp294, label %land.rhs298, label %return

land.rhs298:                                      ; preds = %land.rhs288
  %parseAllInput = getelementptr inbounds nuw i8, ptr %this, i64 472
  %100 = load i32, ptr %parseAllInput, align 8
  %parseAllInput299 = getelementptr inbounds nuw i8, ptr %other, i64 472
  %101 = load i32, ptr %parseAllInput299, align 8
  %cmp300 = icmp eq i32 %100, %101
  br label %return

return:                                           ; preds = %cond.false7.i126, %land.rhs288, %land.rhs298, %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit, %land.rhs252, %land.rhs236, %land.rhs224, %land.rhs212, %land.rhs200, %land.rhs184, %if.end, %land.rhs194, %land.rhs206, %land.rhs218, %land.rhs230, %land.rhs242, %land.rhs262, %land.rhs278, %land.end173
  %retval.0 = phi i1 [ %60, %land.end173 ], [ false, %land.rhs288 ], [ %cmp300, %land.rhs298 ], [ false, %_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit ], [ false, %land.rhs252 ], [ false, %land.rhs236 ], [ false, %land.rhs224 ], [ false, %land.rhs212 ], [ false, %land.rhs200 ], [ false, %land.rhs184 ], [ false, %if.end ], [ false, %land.rhs194 ], [ false, %land.rhs206 ], [ false, %land.rhs218 ], [ false, %land.rhs230 ], [ false, %land.rhs242 ], [ false, %land.rhs262 ], [ false, %land.rhs278 ], [ false, %cond.false7.i126 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i5 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i5, align 8
  %conv2.i615 = and i16 %1, 1
  %tobool3 = icmp ne i16 %conv2.i615, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fUnion.i.i7 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %4 = load i16, ptr %fUnion.i.i7, align 8
  %cmp.i.i8 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9 = sext i16 %5 to i32
  %fLength.i10 = getelementptr inbounds nuw i8, ptr %text, i64 12
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, i64 4), align 4
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, i64 4), align 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
