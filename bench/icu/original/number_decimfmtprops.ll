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
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEC2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2Ev = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEC2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEC2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEC2Ev = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleE7nullifyEv = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEE7nullifyEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageE7nullifyEv = comdat any

$_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv = comdat any

$_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEE7nullifyEv = comdat any

$_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE7nullifyEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_ = comdat any

$_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_ = comdat any

$_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_ = comdat any

$_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_ = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_757UMemorynwEmPv = comdat any

$_ZN6icu_757UMemorydlEPvS1_ = comdat any

@_ZN12_GLOBAL__N_121kRawDefaultPropertiesE = internal global [760 x i8] zeroinitializer, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %compactStyle)
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency)
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 29
  invoke void @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %padPosition)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 34
  invoke void @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %parseMode)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 45
  invoke void @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %this1)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #5
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #5
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #5
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #5
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #5
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #5
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #5
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #5
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad2
  call void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo) #5
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr, ptr noundef null)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %compactStyle)
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEE7nullifyEv(ptr noundef nonnull align 8 dereferenceable(40) %currency)
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr, ptr noundef null)
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage)
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 4
  store i8 0, ptr %decimalPatternMatchRequired, align 8
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 5
  store i8 0, ptr %decimalSeparatorAlwaysShown, align 1
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 6
  store i8 0, ptr %exponentSignAlwaysShown, align 2
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 7
  store i8 0, ptr %currencyAsDecimal, align 1
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 8
  store i8 0, ptr %formatFailIfMoreThanMaxDigits, align 4
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 10
  store i32 -1, ptr %formatWidth, align 8
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 11
  store i32 -1, ptr %groupingSize, align 4
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 12
  store i8 1, ptr %groupingUsed, align 8
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 14
  store i32 0, ptr %magnitudeMultiplier, align 4
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 15
  store i32 -1, ptr %maximumFractionDigits, align 8
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 16
  store i32 -1, ptr %maximumIntegerDigits, align 4
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 17
  store i32 -1, ptr %maximumSignificantDigits, align 8
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 18
  store i32 -1, ptr %minimumExponentDigits, align 4
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 19
  store i32 -1, ptr %minimumFractionDigits, align 8
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 20
  store i32 -1, ptr %minimumGroupingDigits, align 4
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 21
  store i32 -1, ptr %minimumIntegerDigits, align 8
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 22
  store i32 -1, ptr %minimumSignificantDigits, align 4
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 23
  store i32 1, ptr %multiplier, align 8
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 24
  store i32 0, ptr %multiplierScale, align 4
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern)
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern)
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 29
  call void @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %padPosition)
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString)
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 31
  store i8 0, ptr %parseCaseSensitive, align 8
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 32
  store i8 0, ptr %parseIntegerOnly, align 1
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 34
  call void @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %parseMode)
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 35
  store i8 0, ptr %parseNoExponent, align 4
  %parseToBigDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 36
  store i8 0, ptr %parseToBigDecimal, align 1
  %parseAllInput = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 38
  store i32 2, ptr %parseAllInput, align 8
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern)
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern)
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 45
  call void @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode)
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 46
  store i32 -1, ptr %secondaryGroupingSize, align 8
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 47
  store i8 0, ptr %signAlwaysShown, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPtr) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEE7nullifyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %other, i1 noundef zeroext %ignoreForFastFormat) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ignoreForFastFormat.addr = alloca i8, align 1
  %eq = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %frombool = zext i1 %ignoreForFastFormat to i8
  store i8 %frombool, ptr %ignoreForFastFormat.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %eq, align 1
  %0 = load i8, ptr %eq, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %other.addr, align 8
  %compactStyle2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %compactStyle, ptr noundef nonnull align 4 dereferenceable(8) %compactStyle2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %frombool3 = zext i1 %2 to i8
  store i8 %frombool3, ptr %eq, align 1
  %3 = load i8, ptr %eq, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %land.end
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %currency6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %currency, ptr noundef nonnull align 8 dereferenceable(40) %currency6)
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %land.end
  %5 = phi i1 [ false, %land.end ], [ %call7, %land.rhs5 ]
  %frombool9 = zext i1 %5 to i8
  store i8 %frombool9, ptr %eq, align 1
  %6 = load i8, ptr %eq, align 1
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %land.rhs11, label %land.end16

land.rhs11:                                       ; preds = %land.end8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call12 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
  %7 = load ptr, ptr %other.addr, align 8
  %currencyPluralInfo13 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 2
  %fPtr14 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo13, i32 0, i32 0
  %call15 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr14)
  %cmp = icmp eq ptr %call12, %call15
  br label %land.end16

land.end16:                                       ; preds = %land.rhs11, %land.end8
  %8 = phi i1 [ false, %land.end8 ], [ %cmp, %land.rhs11 ]
  %frombool17 = zext i1 %8 to i8
  store i8 %frombool17, ptr %eq, align 1
  %9 = load i8, ptr %eq, align 1
  %tobool18 = trunc i8 %9 to i1
  br i1 %tobool18, label %land.rhs19, label %land.end22

land.rhs19:                                       ; preds = %land.end16
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %other.addr, align 8
  %currencyUsage20 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %10, i32 0, i32 3
  %call21 = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage, ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage20)
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %land.end16
  %11 = phi i1 [ false, %land.end16 ], [ %call21, %land.rhs19 ]
  %frombool23 = zext i1 %11 to i8
  store i8 %frombool23, ptr %eq, align 1
  %12 = load i8, ptr %eq, align 1
  %tobool24 = trunc i8 %12 to i1
  br i1 %tobool24, label %land.rhs25, label %land.end31

land.rhs25:                                       ; preds = %land.end22
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 5
  %13 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %tobool26 = trunc i8 %13 to i1
  %conv = zext i1 %tobool26 to i32
  %14 = load ptr, ptr %other.addr, align 8
  %decimalSeparatorAlwaysShown27 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 5
  %15 = load i8, ptr %decimalSeparatorAlwaysShown27, align 1
  %tobool28 = trunc i8 %15 to i1
  %conv29 = zext i1 %tobool28 to i32
  %cmp30 = icmp eq i32 %conv, %conv29
  br label %land.end31

land.end31:                                       ; preds = %land.rhs25, %land.end22
  %16 = phi i1 [ false, %land.end22 ], [ %cmp30, %land.rhs25 ]
  %frombool32 = zext i1 %16 to i8
  store i8 %frombool32, ptr %eq, align 1
  %17 = load i8, ptr %eq, align 1
  %tobool33 = trunc i8 %17 to i1
  br i1 %tobool33, label %land.rhs34, label %land.end41

land.rhs34:                                       ; preds = %land.end31
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 6
  %18 = load i8, ptr %exponentSignAlwaysShown, align 2
  %tobool35 = trunc i8 %18 to i1
  %conv36 = zext i1 %tobool35 to i32
  %19 = load ptr, ptr %other.addr, align 8
  %exponentSignAlwaysShown37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 6
  %20 = load i8, ptr %exponentSignAlwaysShown37, align 2
  %tobool38 = trunc i8 %20 to i1
  %conv39 = zext i1 %tobool38 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  br label %land.end41

land.end41:                                       ; preds = %land.rhs34, %land.end31
  %21 = phi i1 [ false, %land.end31 ], [ %cmp40, %land.rhs34 ]
  %frombool42 = zext i1 %21 to i8
  store i8 %frombool42, ptr %eq, align 1
  %22 = load i8, ptr %eq, align 1
  %tobool43 = trunc i8 %22 to i1
  br i1 %tobool43, label %land.rhs44, label %land.end51

land.rhs44:                                       ; preds = %land.end41
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 7
  %23 = load i8, ptr %currencyAsDecimal, align 1
  %tobool45 = trunc i8 %23 to i1
  %conv46 = zext i1 %tobool45 to i32
  %24 = load ptr, ptr %other.addr, align 8
  %currencyAsDecimal47 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %24, i32 0, i32 7
  %25 = load i8, ptr %currencyAsDecimal47, align 1
  %tobool48 = trunc i8 %25 to i1
  %conv49 = zext i1 %tobool48 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  br label %land.end51

land.end51:                                       ; preds = %land.rhs44, %land.end41
  %26 = phi i1 [ false, %land.end41 ], [ %cmp50, %land.rhs44 ]
  %frombool52 = zext i1 %26 to i8
  store i8 %frombool52, ptr %eq, align 1
  %27 = load i8, ptr %eq, align 1
  %tobool53 = trunc i8 %27 to i1
  br i1 %tobool53, label %land.rhs54, label %land.end61

land.rhs54:                                       ; preds = %land.end51
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 8
  %28 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %tobool55 = trunc i8 %28 to i1
  %conv56 = zext i1 %tobool55 to i32
  %29 = load ptr, ptr %other.addr, align 8
  %formatFailIfMoreThanMaxDigits57 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %29, i32 0, i32 8
  %30 = load i8, ptr %formatFailIfMoreThanMaxDigits57, align 4
  %tobool58 = trunc i8 %30 to i1
  %conv59 = zext i1 %tobool58 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  br label %land.end61

land.end61:                                       ; preds = %land.rhs54, %land.end51
  %31 = phi i1 [ false, %land.end51 ], [ %cmp60, %land.rhs54 ]
  %frombool62 = zext i1 %31 to i8
  store i8 %frombool62, ptr %eq, align 1
  %32 = load i8, ptr %eq, align 1
  %tobool63 = trunc i8 %32 to i1
  br i1 %tobool63, label %land.rhs64, label %land.end67

land.rhs64:                                       ; preds = %land.end61
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 10
  %33 = load i32, ptr %formatWidth, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %formatWidth65 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 10
  %35 = load i32, ptr %formatWidth65, align 8
  %cmp66 = icmp eq i32 %33, %35
  br label %land.end67

land.end67:                                       ; preds = %land.rhs64, %land.end61
  %36 = phi i1 [ false, %land.end61 ], [ %cmp66, %land.rhs64 ]
  %frombool68 = zext i1 %36 to i8
  store i8 %frombool68, ptr %eq, align 1
  %37 = load i8, ptr %eq, align 1
  %tobool69 = trunc i8 %37 to i1
  br i1 %tobool69, label %land.rhs70, label %land.end73

land.rhs70:                                       ; preds = %land.end67
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 14
  %38 = load i32, ptr %magnitudeMultiplier, align 4
  %39 = load ptr, ptr %other.addr, align 8
  %magnitudeMultiplier71 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %39, i32 0, i32 14
  %40 = load i32, ptr %magnitudeMultiplier71, align 4
  %cmp72 = icmp eq i32 %38, %40
  br label %land.end73

land.end73:                                       ; preds = %land.rhs70, %land.end67
  %41 = phi i1 [ false, %land.end67 ], [ %cmp72, %land.rhs70 ]
  %frombool74 = zext i1 %41 to i8
  store i8 %frombool74, ptr %eq, align 1
  %42 = load i8, ptr %eq, align 1
  %tobool75 = trunc i8 %42 to i1
  br i1 %tobool75, label %land.rhs76, label %land.end79

land.rhs76:                                       ; preds = %land.end73
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 17
  %43 = load i32, ptr %maximumSignificantDigits, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %maximumSignificantDigits77 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %44, i32 0, i32 17
  %45 = load i32, ptr %maximumSignificantDigits77, align 8
  %cmp78 = icmp eq i32 %43, %45
  br label %land.end79

land.end79:                                       ; preds = %land.rhs76, %land.end73
  %46 = phi i1 [ false, %land.end73 ], [ %cmp78, %land.rhs76 ]
  %frombool80 = zext i1 %46 to i8
  store i8 %frombool80, ptr %eq, align 1
  %47 = load i8, ptr %eq, align 1
  %tobool81 = trunc i8 %47 to i1
  br i1 %tobool81, label %land.rhs82, label %land.end85

land.rhs82:                                       ; preds = %land.end79
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 18
  %48 = load i32, ptr %minimumExponentDigits, align 4
  %49 = load ptr, ptr %other.addr, align 8
  %minimumExponentDigits83 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %49, i32 0, i32 18
  %50 = load i32, ptr %minimumExponentDigits83, align 4
  %cmp84 = icmp eq i32 %48, %50
  br label %land.end85

land.end85:                                       ; preds = %land.rhs82, %land.end79
  %51 = phi i1 [ false, %land.end79 ], [ %cmp84, %land.rhs82 ]
  %frombool86 = zext i1 %51 to i8
  store i8 %frombool86, ptr %eq, align 1
  %52 = load i8, ptr %eq, align 1
  %tobool87 = trunc i8 %52 to i1
  br i1 %tobool87, label %land.rhs88, label %land.end91

land.rhs88:                                       ; preds = %land.end85
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 20
  %53 = load i32, ptr %minimumGroupingDigits, align 4
  %54 = load ptr, ptr %other.addr, align 8
  %minimumGroupingDigits89 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %54, i32 0, i32 20
  %55 = load i32, ptr %minimumGroupingDigits89, align 4
  %cmp90 = icmp eq i32 %53, %55
  br label %land.end91

land.end91:                                       ; preds = %land.rhs88, %land.end85
  %56 = phi i1 [ false, %land.end85 ], [ %cmp90, %land.rhs88 ]
  %frombool92 = zext i1 %56 to i8
  store i8 %frombool92, ptr %eq, align 1
  %57 = load i8, ptr %eq, align 1
  %tobool93 = trunc i8 %57 to i1
  br i1 %tobool93, label %land.rhs94, label %land.end97

land.rhs94:                                       ; preds = %land.end91
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 22
  %58 = load i32, ptr %minimumSignificantDigits, align 4
  %59 = load ptr, ptr %other.addr, align 8
  %minimumSignificantDigits95 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %59, i32 0, i32 22
  %60 = load i32, ptr %minimumSignificantDigits95, align 4
  %cmp96 = icmp eq i32 %58, %60
  br label %land.end97

land.end97:                                       ; preds = %land.rhs94, %land.end91
  %61 = phi i1 [ false, %land.end91 ], [ %cmp96, %land.rhs94 ]
  %frombool98 = zext i1 %61 to i8
  store i8 %frombool98, ptr %eq, align 1
  %62 = load i8, ptr %eq, align 1
  %tobool99 = trunc i8 %62 to i1
  br i1 %tobool99, label %land.rhs100, label %land.end103

land.rhs100:                                      ; preds = %land.end97
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 23
  %63 = load i32, ptr %multiplier, align 8
  %64 = load ptr, ptr %other.addr, align 8
  %multiplier101 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %64, i32 0, i32 23
  %65 = load i32, ptr %multiplier101, align 8
  %cmp102 = icmp eq i32 %63, %65
  br label %land.end103

land.end103:                                      ; preds = %land.rhs100, %land.end97
  %66 = phi i1 [ false, %land.end97 ], [ %cmp102, %land.rhs100 ]
  %frombool104 = zext i1 %66 to i8
  store i8 %frombool104, ptr %eq, align 1
  %67 = load i8, ptr %eq, align 1
  %tobool105 = trunc i8 %67 to i1
  br i1 %tobool105, label %land.rhs106, label %land.end109

land.rhs106:                                      ; preds = %land.end103
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 24
  %68 = load i32, ptr %multiplierScale, align 4
  %69 = load ptr, ptr %other.addr, align 8
  %multiplierScale107 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %69, i32 0, i32 24
  %70 = load i32, ptr %multiplierScale107, align 4
  %cmp108 = icmp eq i32 %68, %70
  br label %land.end109

land.end109:                                      ; preds = %land.rhs106, %land.end103
  %71 = phi i1 [ false, %land.end103 ], [ %cmp108, %land.rhs106 ]
  %frombool110 = zext i1 %71 to i8
  store i8 %frombool110, ptr %eq, align 1
  %72 = load i8, ptr %eq, align 1
  %tobool111 = trunc i8 %72 to i1
  br i1 %tobool111, label %land.rhs112, label %land.end115

land.rhs112:                                      ; preds = %land.end109
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  %73 = load ptr, ptr %other.addr, align 8
  %negativePrefix113 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %73, i32 0, i32 25
  %call114 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix113)
  br label %land.end115

land.end115:                                      ; preds = %land.rhs112, %land.end109
  %74 = phi i1 [ false, %land.end109 ], [ %call114, %land.rhs112 ]
  %frombool116 = zext i1 %74 to i8
  store i8 %frombool116, ptr %eq, align 1
  %75 = load i8, ptr %eq, align 1
  %tobool117 = trunc i8 %75 to i1
  br i1 %tobool117, label %land.rhs118, label %land.end121

land.rhs118:                                      ; preds = %land.end115
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  %76 = load ptr, ptr %other.addr, align 8
  %negativeSuffix119 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %76, i32 0, i32 27
  %call120 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix119)
  br label %land.end121

land.end121:                                      ; preds = %land.rhs118, %land.end115
  %77 = phi i1 [ false, %land.end115 ], [ %call120, %land.rhs118 ]
  %frombool122 = zext i1 %77 to i8
  store i8 %frombool122, ptr %eq, align 1
  %78 = load i8, ptr %eq, align 1
  %tobool123 = trunc i8 %78 to i1
  br i1 %tobool123, label %land.rhs124, label %land.end127

land.rhs124:                                      ; preds = %land.end121
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 29
  %79 = load ptr, ptr %other.addr, align 8
  %padPosition125 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %79, i32 0, i32 29
  %call126 = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %padPosition, ptr noundef nonnull align 4 dereferenceable(8) %padPosition125)
  br label %land.end127

land.end127:                                      ; preds = %land.rhs124, %land.end121
  %80 = phi i1 [ false, %land.end121 ], [ %call126, %land.rhs124 ]
  %frombool128 = zext i1 %80 to i8
  store i8 %frombool128, ptr %eq, align 1
  %81 = load i8, ptr %eq, align 1
  %tobool129 = trunc i8 %81 to i1
  br i1 %tobool129, label %land.rhs130, label %land.end133

land.rhs130:                                      ; preds = %land.end127
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  %82 = load ptr, ptr %other.addr, align 8
  %padString131 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %82, i32 0, i32 30
  %call132 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString131)
  br label %land.end133

land.end133:                                      ; preds = %land.rhs130, %land.end127
  %83 = phi i1 [ false, %land.end127 ], [ %call132, %land.rhs130 ]
  %frombool134 = zext i1 %83 to i8
  store i8 %frombool134, ptr %eq, align 1
  %84 = load i8, ptr %eq, align 1
  %tobool135 = trunc i8 %84 to i1
  br i1 %tobool135, label %land.rhs136, label %land.end139

land.rhs136:                                      ; preds = %land.end133
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  %85 = load ptr, ptr %other.addr, align 8
  %positivePrefix137 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %85, i32 0, i32 40
  %call138 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix137)
  br label %land.end139

land.end139:                                      ; preds = %land.rhs136, %land.end133
  %86 = phi i1 [ false, %land.end133 ], [ %call138, %land.rhs136 ]
  %frombool140 = zext i1 %86 to i8
  store i8 %frombool140, ptr %eq, align 1
  %87 = load i8, ptr %eq, align 1
  %tobool141 = trunc i8 %87 to i1
  br i1 %tobool141, label %land.rhs142, label %land.end145

land.rhs142:                                      ; preds = %land.end139
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  %88 = load ptr, ptr %other.addr, align 8
  %positiveSuffix143 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %88, i32 0, i32 42
  %call144 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix143)
  br label %land.end145

land.end145:                                      ; preds = %land.rhs142, %land.end139
  %89 = phi i1 [ false, %land.end139 ], [ %call144, %land.rhs142 ]
  %frombool146 = zext i1 %89 to i8
  store i8 %frombool146, ptr %eq, align 1
  %90 = load i8, ptr %eq, align 1
  %tobool147 = trunc i8 %90 to i1
  br i1 %tobool147, label %land.rhs148, label %land.end151

land.rhs148:                                      ; preds = %land.end145
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 44
  %91 = load double, ptr %roundingIncrement, align 8
  %92 = load ptr, ptr %other.addr, align 8
  %roundingIncrement149 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %92, i32 0, i32 44
  %93 = load double, ptr %roundingIncrement149, align 8
  %cmp150 = fcmp oeq double %91, %93
  br label %land.end151

land.end151:                                      ; preds = %land.rhs148, %land.end145
  %94 = phi i1 [ false, %land.end145 ], [ %cmp150, %land.rhs148 ]
  %frombool152 = zext i1 %94 to i8
  store i8 %frombool152, ptr %eq, align 1
  %95 = load i8, ptr %eq, align 1
  %tobool153 = trunc i8 %95 to i1
  br i1 %tobool153, label %land.rhs154, label %land.end157

land.rhs154:                                      ; preds = %land.end151
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 45
  %96 = load ptr, ptr %other.addr, align 8
  %roundingMode155 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %96, i32 0, i32 45
  %call156 = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode, ptr noundef nonnull align 4 dereferenceable(8) %roundingMode155)
  br label %land.end157

land.end157:                                      ; preds = %land.rhs154, %land.end151
  %97 = phi i1 [ false, %land.end151 ], [ %call156, %land.rhs154 ]
  %frombool158 = zext i1 %97 to i8
  store i8 %frombool158, ptr %eq, align 1
  %98 = load i8, ptr %eq, align 1
  %tobool159 = trunc i8 %98 to i1
  br i1 %tobool159, label %land.rhs160, label %land.end163

land.rhs160:                                      ; preds = %land.end157
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 46
  %99 = load i32, ptr %secondaryGroupingSize, align 8
  %100 = load ptr, ptr %other.addr, align 8
  %secondaryGroupingSize161 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %100, i32 0, i32 46
  %101 = load i32, ptr %secondaryGroupingSize161, align 8
  %cmp162 = icmp eq i32 %99, %101
  br label %land.end163

land.end163:                                      ; preds = %land.rhs160, %land.end157
  %102 = phi i1 [ false, %land.end157 ], [ %cmp162, %land.rhs160 ]
  %frombool164 = zext i1 %102 to i8
  store i8 %frombool164, ptr %eq, align 1
  %103 = load i8, ptr %eq, align 1
  %tobool165 = trunc i8 %103 to i1
  br i1 %tobool165, label %land.rhs166, label %land.end173

land.rhs166:                                      ; preds = %land.end163
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 47
  %104 = load i8, ptr %signAlwaysShown, align 4
  %tobool167 = trunc i8 %104 to i1
  %conv168 = zext i1 %tobool167 to i32
  %105 = load ptr, ptr %other.addr, align 8
  %signAlwaysShown169 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %105, i32 0, i32 47
  %106 = load i8, ptr %signAlwaysShown169, align 4
  %tobool170 = trunc i8 %106 to i1
  %conv171 = zext i1 %tobool170 to i32
  %cmp172 = icmp eq i32 %conv168, %conv171
  br label %land.end173

land.end173:                                      ; preds = %land.rhs166, %land.end163
  %107 = phi i1 [ false, %land.end163 ], [ %cmp172, %land.rhs166 ]
  %frombool174 = zext i1 %107 to i8
  store i8 %frombool174, ptr %eq, align 1
  %108 = load i8, ptr %ignoreForFastFormat.addr, align 1
  %tobool175 = trunc i8 %108 to i1
  br i1 %tobool175, label %if.then, label %if.end

if.then:                                          ; preds = %land.end173
  %109 = load i8, ptr %eq, align 1
  %tobool176 = trunc i8 %109 to i1
  store i1 %tobool176, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end173
  %110 = load i8, ptr %eq, align 1
  %tobool177 = trunc i8 %110 to i1
  br i1 %tobool177, label %land.rhs178, label %land.end181

land.rhs178:                                      ; preds = %if.end
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 11
  %111 = load i32, ptr %groupingSize, align 4
  %112 = load ptr, ptr %other.addr, align 8
  %groupingSize179 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %112, i32 0, i32 11
  %113 = load i32, ptr %groupingSize179, align 4
  %cmp180 = icmp eq i32 %111, %113
  br label %land.end181

land.end181:                                      ; preds = %land.rhs178, %if.end
  %114 = phi i1 [ false, %if.end ], [ %cmp180, %land.rhs178 ]
  %frombool182 = zext i1 %114 to i8
  store i8 %frombool182, ptr %eq, align 1
  %115 = load i8, ptr %eq, align 1
  %tobool183 = trunc i8 %115 to i1
  br i1 %tobool183, label %land.rhs184, label %land.end191

land.rhs184:                                      ; preds = %land.end181
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 12
  %116 = load i8, ptr %groupingUsed, align 8
  %tobool185 = trunc i8 %116 to i1
  %conv186 = zext i1 %tobool185 to i32
  %117 = load ptr, ptr %other.addr, align 8
  %groupingUsed187 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %117, i32 0, i32 12
  %118 = load i8, ptr %groupingUsed187, align 8
  %tobool188 = trunc i8 %118 to i1
  %conv189 = zext i1 %tobool188 to i32
  %cmp190 = icmp eq i32 %conv186, %conv189
  br label %land.end191

land.end191:                                      ; preds = %land.rhs184, %land.end181
  %119 = phi i1 [ false, %land.end181 ], [ %cmp190, %land.rhs184 ]
  %frombool192 = zext i1 %119 to i8
  store i8 %frombool192, ptr %eq, align 1
  %120 = load i8, ptr %eq, align 1
  %tobool193 = trunc i8 %120 to i1
  br i1 %tobool193, label %land.rhs194, label %land.end197

land.rhs194:                                      ; preds = %land.end191
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 19
  %121 = load i32, ptr %minimumFractionDigits, align 8
  %122 = load ptr, ptr %other.addr, align 8
  %minimumFractionDigits195 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %122, i32 0, i32 19
  %123 = load i32, ptr %minimumFractionDigits195, align 8
  %cmp196 = icmp eq i32 %121, %123
  br label %land.end197

land.end197:                                      ; preds = %land.rhs194, %land.end191
  %124 = phi i1 [ false, %land.end191 ], [ %cmp196, %land.rhs194 ]
  %frombool198 = zext i1 %124 to i8
  store i8 %frombool198, ptr %eq, align 1
  %125 = load i8, ptr %eq, align 1
  %tobool199 = trunc i8 %125 to i1
  br i1 %tobool199, label %land.rhs200, label %land.end203

land.rhs200:                                      ; preds = %land.end197
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 15
  %126 = load i32, ptr %maximumFractionDigits, align 8
  %127 = load ptr, ptr %other.addr, align 8
  %maximumFractionDigits201 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %127, i32 0, i32 15
  %128 = load i32, ptr %maximumFractionDigits201, align 8
  %cmp202 = icmp eq i32 %126, %128
  br label %land.end203

land.end203:                                      ; preds = %land.rhs200, %land.end197
  %129 = phi i1 [ false, %land.end197 ], [ %cmp202, %land.rhs200 ]
  %frombool204 = zext i1 %129 to i8
  store i8 %frombool204, ptr %eq, align 1
  %130 = load i8, ptr %eq, align 1
  %tobool205 = trunc i8 %130 to i1
  br i1 %tobool205, label %land.rhs206, label %land.end209

land.rhs206:                                      ; preds = %land.end203
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 16
  %131 = load i32, ptr %maximumIntegerDigits, align 4
  %132 = load ptr, ptr %other.addr, align 8
  %maximumIntegerDigits207 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %132, i32 0, i32 16
  %133 = load i32, ptr %maximumIntegerDigits207, align 4
  %cmp208 = icmp eq i32 %131, %133
  br label %land.end209

land.end209:                                      ; preds = %land.rhs206, %land.end203
  %134 = phi i1 [ false, %land.end203 ], [ %cmp208, %land.rhs206 ]
  %frombool210 = zext i1 %134 to i8
  store i8 %frombool210, ptr %eq, align 1
  %135 = load i8, ptr %eq, align 1
  %tobool211 = trunc i8 %135 to i1
  br i1 %tobool211, label %land.rhs212, label %land.end215

land.rhs212:                                      ; preds = %land.end209
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 21
  %136 = load i32, ptr %minimumIntegerDigits, align 8
  %137 = load ptr, ptr %other.addr, align 8
  %minimumIntegerDigits213 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %137, i32 0, i32 21
  %138 = load i32, ptr %minimumIntegerDigits213, align 8
  %cmp214 = icmp eq i32 %136, %138
  br label %land.end215

land.end215:                                      ; preds = %land.rhs212, %land.end209
  %139 = phi i1 [ false, %land.end209 ], [ %cmp214, %land.rhs212 ]
  %frombool216 = zext i1 %139 to i8
  store i8 %frombool216, ptr %eq, align 1
  %140 = load i8, ptr %eq, align 1
  %tobool217 = trunc i8 %140 to i1
  br i1 %tobool217, label %land.rhs218, label %land.end221

land.rhs218:                                      ; preds = %land.end215
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  %141 = load ptr, ptr %other.addr, align 8
  %negativePrefixPattern219 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %141, i32 0, i32 26
  %call220 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern219)
  br label %land.end221

land.end221:                                      ; preds = %land.rhs218, %land.end215
  %142 = phi i1 [ false, %land.end215 ], [ %call220, %land.rhs218 ]
  %frombool222 = zext i1 %142 to i8
  store i8 %frombool222, ptr %eq, align 1
  %143 = load i8, ptr %eq, align 1
  %tobool223 = trunc i8 %143 to i1
  br i1 %tobool223, label %land.rhs224, label %land.end227

land.rhs224:                                      ; preds = %land.end221
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  %144 = load ptr, ptr %other.addr, align 8
  %negativeSuffixPattern225 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %144, i32 0, i32 28
  %call226 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern225)
  br label %land.end227

land.end227:                                      ; preds = %land.rhs224, %land.end221
  %145 = phi i1 [ false, %land.end221 ], [ %call226, %land.rhs224 ]
  %frombool228 = zext i1 %145 to i8
  store i8 %frombool228, ptr %eq, align 1
  %146 = load i8, ptr %eq, align 1
  %tobool229 = trunc i8 %146 to i1
  br i1 %tobool229, label %land.rhs230, label %land.end233

land.rhs230:                                      ; preds = %land.end227
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  %147 = load ptr, ptr %other.addr, align 8
  %positivePrefixPattern231 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %147, i32 0, i32 41
  %call232 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern231)
  br label %land.end233

land.end233:                                      ; preds = %land.rhs230, %land.end227
  %148 = phi i1 [ false, %land.end227 ], [ %call232, %land.rhs230 ]
  %frombool234 = zext i1 %148 to i8
  store i8 %frombool234, ptr %eq, align 1
  %149 = load i8, ptr %eq, align 1
  %tobool235 = trunc i8 %149 to i1
  br i1 %tobool235, label %land.rhs236, label %land.end239

land.rhs236:                                      ; preds = %land.end233
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  %150 = load ptr, ptr %other.addr, align 8
  %positiveSuffixPattern237 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %150, i32 0, i32 43
  %call238 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern237)
  br label %land.end239

land.end239:                                      ; preds = %land.rhs236, %land.end233
  %151 = phi i1 [ false, %land.end233 ], [ %call238, %land.rhs236 ]
  %frombool240 = zext i1 %151 to i8
  store i8 %frombool240, ptr %eq, align 1
  %152 = load i8, ptr %eq, align 1
  %tobool241 = trunc i8 %152 to i1
  br i1 %tobool241, label %land.rhs242, label %land.end249

land.rhs242:                                      ; preds = %land.end239
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 4
  %153 = load i8, ptr %decimalPatternMatchRequired, align 8
  %tobool243 = trunc i8 %153 to i1
  %conv244 = zext i1 %tobool243 to i32
  %154 = load ptr, ptr %other.addr, align 8
  %decimalPatternMatchRequired245 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %154, i32 0, i32 4
  %155 = load i8, ptr %decimalPatternMatchRequired245, align 8
  %tobool246 = trunc i8 %155 to i1
  %conv247 = zext i1 %tobool246 to i32
  %cmp248 = icmp eq i32 %conv244, %conv247
  br label %land.end249

land.end249:                                      ; preds = %land.rhs242, %land.end239
  %156 = phi i1 [ false, %land.end239 ], [ %cmp248, %land.rhs242 ]
  %frombool250 = zext i1 %156 to i8
  store i8 %frombool250, ptr %eq, align 1
  %157 = load i8, ptr %eq, align 1
  %tobool251 = trunc i8 %157 to i1
  br i1 %tobool251, label %land.rhs252, label %land.end259

land.rhs252:                                      ; preds = %land.end249
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 31
  %158 = load i8, ptr %parseCaseSensitive, align 8
  %tobool253 = trunc i8 %158 to i1
  %conv254 = zext i1 %tobool253 to i32
  %159 = load ptr, ptr %other.addr, align 8
  %parseCaseSensitive255 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %159, i32 0, i32 31
  %160 = load i8, ptr %parseCaseSensitive255, align 8
  %tobool256 = trunc i8 %160 to i1
  %conv257 = zext i1 %tobool256 to i32
  %cmp258 = icmp eq i32 %conv254, %conv257
  br label %land.end259

land.end259:                                      ; preds = %land.rhs252, %land.end249
  %161 = phi i1 [ false, %land.end249 ], [ %cmp258, %land.rhs252 ]
  %frombool260 = zext i1 %161 to i8
  store i8 %frombool260, ptr %eq, align 1
  %162 = load i8, ptr %eq, align 1
  %tobool261 = trunc i8 %162 to i1
  br i1 %tobool261, label %land.rhs262, label %land.end269

land.rhs262:                                      ; preds = %land.end259
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 32
  %163 = load i8, ptr %parseIntegerOnly, align 1
  %tobool263 = trunc i8 %163 to i1
  %conv264 = zext i1 %tobool263 to i32
  %164 = load ptr, ptr %other.addr, align 8
  %parseIntegerOnly265 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %164, i32 0, i32 32
  %165 = load i8, ptr %parseIntegerOnly265, align 1
  %tobool266 = trunc i8 %165 to i1
  %conv267 = zext i1 %tobool266 to i32
  %cmp268 = icmp eq i32 %conv264, %conv267
  br label %land.end269

land.end269:                                      ; preds = %land.rhs262, %land.end259
  %166 = phi i1 [ false, %land.end259 ], [ %cmp268, %land.rhs262 ]
  %frombool270 = zext i1 %166 to i8
  store i8 %frombool270, ptr %eq, align 1
  %167 = load i8, ptr %eq, align 1
  %tobool271 = trunc i8 %167 to i1
  br i1 %tobool271, label %land.rhs272, label %land.end275

land.rhs272:                                      ; preds = %land.end269
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 34
  %168 = load ptr, ptr %other.addr, align 8
  %parseMode273 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %168, i32 0, i32 34
  %call274 = call noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %parseMode, ptr noundef nonnull align 4 dereferenceable(8) %parseMode273)
  br label %land.end275

land.end275:                                      ; preds = %land.rhs272, %land.end269
  %169 = phi i1 [ false, %land.end269 ], [ %call274, %land.rhs272 ]
  %frombool276 = zext i1 %169 to i8
  store i8 %frombool276, ptr %eq, align 1
  %170 = load i8, ptr %eq, align 1
  %tobool277 = trunc i8 %170 to i1
  br i1 %tobool277, label %land.rhs278, label %land.end285

land.rhs278:                                      ; preds = %land.end275
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 35
  %171 = load i8, ptr %parseNoExponent, align 4
  %tobool279 = trunc i8 %171 to i1
  %conv280 = zext i1 %tobool279 to i32
  %172 = load ptr, ptr %other.addr, align 8
  %parseNoExponent281 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %172, i32 0, i32 35
  %173 = load i8, ptr %parseNoExponent281, align 4
  %tobool282 = trunc i8 %173 to i1
  %conv283 = zext i1 %tobool282 to i32
  %cmp284 = icmp eq i32 %conv280, %conv283
  br label %land.end285

land.end285:                                      ; preds = %land.rhs278, %land.end275
  %174 = phi i1 [ false, %land.end275 ], [ %cmp284, %land.rhs278 ]
  %frombool286 = zext i1 %174 to i8
  store i8 %frombool286, ptr %eq, align 1
  %175 = load i8, ptr %eq, align 1
  %tobool287 = trunc i8 %175 to i1
  br i1 %tobool287, label %land.rhs288, label %land.end295

land.rhs288:                                      ; preds = %land.end285
  %parseToBigDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 36
  %176 = load i8, ptr %parseToBigDecimal, align 1
  %tobool289 = trunc i8 %176 to i1
  %conv290 = zext i1 %tobool289 to i32
  %177 = load ptr, ptr %other.addr, align 8
  %parseToBigDecimal291 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %177, i32 0, i32 36
  %178 = load i8, ptr %parseToBigDecimal291, align 1
  %tobool292 = trunc i8 %178 to i1
  %conv293 = zext i1 %tobool292 to i32
  %cmp294 = icmp eq i32 %conv290, %conv293
  br label %land.end295

land.end295:                                      ; preds = %land.rhs288, %land.end285
  %179 = phi i1 [ false, %land.end285 ], [ %cmp294, %land.rhs288 ]
  %frombool296 = zext i1 %179 to i8
  store i8 %frombool296, ptr %eq, align 1
  %180 = load i8, ptr %eq, align 1
  %tobool297 = trunc i8 %180 to i1
  br i1 %tobool297, label %land.rhs298, label %land.end301

land.rhs298:                                      ; preds = %land.end295
  %parseAllInput = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 38
  %181 = load i32, ptr %parseAllInput, align 8
  %182 = load ptr, ptr %other.addr, align 8
  %parseAllInput299 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %182, i32 0, i32 38
  %183 = load i32, ptr %parseAllInput299, align 8
  %cmp300 = icmp eq i32 %181, %183
  br label %land.end301

land.end301:                                      ; preds = %land.rhs298, %land.end295
  %184 = phi i1 [ false, %land.end295 ], [ %cmp300, %land.rhs298 ]
  %frombool302 = zext i1 %184 to i8
  store i8 %frombool302, ptr %eq, align 1
  %185 = load i8, ptr %eq, align 1
  %tobool303 = trunc i8 %185 to i1
  store i1 %tobool303, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end301, %if.then
  %186 = load i1, ptr %retval, align 1
  ret i1 %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %fNull2, align 4
  %tobool3 = trunc i8 %2 to i1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fNull4 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %fNull4, align 4
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fValue, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %fValue8 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fValue8, align 4
  %cmp = icmp eq i32 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ false, %cond.true6 ], [ %cmp, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i1 [ %tobool3, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %fNull2, align 8
  %tobool3 = trunc i8 %2 to i1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fNull4 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %fNull4, align 8
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %other.addr, align 8
  %fValue8 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.0", ptr %5, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %fValue, ptr noundef nonnull align 8 dereferenceable(8) %fValue8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ false, %cond.true6 ], [ %call, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i1 [ %tobool3, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %fNull2, align 4
  %tobool3 = trunc i8 %2 to i1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fNull4 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %fNull4, align 4
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fValue, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %fValue8 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.1", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fValue8, align 4
  %cmp = icmp eq i32 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ false, %cond.true6 ], [ %cmp, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i1 [ %tobool3, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond10
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %fNull2, align 4
  %tobool3 = trunc i8 %2 to i1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fNull4 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %fNull4, align 4
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fValue, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %fValue8 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fValue8, align 4
  %cmp = icmp eq i32 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ false, %cond.true6 ], [ %cmp, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i1 [ %tobool3, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %fNull2, align 4
  %tobool3 = trunc i8 %2 to i1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fNull4 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %fNull4, align 4
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fValue, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %fValue8 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.5", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fValue8, align 4
  %cmp = icmp eq i32 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ false, %cond.true6 ], [ %cmp, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i1 [ %tobool3, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %fNull2, align 4
  %tobool3 = trunc i8 %2 to i1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %fNull4 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %fNull4, align 4
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fValue, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %fValue8 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fValue8, align 4
  %cmp = icmp eq i32 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ false, %cond.true6 ], [ %cmp, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i1 [ %tobool3, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, ptr noundef @_ZN12_GLOBAL__N_121initDefaultPropertiesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %this1, ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121initDefaultPropertiesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef 760, ptr noundef @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %call, ptr noundef @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv() #0 align 2 {
entry:
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, ptr noundef @_ZN12_GLOBAL__N_121initDefaultPropertiesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  ret ptr @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
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
  %fLength = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
