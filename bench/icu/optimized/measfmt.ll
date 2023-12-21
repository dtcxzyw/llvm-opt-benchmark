; ModuleID = 'bench/icu/original/measfmt.ll'
source_filename = "bench/icu/original/measfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.6", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.4", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.3, [64 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.4" = type { %struct.anon.5, [24 x i8] }
%struct.anon.5 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.7, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.16" }
%"class.icu_75::LocalPointerBase.16" = type { ptr }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

@_ZZN6icu_7513MeasureFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522MeasureFormatCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7522MeasureFormatCacheDataE, ptr @_ZN6icu_7522MeasureFormatCacheDataD1Ev, ptr @_ZN6icu_7522MeasureFormatCacheDataD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-unit\00", align 1
@_ZZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles = internal unnamed_addr constant [3 x i32] [i32 11, i32 10, i32 2], align 4
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZTVN6icu_7513MeasureFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7513MeasureFormatE, ptr @_ZN6icu_7513MeasureFormatD1Ev, ptr @_ZN6icu_7513MeasureFormatD0Ev, ptr @_ZNK6icu_7513MeasureFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7513MeasureFormat5cloneEv, ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_757MeasureE = external constant ptr
@_ZZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522MeasureFormatCacheDataE = constant [34 x i8] c"N6icu_7522MeasureFormatCacheDataE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7522MeasureFormatCacheDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522MeasureFormatCacheDataE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7513MeasureFormatE = constant [25 x i8] c"N6icu_7513MeasureFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7513MeasureFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MeasureFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"durationUnits\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7518SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [56 x i8] c"N6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [49 x i8] c"N6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_758CacheKeyINS_22MeasureFormatCacheDataEEE }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@switch.table._ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 0], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522MeasureFormatCacheDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MeasureFormatCacheDataC2Ev
@_ZN6icu_7522MeasureFormatCacheDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MeasureFormatCacheDataD2Ev
@_ZN6icu_7513MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode
@_ZN6icu_7513MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode
@_ZN6icu_7513MeasureFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513MeasureFormatC2ERKS0_
@_ZN6icu_7513MeasureFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MeasureFormatC2Ev
@_ZN6icu_7513MeasureFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MeasureFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513MeasureFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513MeasureFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513MeasureFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513MeasureFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7522MeasureFormatCacheDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 {
entry:
  %softRefCount.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7522MeasureFormatCacheDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %integerFormat = getelementptr inbounds i8, ptr %this, i64 64
  %widthFallback = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %integerFormat, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr %widthFallback, i64 0, i64 %indvars.iv
  store i32 4, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %currencyFormats = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currencyFormats, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MeasureFormatCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7522MeasureFormatCacheDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %currencyFormats = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %currencyFormats, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %integerFormat = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %integerFormat, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %for.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %2) #16
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %for.end
  %numericDateFormatters = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %numericDateFormatters, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %hourMinuteSecond.i = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond.i) #16
  %minuteSecond.i = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond.i) #16
  %hourMinute.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MeasureFormatCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522MeasureFormatCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp3.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp7.i = alloca %"class.icu_75::UnicodeString", align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %localStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp36 = alloca %"class.icu_75::Locale", align 8
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = tail call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %status)
  store ptr %call2, ptr %unitsBundle, align 8
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #16
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522MeasureFormatCacheDataC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call3)
          to label %invoke.cont5 unwind label %lpad

new.cont:                                         ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit, label %invoke.cont5.thread

invoke.cont5:                                     ; preds = %new.notnull
  %.pr = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %.pr, 1
  br i1 %cmp.i20, label %if.end, label %delete.notnull.i39

invoke.cont5.thread:                              ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #16
  br label %ehcleanup62

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %for.end, %if.end45, %if.then48, %_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i45

if.end:                                           ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp7.i)
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #16
  %new.isnull.not.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.not.i, label %invoke.cont13, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end
  invoke fastcc void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %call2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull.i
  invoke fastcc void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr noalias nonnull align 8 %ref.tmp3.i, ptr noundef %call2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke fastcc void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr noalias nonnull align 8 %ref.tmp7.i, ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont5.i
  %hourMinute.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad11.i

.noexc.i:                                         ; preds = %invoke.cont9.i
  %minuteSecond.i.i = getelementptr inbounds i8, ptr %call1.i, i64 72
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %hourMinuteSecond.i.i = getelementptr inbounds i8, ptr %call1.i, i64 136
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7.i)
          to label %cleanup.done24.i unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond.i.i) #16
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad2.i.i ], [ %4, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute.i.i) #16
  br label %lpad11.body.i

cleanup.done24.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #16
  %6 = load i32, ptr %status, align 4
  %cmp.i11.i = icmp slt i32 %6, 1
  br i1 %cmp.i11.i, label %invoke.cont13, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup.done24.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond.i.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond.i.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute.i.i) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #16
  br label %invoke.cont13

lpad.i:                                           ; preds = %new.notnull.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27.i

lpad8.i:                                          ; preds = %invoke.cont5.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body.i

lpad11.body.i:                                    ; preds = %lpad11.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %lpad11.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7.i) #16
  br label %cleanup.action20.i

cleanup.action20.i:                               ; preds = %lpad11.body.i, %lpad8.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad11.body.i ], [ %9, %lpad8.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3.i) #16
  br label %cleanup.action27.i

cleanup.action27.i:                               ; preds = %cleanup.action20.i, %lpad4.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %cleanup.action20.i ], [ %8, %lpad4.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #16
  br label %cleanup.action31.i

cleanup.action31.i:                               ; preds = %cleanup.action27.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %cleanup.action27.i ], [ %7, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #16
  br label %delete.notnull.i45

invoke.cont13:                                    ; preds = %delete.notnull.i, %cleanup.done24.i, %if.end
  %retval.0.i = phi ptr [ null, %delete.notnull.i ], [ %call1.i, %cleanup.done24.i ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp7.i)
  %numericDateFormatters.i = getelementptr inbounds i8, ptr %call3, i64 72
  %11 = load ptr, ptr %numericDateFormatters.i, align 8
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %invoke.cont13
  %hourMinuteSecond.i.i23 = getelementptr inbounds i8, ptr %11, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond.i.i23) #16
  %minuteSecond.i.i24 = getelementptr inbounds i8, ptr %11, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond.i.i24) #16
  %hourMinute.i.i25 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourMinute.i.i25) #16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #16
  br label %_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit

_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit: ; preds = %invoke.cont13, %delete.notnull.i22
  store ptr %retval.0.i, ptr %numericDateFormatters.i, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %12, 1
  br i1 %cmp.i26, label %for.cond.preheader, label %delete.notnull.i39

for.cond.preheader:                               ; preds = %_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit
  %currencyFormats.i = getelementptr inbounds i8, ptr %call3, i64 40
  br label %for.body

for.cond:                                         ; preds = %if.end30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  store i32 0, ptr %localStatus, align 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad6.loopexit

invoke.cont23:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4
  %call26 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %currencyFormats.i, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i28 = icmp eq ptr %14, null
  br i1 %isnull.i28, label %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit, label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %invoke.cont25
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(356) %14) #16
  br label %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit

_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit: ; preds = %invoke.cont25, %delete.notnull.i29
  store ptr %call26, ptr %arrayidx.i, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  %16 = load i32, ptr %localStatus, align 4
  %cmp28.not = icmp eq i32 %16, 0
  br i1 %cmp28.not, label %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit.if.end30_crit_edge, label %if.then29

_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit.if.end30_crit_edge: ; preds = %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit
  %.pre = load i32, ptr %status, align 4
  br label %if.end30

if.then29:                                        ; preds = %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit
  store i32 %16, ptr %status, align 4
  br label %if.end30

lpad24:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  br label %ehcleanup

if.end30:                                         ; preds = %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit.if.end30_crit_edge, %if.then29
  %18 = phi i32 [ %.pre, %_ZN6icu_7522MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit.if.end30_crit_edge ], [ %16, %if.then29 ]
  %cmp.i30 = icmp slt i32 %18, 1
  br i1 %cmp.i30, label %for.cond, label %delete.notnull.i39

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad6.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end
  %call40 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36) #16
  %19 = load i32, ptr %status, align 4
  %cmp.i32 = icmp slt i32 %19, 1
  br i1 %cmp.i32, label %if.end45, label %delete.notnull.i39

lpad38:                                           ; preds = %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp36) #16
  br label %delete.notnull.i45

if.end45:                                         ; preds = %invoke.cont39
  %vtable = load ptr, ptr %call40, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(356) %call40, i32 noundef 0)
          to label %dynamic_cast.notnull unwind label %lpad6.loopexit.split-lp

dynamic_cast.notnull:                             ; preds = %if.end45
  %22 = call ptr @__dynamic_cast(ptr nonnull %call40, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #16
  %cmp47.not = icmp eq ptr %22, null
  br i1 %cmp47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %dynamic_cast.notnull
  %vtable49 = load ptr, ptr %22, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 280
  %23 = load ptr, ptr %vfn50, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(368) %22, i32 noundef 2)
          to label %if.end52 unwind label %lpad6.loopexit.split-lp

if.end52:                                         ; preds = %if.then48, %dynamic_cast.notnull
  %integerFormat.i = getelementptr inbounds i8, ptr %call3, i64 64
  %24 = load ptr, ptr %integerFormat.i, align 8
  %isnull.i34 = icmp eq ptr %24, null
  br i1 %isnull.i34, label %_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit, label %delete.notnull.i35

delete.notnull.i35:                               ; preds = %if.end52
  %vtable.i36 = load ptr, ptr %24, align 8
  %vfn.i37 = getelementptr inbounds i8, ptr %vtable.i36, i64 8
  %25 = load ptr, ptr %vfn.i37, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(356) %24) #16
  br label %_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit

_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit: ; preds = %if.end52, %delete.notnull.i35
  store ptr %call40, ptr %integerFormat.i, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit unwind label %lpad6.loopexit.split-lp

delete.notnull.i39:                               ; preds = %if.end30, %invoke.cont5, %invoke.cont39, %_ZN6icu_7522MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit
  %vtable.i40 = load ptr, ptr %call3, align 8
  %vfn.i41 = getelementptr inbounds i8, ptr %vtable.i40, i64 8
  %26 = load ptr, ptr %vfn.i41, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(80) %call3) #16
  br label %_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit

_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit: ; preds = %new.cont, %invoke.cont5.thread, %_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit, %delete.notnull.i39
  %retval.065 = phi ptr [ null, %delete.notnull.i39 ], [ %call3, %_ZN6icu_7522MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit ], [ null, %invoke.cont5.thread ], [ null, %new.cont ]
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call2)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i42
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit, %if.then.i42
  ret ptr %retval.065

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %lpad.loopexit, %lpad6.loopexit ]
  br i1 %new.isnull, label %ehcleanup62, label %delete.notnull.i45

delete.notnull.i45:                               ; preds = %lpad38, %cleanup.action31.i, %lpad6.loopexit.split-lp, %ehcleanup
  %.pn78 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ], [ %.pn.pn.pn.i, %cleanup.action31.i ], [ %20, %lpad38 ]
  %vtable.i46 = load ptr, ptr %call3, align 8
  %vfn.i47 = getelementptr inbounds i8, ptr %vtable.i46, i64 8
  %29 = load ptr, ptr %vfn.i47, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %call3) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %delete.notnull.i45, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ], [ %.pn78, %delete.notnull.i45 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #16
  resume { ptr, i32 } %.pn.pn
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache, i8 0, i64 24, i1 false)
  store i32 %w, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %listFormatter, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then4.i, %if.then2.i, %invoke.cont18, %if.end10, %invoke.cont4, %if.end
  %lpad.thr_comm.split-lp41 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %nfToAdopt, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %nfToAdopt, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %nfToAdopt) #16
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.thr_comm.split-lp41

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %2 = load ptr, ptr %fullName.i, align 8
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %2, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_7512UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %3, 1
  br i1 %cmp.i17, label %if.end10, label %cleanup

if.end10:                                         ; preds = %invoke.cont5
  %call12 = invoke noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %4 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %4, 1
  br i1 %cmp.i19, label %if.end17, label %cleanup

if.end17:                                         ; preds = %invoke.cont11
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 344
  %5 = load ptr, ptr %pluralRules, align 8
  %cmp.not.i = icmp eq ptr %5, %call12
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %call12, ptr %pluralRules, align 8
  %cmp3.not.i = icmp eq ptr %call12, null
  br i1 %cmp3.not.i, label %invoke.cont18, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call12)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i, %if.end17, %if.then4.i
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %cmp.i22.not = icmp eq ptr %nfToAdopt, null
  br i1 %cmp.i22.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont19
  %call25 = tail call noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %6, 1
  br i1 %cmp.i24, label %if.end30, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

if.end30:                                         ; preds = %if.then23
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %numberFormat)
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call25)
  br label %if.end41

if.else:                                          ; preds = %invoke.cont19
  tail call void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %7, 1
  br i1 %cmp.i26, label %if.end41, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

if.end41:                                         ; preds = %if.end30, %if.else
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  store i32 %w, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  %8 = load ptr, ptr %listFormatter, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end41
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %.pre = load i32, ptr %fWidth, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end41
  %10 = phi i32 [ %.pre, %delete.notnull ], [ %w, %if.end41 ]
  %.width.i = tail call noundef i32 @llvm.smin.i32(i32 %10, i32 2)
  %idxprom = zext i32 %.width.i to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %call46 = tail call noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 2, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call46, ptr %listFormatter, align 8
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont5, %entry
  %isnull.i28 = icmp eq ptr %nfToAdopt, null
  br i1 %isnull.i28, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32, label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %cleanup
  %vtable.i30 = load ptr, ptr %nfToAdopt, align 8
  %vfn.i31 = getelementptr inbounds i8, ptr %vtable.i30, i64 8
  %12 = load ptr, ptr %vfn.i31, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(356) %nfToAdopt) #16
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32: ; preds = %if.then23, %delete.end, %if.else, %cleanup, %delete.notnull.i29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache, i8 0, i64 24, i1 false)
  store i32 %w, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %listFormatter, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %w, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %cache2 = getelementptr inbounds i8, ptr %other, i64 328
  %0 = load ptr, ptr %cache2, align 8
  store ptr %0, ptr %cache, align 8
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %numberFormat3 = getelementptr inbounds i8, ptr %other, i64 336
  %1 = load ptr, ptr %numberFormat3, align 8
  store ptr %1, ptr %numberFormat, align 8
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 344
  %pluralRules4 = getelementptr inbounds i8, ptr %other, i64 344
  %2 = load ptr, ptr %pluralRules4, align 8
  store ptr %2, ptr %pluralRules, align 8
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %fWidth5 = getelementptr inbounds i8, ptr %other, i64 352
  %3 = load i32, ptr %fWidth5, align 8
  store i32 %3, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %listFormatter, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %numberFormat, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %pluralRules, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %listFormatter11 = getelementptr inbounds i8, ptr %other, i64 360
  %6 = load ptr, ptr %listFormatter11, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %7 = load ptr, ptr %listFormatter11, align 8
  invoke void @_ZN6icu_7513ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %new.cont unwind label %lpad13

new.cont:                                         ; preds = %new.notnull, %if.then
  store ptr %call, ptr %listFormatter, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %ehcleanup

if.end:                                           ; preds = %new.cont, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7513ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513MeasureFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  %cache = getelementptr inbounds i8, ptr %other, i64 328
  %0 = load ptr, ptr %cache, align 8
  %cache2 = getelementptr inbounds i8, ptr %this, i64 328
  %1 = load ptr, ptr %cache2, align 8
  %cmp.not.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %0, ptr %cache2, align 8
  %cmp3.not.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit: ; preds = %if.end, %if.end.i, %if.then4.i
  %numberFormat = getelementptr inbounds i8, ptr %other, i64 336
  %2 = load ptr, ptr %numberFormat, align 8
  %numberFormat3 = getelementptr inbounds i8, ptr %this, i64 336
  %3 = load ptr, ptr %numberFormat3, align 8
  %cmp.not.i8 = icmp eq ptr %3, %2
  br i1 %cmp.not.i8, label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit
  %cmp1.not.i10 = icmp eq ptr %3, null
  br i1 %cmp1.not.i10, label %if.end.i12, label %if.then2.i11

if.then2.i11:                                     ; preds = %if.then.i9
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then2.i11, %if.then.i9
  store ptr %2, ptr %numberFormat3, align 8
  %cmp3.not.i13 = icmp eq ptr %2, null
  br i1 %cmp3.not.i13, label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %if.then4.i14

if.then4.i14:                                     ; preds = %if.end.i12
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit, %if.end.i12, %if.then4.i14
  %pluralRules = getelementptr inbounds i8, ptr %other, i64 344
  %4 = load ptr, ptr %pluralRules, align 8
  %pluralRules4 = getelementptr inbounds i8, ptr %this, i64 344
  %5 = load ptr, ptr %pluralRules4, align 8
  %cmp.not.i15 = icmp eq ptr %5, %4
  br i1 %cmp.not.i15, label %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %cmp1.not.i17 = icmp eq ptr %5, null
  br i1 %cmp1.not.i17, label %if.end.i19, label %if.then2.i18

if.then2.i18:                                     ; preds = %if.then.i16
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then2.i18, %if.then.i16
  store ptr %4, ptr %pluralRules4, align 8
  %cmp3.not.i20 = icmp eq ptr %4, null
  br i1 %cmp3.not.i20, label %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %if.then4.i21

if.then4.i21:                                     ; preds = %if.end.i19
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %if.end.i19, %if.then4.i21
  %fWidth = getelementptr inbounds i8, ptr %other, i64 352
  %6 = load i32, ptr %fWidth, align 8
  %fWidth5 = getelementptr inbounds i8, ptr %this, i64 352
  store i32 %6, ptr %fWidth5, align 8
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  %7 = load ptr, ptr %listFormatter, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %listFormatter6 = getelementptr inbounds i8, ptr %other, i64 360
  %9 = load ptr, ptr %listFormatter6, align 8
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %delete.end
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #16
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %if.end13, label %new.notnull

new.notnull:                                      ; preds = %if.then8
  %10 = load ptr, ptr %listFormatter6, align 8
  invoke void @_ZN6icu_7513ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %if.end13 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #16
  resume { ptr, i32 } %11

if.end13:                                         ; preds = %delete.end, %if.then8, %new.notnull
  %storemerge = phi ptr [ null, %if.then8 ], [ %call9, %new.notnull ], [ null, %delete.end ]
  store ptr %storemerge, ptr %listFormatter, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %cmp.not = icmp eq ptr %0, %src
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr %src, ptr %dest, align 8
  %cmp3.not = icmp eq ptr %src, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %src)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache, i8 0, i64 24, i1 false)
  store i32 1, ptr %fWidth, align 8
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %listFormatter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7513MeasureFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %cache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %numberFormat, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end7 unwind label %terminate.lpad

if.end7:                                          ; preds = %if.then4, %if.end
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 344
  %2 = load ptr, ptr %pluralRules, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end12 unwind label %terminate.lpad

if.end12:                                         ; preds = %if.then9, %if.end7
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  %3 = load ptr, ptr %listFormatter, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end12
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end12
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then9, %if.then4, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MeasureFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513MeasureFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load i32, ptr %fWidth, align 8
  %fWidth4 = getelementptr inbounds i8, ptr %other, i64 352
  %1 = load i32, ptr %fWidth4, align 8
  %cmp5.not = icmp eq i32 %0, %1
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %2 = load ptr, ptr %cache, align 8
  %cache8 = getelementptr inbounds i8, ptr %other, i64 328
  %3 = load ptr, ptr %cache8, align 8
  %cmp9.not = icmp eq ptr %2, %3
  br i1 %cmp9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %status, align 4
  %call.i = call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.i7 = call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %other, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %call.i7) #19
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15, %if.end7
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %5 = load ptr, ptr %numberFormat, align 8
  %numberFormat21 = getelementptr inbounds i8, ptr %other, i64 336
  %6 = load ptr, ptr %numberFormat21, align 8
  %cmp22 = icmp eq ptr %5, %6
  br i1 %cmp22, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end20
  %ptr.i = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %ptr.i, align 8
  %ptr.i8 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %ptr.i8, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call27 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef nonnull align 8 dereferenceable(322) %8)
  br label %return

return:                                           ; preds = %if.end20, %lor.rhs, %if.end15, %if.then10, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.then10 ], [ false, %if.end15 ], [ true, %if.end20 ], [ %call27, %lor.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MeasureFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513MeasureFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %1 = icmp eq ptr %call4, null
  br i1 %1, label %if.end10, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then3
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_757MeasureE, i64 0) #16
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %dynamic_cast.end
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %3 = load ptr, ptr %numberFormat, align 8
  %ptr.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %ptr.i, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end10:                                         ; preds = %if.then3, %dynamic_cast.end, %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then6
  %retval.0 = phi ptr [ %call8, %if.then6 ], [ %appendTo, %if.end10 ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %measure, ptr noundef nonnull align 8 dereferenceable(356) %nf, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isoCode = alloca [4 x i16], align 2
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %formattedNumber = alloca %"class.icu_75::UnicodeString", align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp32 = alloca %"class.icu_75::Locale", align 8
  %formatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %result = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %ref.tmp64 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp65 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp80 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %number.i = getelementptr inbounds i8, ptr %measure, i64 8
  %unit.i = getelementptr inbounds i8, ptr %measure, i64 120
  %1 = load ptr, ptr %unit.i, align 8
  %call.i = tail call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(9) @.str.11) #19
  %cmp.i41.not = icmp eq i32 %call1.i, 0
  br i1 %cmp.i41.not, label %if.then6, label %dynamic_cast.notnull

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
  call void @u_charsToUChars_75(ptr noundef %call7, ptr noundef nonnull %isoCode, i32 noundef 4)
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %2 = load ptr, ptr %cache, align 8
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %3 = load i32, ptr %fWidth, align 8
  %currencyFormats.i = getelementptr inbounds i8, ptr %2, i64 40
  %.width.i.i = call noundef i32 @llvm.smin.i32(i32 %3, i32 2)
  %idxprom.i = zext i32 %.width.i.i to i64
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %currencyFormats.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #16
  %new.isnull.not = icmp eq ptr %call9, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  store ptr %isoCode, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call9, ptr noundef nonnull align 8 dereferenceable(112) %number.i, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %cleanup.action23

new.cont:                                         ; preds = %new.notnull, %if.then6
  invoke void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef %call9)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %new.cont
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #16
  br i1 %new.isnull.not, label %return, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont16
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #16, !srcloc !8
  br label %return

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #16
  br i1 %new.isnull.not, label %common.resume, label %ehcleanup21.thread59

ehcleanup:                                        ; preds = %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull.not, label %common.resume, label %ehcleanup21.thread59

ehcleanup21.thread59:                             ; preds = %lpad15, %ehcleanup
  %.pn3851.ph = phi { ptr, i32 } [ %8, %ehcleanup ], [ %7, %lpad15 ]
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #16, !srcloc !8
  br label %common.resume

cleanup.action23:                                 ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #16, !srcloc !8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #16
  br label %common.resume

dynamic_cast.notnull:                             ; preds = %if.end
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %nf, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #16
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then26, label %if.end54

if.then26:                                        ; preds = %dynamic_cast.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formattedNumber, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %formattedNumber, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 344
  %13 = load ptr, ptr %pluralRules, align 8
  %ptr.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %ptr.i, align 8
  %call31 = invoke noundef i32 @_ZN6icu_7517QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number.i, ptr noundef nonnull align 8 dereferenceable(356) %nf, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.then26
  invoke void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont30
  %fWidth34 = getelementptr inbounds i8, ptr %this, i64 352
  %15 = load i32, ptr %fWidth34, align 8
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit

switch.lookup:                                    ; preds = %invoke.cont33
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit

_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit: ; preds = %invoke.cont33, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %invoke.cont33 ]
  invoke void @_ZN6icu_756number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(19) %1, i32 noundef %retval.0.i, i32 noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32) #16
  %18 = load i32, ptr %status, align 4
  %cmp.i43 = icmp slt i32 %18, 1
  br i1 %cmp.i43, label %if.end45, label %cleanup

lpad27:                                           ; preds = %invoke.cont30, %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad35:                                           ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32) #16
  br label %ehcleanup53

lpad40:                                           ; preds = %if.end45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end45:                                         ; preds = %invoke.cont38
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %formatter, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %if.end45
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %formatter, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %formatter) #16
  br label %cleanup

lpad47:                                           ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %formatter) #16
  br label %ehcleanup51

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont48
  %retval.0 = phi ptr [ %call49, %invoke.cont48 ], [ %appendTo, %invoke.cont38 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber) #16
  br label %return

ehcleanup51:                                      ; preds = %lpad47, %lpad40
  %.pn35 = phi { ptr, i32 } [ %22, %lpad47 ], [ %21, %lpad40 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad35, %lpad27
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup51 ], [ %20, %lpad35 ], [ %19, %lpad27 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber) #16
  br label %common.resume

if.end54:                                         ; preds = %dynamic_cast.notnull
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %result, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %quantity.i = getelementptr inbounds i8, ptr %result, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end54
  %outputUnit.i = getelementptr inbounds i8, ptr %result, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup53, %ehcleanup87, %cleanup.action23, %ehcleanup21.thread59, %lpad15, %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %10, %cleanup.action23 ], [ %.pn35.pn, %ehcleanup53 ], [ %.pn33, %ehcleanup87 ], [ %.pn3851.ph, %ehcleanup21.thread59 ], [ %8, %ehcleanup ], [ %7, %lpad15 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad2.i ], [ %23, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %result) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %result, i64 400
  store ptr @.str.6, ptr %gender.i, align 8
  %call57 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %invoke.cont77, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %call61 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %if.then59
  %call63 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %call61)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(472) %call57, ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %invoke.cont62
  %fWidth67 = getelementptr inbounds i8, ptr %this, i64 352
  %25 = load i32, ptr %fWidth67, align 8
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %switch.lookup62, label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit48

switch.lookup62:                                  ; preds = %invoke.cont66
  %27 = zext nneg i32 %25 to i64
  %switch.gep63 = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 0, i64 %27
  %switch.load64 = load i32, ptr %switch.gep63, align 4
  br label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit48

_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit48: ; preds = %invoke.cont66, %switch.lookup62
  %retval.0.i46 = phi i32 [ %switch.load64, %switch.lookup62 ], [ 1, %invoke.cont66 ]
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp65, i32 noundef %retval.0.i46)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit48
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp64, ptr noundef nonnull %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp64) #16
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp65) #16
  br label %invoke.cont77

lpad55:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont62, %invoke.cont60, %if.then59, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad68:                                           ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit48
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp64) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  %.pn = phi { ptr, i32 } [ %30, %lpad72 ], [ %29, %lpad68 ]
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp65) #16
  br label %ehcleanup87

invoke.cont77:                                    ; preds = %invoke.cont56, %invoke.cont73
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %31 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i = sext i16 %32 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %33 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %33, i32 %shr.i.i
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %result, ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont79 unwind label %lpad55

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(300) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont81 unwind label %lpad55

invoke.cont81:                                    ; preds = %invoke.cont79
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp80, i64 8
  %34 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i.i = sext i16 %35 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp80, i64 12
  %36 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %36, i32 %shr.i.i.i
  %call2.i49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #16
  br label %return

lpad82:                                           ; preds = %invoke.cont81
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad82, %ehcleanup75, %lpad55
  %.pn33 = phi { ptr, i32 } [ %37, %lpad82 ], [ %28, %lpad55 ], [ %.pn, %ehcleanup75 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #16
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont16, %cleanup.action, %invoke.cont83, %cleanup
  %retval.1 = phi ptr [ %call17, %cleanup.action ], [ %call17, %invoke.cont16 ], [ %retval.0, %cleanup ], [ %appendTo, %invoke.cont83 ], [ %appendTo, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7513MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat20formatMeasurePerUnitERKNS_7MeasureERKNS_11MeasureUnitERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %measure, ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp14 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp15 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %numberFormat.i, align 8
  %ptr.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ptr.i.i, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #16
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %result, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %quantity.i = getelementptr inbounds i8, ptr %result, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end4
  %outputUnit.i = getelementptr inbounds i8, ptr %result, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup38, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn16, %ehcleanup38 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad2.i ], [ %4, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %result) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %result, i64 400
  store ptr @.str.6, ptr %gender.i, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %invoke.cont29, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %number.i = getelementptr inbounds i8, ptr %measure, i64 8
  %call11 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %unit.i = getelementptr inbounds i8, ptr %measure, i64 120
  %6 = load ptr, ptr %unit.i, align 8
  invoke void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(472) %call5, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %7 = load i32, ptr %fWidth, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit

switch.lookup:                                    ; preds = %invoke.cont20
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit

_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit: ; preds = %invoke.cont20, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %invoke.cont20 ]
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp14, i32 noundef %retval.0.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp, ptr noundef nonnull %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #16
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp14) #16
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp15) #16
  br label %invoke.cont29

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont12, %invoke.cont10, %if.then7, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad21 ]
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp14) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad19 ]
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp15) #16
  br label %ehcleanup38

invoke.cont29:                                    ; preds = %invoke.cont, %invoke.cont26
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  invoke void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %result, ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(300) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %17 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i = sext i16 %18 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 12
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %19, i32 %shr.i.i.i
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #16
  br label %return

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %ehcleanup27, %lpad
  %.pn16 = phi { ptr, i32 } [ %20, %lpad34 ], [ %10, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %result) #16
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont35, %if.then3
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #12 align 2 {
entry:
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %numberFormat, align 8
  %ptr.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %ptr.i, align 8
  ret ptr %1
}

declare noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

declare void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat14formatMeasuresEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %measures, i32 noundef %measureCount, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hms = alloca [3 x %"class.icu_75::Formattable"], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %measureCount, label %if.end8 [
    i32 0, label %return
    i32 1, label %if.then5
  ]

if.then5:                                         ; preds = %if.end
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %numberFormat, align 8
  %ptr.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ptr.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %measures, ptr noundef nonnull align 8 dereferenceable(356) %2, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end8:                                          ; preds = %if.end
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %3 = load i32, ptr %fWidth, align 8
  %cmp9 = icmp eq i32 %3, 3
  br i1 %cmp9, label %if.then10, label %if.end33

if.then10:                                        ; preds = %if.end8
  %arrayctor.end = getelementptr inbounds i8, ptr %hms, i64 336
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.then10
  %arrayctor.cur.idx = phi i64 [ 0, %if.then10 ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %hms, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 112
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 336
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %status.val = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %status.val, 1
  %cmp10.i = icmp sgt i32 %measureCount, 0
  %or.cond20.i = and i1 %cmp10.i, %cmp.i.i
  br i1 %or.cond20.i, label %for.body.lr.ph.i, label %cleanup

for.body.lr.ph.i:                                 ; preds = %arrayctor.cont
  %arrayidx55.i = getelementptr inbounds i8, ptr %hms, i64 224
  %fValue.i52.i = getelementptr inbounds i8, ptr %hms, i64 232
  %arrayidx34.i = getelementptr inbounds i8, ptr %hms, i64 112
  %fValue.i40.i = getelementptr inbounds i8, ptr %hms, i64 120
  %fValue.i.i = getelementptr inbounds i8, ptr %hms, i64 8
  %wide.trip.count.i = zext nneg i32 %measureCount to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Measure", ptr %measures, i64 %indvars.iv.i
  %unit.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 120
  %4 = load ptr, ptr %unit.i.i, align 8
  %call.i.i37 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
          to label %call.i.i.noexc unwind label %lpad12.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i37, ptr noundef nonnull dereferenceable(9) @.str.10) #19
  %cmp.i27.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i27.i, label %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i, label %if.else.i

_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i: ; preds = %call.i.i.noexc
  %call2.i.i38 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
          to label %call2.i.i.noexc unwind label %lpad12.loopexit

call2.i.i.noexc:                                  ; preds = %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i
  %call3.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i.i38, ptr noundef nonnull dereferenceable(5) @.str.7) #19
  %cmp4.i.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.not.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %call2.i.i.noexc
  %cmp9.i = icmp sgt i32 %result.011.i, 0
  br i1 %cmp9.i, label %cleanup, label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i
  %number.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %call16.i39 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %hms, ptr noundef nonnull align 8 dereferenceable(112) %number.i.i)
          to label %call16.i.noexc unwind label %lpad12.loopexit

call16.i.noexc:                                   ; preds = %if.end11.i
  %5 = load double, ptr %fValue.i.i, align 8
  %cmp19.i = fcmp olt double %5, 0.000000e+00
  br i1 %cmp19.i, label %cleanup, label %for.inc.i

if.else.i:                                        ; preds = %call2.i.i.noexc, %call.i.i.noexc
  %6 = load ptr, ptr %unit.i.i, align 8
  %call.i30.i40 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %call.i30.i.noexc unwind label %lpad12.loopexit

call.i30.i.noexc:                                 ; preds = %if.else.i
  %call1.i31.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i30.i40, ptr noundef nonnull dereferenceable(9) @.str.10) #19
  %cmp.i32.i = icmp eq i32 %call1.i31.i, 0
  br i1 %cmp.i32.i, label %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit38.i, label %if.else42.i

_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit38.i: ; preds = %call.i30.i.noexc
  %call2.i35.i41 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %call2.i35.i.noexc unwind label %lpad12.loopexit

call2.i35.i.noexc:                                ; preds = %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit38.i
  %call3.i36.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i35.i41, ptr noundef nonnull dereferenceable(7) @.str.8) #19
  %cmp4.i37.not.i = icmp eq i32 %call3.i36.i, 0
  br i1 %cmp4.i37.not.i, label %if.then27.i, label %if.else42.i

if.then27.i:                                      ; preds = %call2.i35.i.noexc
  %cmp28.i = icmp sgt i32 %result.011.i, 1
  br i1 %cmp28.i, label %cleanup, label %if.end30.i

if.end30.i:                                       ; preds = %if.then27.i
  %number.i39.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %call35.i42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx34.i, ptr noundef nonnull align 8 dereferenceable(112) %number.i39.i)
          to label %call35.i.noexc unwind label %lpad12.loopexit

call35.i.noexc:                                   ; preds = %if.end30.i
  %7 = load double, ptr %fValue.i40.i, align 8
  %cmp38.i = fcmp olt double %7, 0.000000e+00
  br i1 %cmp38.i, label %cleanup, label %if.end40.i

if.end40.i:                                       ; preds = %call35.i.noexc
  %or41.i = or i32 %result.011.i, 2
  br label %for.inc.i

if.else42.i:                                      ; preds = %call2.i35.i.noexc, %call.i30.i.noexc
  %8 = load ptr, ptr %unit.i.i, align 8
  %call.i42.i43 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %call.i42.i.noexc unwind label %lpad12.loopexit

call.i42.i.noexc:                                 ; preds = %if.else42.i
  %call1.i43.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i42.i43, ptr noundef nonnull dereferenceable(9) @.str.10) #19
  %cmp.i44.i = icmp eq i32 %call1.i43.i, 0
  br i1 %cmp.i44.i, label %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit50.i, label %cleanup

_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit50.i: ; preds = %call.i42.i.noexc
  %call2.i47.i44 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %call2.i47.i.noexc unwind label %lpad12.loopexit

call2.i47.i.noexc:                                ; preds = %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit50.i
  %call3.i48.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i47.i44, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %cmp4.i49.i = icmp ne i32 %call3.i48.i, 0
  %cmp49.i = icmp sgt i32 %result.011.i, 3
  %or.cond.i = select i1 %cmp4.i49.i, i1 true, i1 %cmp49.i
  br i1 %or.cond.i, label %cleanup, label %if.end51.i

if.end51.i:                                       ; preds = %call2.i47.i.noexc
  %number.i51.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %call56.i45 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx55.i, ptr noundef nonnull align 8 dereferenceable(112) %number.i51.i)
          to label %call56.i.noexc unwind label %lpad12.loopexit

call56.i.noexc:                                   ; preds = %if.end51.i
  %9 = load double, ptr %fValue.i52.i, align 8
  %cmp59.i = fcmp olt double %9, 0.000000e+00
  br i1 %cmp59.i, label %cleanup, label %if.end61.i

if.end61.i:                                       ; preds = %call56.i.noexc
  %or62.i = or i32 %result.011.i, 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end61.i, %if.end40.i, %call16.i.noexc
  %result.1.i = phi i32 [ %or41.i, %if.end40.i ], [ %or62.i, %if.end61.i ], [ 1, %call16.i.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then16, label %for.body.i, !llvm.loop !9

if.then16:                                        ; preds = %for.inc.i
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull %hms, i32 noundef %result.1.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad12.loopexit.split-lp

lpad:                                             ; preds = %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -112
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #16
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %hms
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad12.loopexit:                                  ; preds = %for.body.i, %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i, %if.end11.i, %if.else.i, %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit38.i, %if.end30.i, %if.else42.i, %_ZN6icu_75L10isTimeUnitERKNS_11MeasureUnitEPKc.exit50.i, %if.end51.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  br label %arraydestroy.body28

cleanup:                                          ; preds = %call.i42.i.noexc, %call2.i47.i.noexc, %call56.i.noexc, %call35.i.noexc, %if.then27.i, %call16.i.noexc, %if.then8.i, %arrayctor.cont, %if.then16
  %cmp15.not49 = phi i1 [ false, %if.then16 ], [ true, %arrayctor.cont ], [ true, %if.then8.i ], [ true, %call16.i.noexc ], [ true, %if.then27.i ], [ true, %call35.i.noexc ], [ true, %call56.i.noexc ], [ true, %call2.i47.i.noexc ], [ true, %call.i42.i.noexc ]
  br label %arraydestroy.body22

arraydestroy.body22:                              ; preds = %arraydestroy.body22, %cleanup
  %arraydestroy.elementPast23 = phi ptr [ %arrayctor.end, %cleanup ], [ %arraydestroy.element24, %arraydestroy.body22 ]
  %arraydestroy.element24 = getelementptr inbounds i8, ptr %arraydestroy.elementPast23, i64 -112
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element24) #16
  %arraydestroy.done25 = icmp eq ptr %arraydestroy.element24, %hms
  br i1 %arraydestroy.done25, label %arraydestroy.done26, label %arraydestroy.body22

arraydestroy.done26:                              ; preds = %arraydestroy.body22
  br i1 %cmp15.not49, label %if.end33, label %return

arraydestroy.body28:                              ; preds = %arraydestroy.body28, %lpad12
  %arraydestroy.elementPast29 = phi ptr [ %arrayctor.end, %lpad12 ], [ %arraydestroy.element30, %arraydestroy.body28 ]
  %arraydestroy.element30 = getelementptr inbounds i8, ptr %arraydestroy.elementPast29, i64 -112
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element30) #16
  %arraydestroy.done31 = icmp eq ptr %arraydestroy.element30, %hms
  br i1 %arraydestroy.done31, label %eh.resume, label %arraydestroy.body28

if.end33:                                         ; preds = %arraydestroy.done26, %if.end8
  %fField.i = getelementptr inbounds i8, ptr %pos, i64 8
  %11 = load i32, ptr %fField.i, align 8
  %cmp35.not = icmp eq i32 %11, -1
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %measures, i32 noundef %measureCount, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end38:                                         ; preds = %if.end33
  %conv = sext i32 %measureCount to i64
  %12 = icmp slt i32 %measureCount, 0
  %13 = shl nsw i64 %conv, 6
  %14 = or disjoint i64 %13, 8
  %15 = select i1 %12, i64 -1, i64 %14
  %call39 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %15) #16
  %new.isnull = icmp eq ptr %call39, null
  br i1 %new.isnull, label %if.then61, label %new.notnull

new.notnull:                                      ; preds = %if.end38
  store i64 %conv, ptr %call39, align 8
  %.ptr.ptr = getelementptr inbounds i8, ptr %call39, i64 8
  %arrayctor.end41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr, i64 %conv
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %new.notnull, %invoke.cont47
  %arrayctor.cur43.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur43.add, %invoke.cont47 ]
  %arrayctor.cur43.ptr.ptr = getelementptr inbounds i8, ptr %call39, i64 %arrayctor.cur43.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur43.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur43.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur43.add = add nuw nsw i64 %arrayctor.cur43.idx, 64
  %arrayctor.next54.ptr = getelementptr inbounds i8, ptr %call39, i64 %arrayctor.cur43.add
  %arrayctor.done55 = icmp eq ptr %arrayctor.next54.ptr, %arrayctor.end41
  br i1 %arrayctor.done55, label %for.cond.preheader, label %invoke.cont47

for.cond.preheader:                               ; preds = %invoke.cont47
  %cmp6354 = icmp sgt i32 %measureCount, 0
  br i1 %cmp6354, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %sub = add nsw i32 %measureCount, -1
  %numberFormat67 = getelementptr inbounds i8, ptr %this, i64 336
  %16 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %measureCount to i64
  br label %for.body

if.then61:                                        ; preds = %if.end38
  store i32 7, ptr %status, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load ptr, ptr %cache, align 8
  %integerFormat.i = getelementptr inbounds i8, ptr %17, i64 64
  %cmp65 = icmp eq i64 %indvars.iv, %16
  %18 = load ptr, ptr %numberFormat67, align 8
  %ptr.i46 = getelementptr inbounds i8, ptr %18, i64 24
  %nf.0.in = select i1 %cmp65, ptr %ptr.i46, ptr %integerFormat.i
  %nf.0 = load ptr, ptr %nf.0.in, align 8
  %arrayidx70 = getelementptr inbounds %"class.icu_75::Measure", ptr %measures, i64 %indvars.iv
  %arrayidx72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr, i64 %indvars.iv
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(356) %nf.0, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  %19 = load ptr, ptr %listFormatter, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %.ptr.ptr, i32 noundef %measureCount, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %20 = load i64, ptr %call39, align 8
  %arraydestroy.isempty75 = icmp eq i64 %20, 0
  br i1 %arraydestroy.isempty75, label %arraydestroy.done80, label %arraydestroy.body76.preheader

arraydestroy.body76.preheader:                    ; preds = %for.end
  %delete.end.idx = shl nsw i64 %20, 6
  %.ptr.add = or disjoint i64 %delete.end.idx, 8
  br label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %arraydestroy.body76.preheader, %arraydestroy.body76
  %arraydestroy.elementPast77.idx = phi i64 [ %arraydestroy.elementPast77.add, %arraydestroy.body76 ], [ %.ptr.add, %arraydestroy.body76.preheader ]
  %arraydestroy.elementPast77.add = add nsw i64 %arraydestroy.elementPast77.idx, -64
  %arraydestroy.element78.ptr = getelementptr inbounds i8, ptr %call39, i64 %arraydestroy.elementPast77.add
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element78.ptr) #16
  %arraydestroy.done79 = icmp eq i64 %arraydestroy.elementPast77.add, 8
  br i1 %arraydestroy.done79, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.done80:                              ; preds = %arraydestroy.body76, %for.end
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call39) #16
  br label %return

return:                                           ; preds = %arraydestroy.done26, %if.end, %entry, %arraydestroy.done80, %if.then61, %if.then36, %if.then5
  %retval.1 = phi ptr [ %call7, %if.then5 ], [ %appendTo, %arraydestroy.done26 ], [ %appendTo, %if.then36 ], [ %appendTo, %if.then61 ], [ %appendTo, %arraydestroy.done80 ], [ %appendTo, %entry ], [ %appendTo, %if.end ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body28, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %lpad.phi, %arraydestroy.body28 ], [ %10, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef %hms, i32 noundef %bitMap, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %numberFormatter2 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp58 = alloca %"class.icu_75::number::IntegerWidth", align 8
  %fsb = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp92 = alloca %"class.icu_75::number::FormattedNumber", align 8
  %ref.tmp98 = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp135 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pattern, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call2 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %hms, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %arrayidx3 = getelementptr inbounds i8, ptr %hms, i64 112
  %call5 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayidx6 = getelementptr inbounds i8, ptr %hms, i64 224
  %call8 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %1 = load i32, ptr %status, align 4
  %cmp.i56 = icmp slt i32 %1, 1
  br i1 %cmp.i56, label %if.end13, label %cleanup143

lpad:                                             ; preds = %if.end51, %invoke.cont39, %if.then35, %invoke.cont29, %if.then25, %invoke.cont20, %invoke.cont18, %if.then15, %invoke.cont4, %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end13:                                         ; preds = %invoke.cont7
  %3 = and i32 %bitMap, -3
  %or.cond = icmp eq i32 %3, 5
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %4 = load ptr, ptr %cache, align 8
  %numericDateFormatters.i = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %numericDateFormatters.i, align 8
  %hourMinuteSecond = getelementptr inbounds i8, ptr %5, i64 136
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %hourMinuteSecond)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then15
  %call21 = invoke double @uprv_trunc_75(double noundef %call2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke double @uprv_trunc_75(double noundef %call5)
          to label %if.end46 unwind label %lpad

if.else:                                          ; preds = %if.end13
  switch i32 %bitMap, label %if.else43 [
    i32 3, label %if.then25
    i32 6, label %if.then35
  ]

if.then25:                                        ; preds = %if.else
  %cache26 = getelementptr inbounds i8, ptr %this, i64 328
  %6 = load ptr, ptr %cache26, align 8
  %numericDateFormatters.i58 = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load ptr, ptr %numericDateFormatters.i58, align 8
  %hourMinute = getelementptr inbounds i8, ptr %7, i64 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %hourMinute)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then25
  %call32 = invoke double @uprv_trunc_75(double noundef %call2)
          to label %if.end46 unwind label %lpad

if.then35:                                        ; preds = %if.else
  %cache36 = getelementptr inbounds i8, ptr %this, i64 328
  %8 = load ptr, ptr %cache36, align 8
  %numericDateFormatters.i59 = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load ptr, ptr %numericDateFormatters.i59, align 8
  %minuteSecond = getelementptr inbounds i8, ptr %9, i64 72
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %minuteSecond)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then35
  %call42 = invoke double @uprv_trunc_75(double noundef %call5)
          to label %if.end46 unwind label %lpad

if.else43:                                        ; preds = %if.else
  store i32 5, ptr %status, align 4
  br label %cleanup143

if.end46:                                         ; preds = %invoke.cont39, %invoke.cont29, %invoke.cont20
  %minutes.0 = phi double [ %call23, %invoke.cont20 ], [ %call5, %invoke.cont29 ], [ %call42, %invoke.cont39 ]
  %hours.0 = phi double [ %call21, %invoke.cont20 ], [ %call32, %invoke.cont29 ], [ %call2, %invoke.cont39 ]
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %10 = load ptr, ptr %numberFormat, align 8
  %ptr.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %ptr.i, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %if.then50, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end46
  %13 = call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #16
  %tobool49.not = icmp eq ptr %13, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46, %dynamic_cast.end
  store i32 5, ptr %status, align 4
  br label %cleanup143

if.end51:                                         ; preds = %dynamic_cast.end
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %numberFormatter2)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  %fCompiled.i = getelementptr inbounds i8, ptr %numberFormatter2, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCompiled.i, i8 0, i64 24, i1 false)
  %call55 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %cleanup, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  %call60 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 2)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %if.then57
  %call60.fca.0.extract = extractvalue { i64, i8 } %call60, 0
  %call60.fca.1.extract = extractvalue { i64, i8 } %call60, 1
  store i64 %call60.fca.0.extract, ptr %ref.tmp58, align 8
  %tmp.coerce.sroa.2.0.ref.tmp58.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  store i8 %call60.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp58.sroa_idx, align 8
  invoke void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %call55, ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont59
  %call62 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #16
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #16
  invoke void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fsb)
          to label %invoke.cont65 unwind label %lpad53

lpad53:                                           ; preds = %invoke.cont61, %invoke.cont59, %if.then57, %invoke.cont52
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

invoke.cont65:                                    ; preds = %invoke.cont61
  %15 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i = sext i16 %16 to i32
  %fLength.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %17, i32 %shr.i.i
  %cmp69120 = icmp sgt i32 %cond.i, 0
  br i1 %cmp69120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont65
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %fLength.i97 = getelementptr inbounds i8, ptr %fsb, i64 132
  %fUnion2.i64 = getelementptr inbounds i8, ptr %tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %inc134, %for.inc ]
  %protect.0121 = phi i8 [ 0, %for.body.lr.ph ], [ %protect.1, %for.inc ]
  %18 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %20, i32 %shr.i.i.i.i
  %cmp.i.i60 = icmp ugt i32 %cond.i.i.i, %i.0122
  br i1 %cmp.i.i60, label %invoke.cont70, label %sw.default

invoke.cont70:                                    ; preds = %for.body
  %21 = and i16 %18, 2
  %tobool.not.i.i.i = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %22, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.0122 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %23 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %23, label %sw.default [
    i16 72, label %sw.bb75
    i16 109, label %sw.bb72
    i16 115, label %sw.bb73
    i16 39, label %sw.bb109
  ]

lpad66.loopexit:                                  ; preds = %if.then77, %if.then119, %sw.default
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad66.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

sw.bb72:                                          ; preds = %invoke.cont70
  br label %sw.bb75

sw.bb73:                                          ; preds = %invoke.cont70
  br label %sw.bb75

sw.bb75:                                          ; preds = %invoke.cont70, %sw.bb72, %sw.bb73
  %value.0112 = phi double [ %minutes.0, %sw.bb72 ], [ %call8, %sw.bb73 ], [ %hours.0, %invoke.cont70 ]
  %tobool76.not = icmp eq i8 %protect.0121, 0
  br i1 %tobool76.not, label %invoke.cont81, label %if.then77

if.then77:                                        ; preds = %sw.bb75
  %24 = load i32, ptr %fLength.i97, align 4
  %conv.i62 = zext nneg i16 %23 to i32
  %call.i63 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i32 noundef %24, i32 noundef %conv.i62, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad66.loopexit

invoke.cont81:                                    ; preds = %sw.bb75
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp, align 8
  store i16 2, ptr %fUnion2.i64, align 8
  %add = add nuw nsw i32 %i.0122, 1
  %cmp82 = icmp slt i32 %add, %cond.i
  br i1 %cmp82, label %land.lhs.true, label %if.else97

land.lhs.true:                                    ; preds = %invoke.cont81
  %cmp.i.i70 = icmp ugt i32 %cond.i.i.i, %add
  br i1 %cmp.i.i70, label %if.then.i.i72, label %invoke.cont85

if.then.i.i72:                                    ; preds = %land.lhs.true
  %idxprom.i.i77 = sext i32 %add to i64
  %arrayidx.i.i78 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i77
  %25 = load i16, ptr %arrayidx.i.i78, align 2
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then.i.i72, %land.lhs.true
  %retval.0.i.i71 = phi i16 [ %25, %if.then.i.i72 ], [ -1, %land.lhs.true ]
  %cmp89 = icmp eq i16 %retval.0.i.i71, %23
  br i1 %cmp89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %invoke.cont85
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::FormattedNumber") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2, double noundef %value.0112, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %if.then90
  invoke void @_ZNK6icu_756number15FormattedNumber8toStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %call96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #16
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp92) #16
  br label %if.end103

lpad84:                                           ; preds = %if.end103, %if.else97, %if.then90
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad94:                                           ; preds = %invoke.cont93
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp92) #16
  br label %ehcleanup

if.else97:                                        ; preds = %invoke.cont85, %invoke.cont81
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98, double noundef %value.0112)
          to label %invoke.cont99 unwind label %lpad84

invoke.cont99:                                    ; preds = %if.else97
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %13, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98) #16
  br label %if.end103

lpad100:                                          ; preds = %invoke.cont99
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp98) #16
  br label %ehcleanup

if.end103:                                        ; preds = %invoke.cont101, %invoke.cont95
  %i.1 = phi i32 [ %add, %invoke.cont95 ], [ %i.0122, %invoke.cont101 ]
  %29 = load i32, ptr %fLength.i97, align 4
  %call.i81 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %tmp, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont106 unwind label %lpad84

invoke.cont106:                                   ; preds = %if.end103
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #16
  br label %for.inc

ehcleanup:                                        ; preds = %lpad100, %lpad94, %lpad84
  %.pn = phi { ptr, i32 } [ %26, %lpad84 ], [ %27, %lpad94 ], [ %28, %lpad100 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #16
  br label %ehcleanup141

sw.bb109:                                         ; preds = %invoke.cont70
  %add110 = add nuw nsw i32 %i.0122, 1
  %cmp111 = icmp slt i32 %add110, %cond.i
  %cmp.i.i87 = icmp ugt i32 %cond.i.i.i, %add110
  %or.cond119 = and i1 %cmp111, %cmp.i.i87
  br i1 %or.cond119, label %invoke.cont114, label %if.else125

invoke.cont114:                                   ; preds = %sw.bb109
  %idxprom.i.i94 = sext i32 %add110 to i64
  %arrayidx.i.i95 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i94
  %30 = load i16, ptr %arrayidx.i.i95, align 2
  %cmp118 = icmp eq i16 %30, 39
  br i1 %cmp118, label %if.then119, label %if.else125

if.then119:                                       ; preds = %invoke.cont114
  %31 = load i32, ptr %fLength.i97, align 4
  %call.i99 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i32 noundef %31, i32 noundef 39, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad66.loopexit

if.else125:                                       ; preds = %invoke.cont114, %sw.bb109
  %tobool126.not = icmp eq i8 %protect.0121, 0
  %conv127 = zext i1 %tobool126.not to i8
  br label %for.inc

sw.default:                                       ; preds = %invoke.cont70, %for.body
  %retval.0.i.i108116 = phi i16 [ -1, %for.body ], [ %23, %invoke.cont70 ]
  %32 = load i32, ptr %fLength.i97, align 4
  %conv.i102 = zext i16 %retval.0.i.i108116 to i32
  %call.i103 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fsb, i32 noundef %32, i32 noundef %conv.i102, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad66.loopexit

for.inc:                                          ; preds = %sw.default, %if.then119, %if.then77, %invoke.cont106, %if.else125
  %protect.1 = phi i8 [ %conv127, %if.else125 ], [ 0, %invoke.cont106 ], [ 1, %if.then77 ], [ %protect.0121, %if.then119 ], [ %protect.0121, %sw.default ]
  %i.2 = phi i32 [ %i.0122, %if.else125 ], [ %i.1, %invoke.cont106 ], [ %i.0122, %if.then77 ], [ %add110, %if.then119 ], [ %i.0122, %sw.default ]
  %inc134 = add nsw i32 %i.2, 1
  %cmp69 = icmp slt i32 %inc134, %cond.i
  br i1 %cmp69, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %invoke.cont65
  invoke void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(136) %fsb)
          to label %invoke.cont136 unwind label %lpad66.loopexit.split-lp

invoke.cont136:                                   ; preds = %for.end
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  %33 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i = sext i16 %34 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp135, i64 12
  %35 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %35, i32 %shr.i.i.i
  %call2.i105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp135, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp135) #16
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fsb) #16
  br label %cleanup

lpad137:                                          ; preds = %invoke.cont136
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp135) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp, %lpad137, %ehcleanup
  %.pn52 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad137 ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fsb) #16
  br label %ehcleanup142

cleanup:                                          ; preds = %invoke.cont54, %invoke.cont138
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2) #16
  br label %cleanup143

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad53
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup141 ], [ %14, %lpad53 ]
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %numberFormatter2) #16
  br label %ehcleanup144

cleanup143:                                       ; preds = %invoke.cont7, %cleanup, %if.then50, %if.else43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %return

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup142 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  resume { ptr, i32 } %.pn52.pn.pn

return:                                           ; preds = %entry, %cleanup143
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %measures, i32 noundef %measureCount, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dontCare = alloca %"class.icu_75::FieldPosition", align 8
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %results = alloca %"class.icu_75::LocalArray", align 8
  %offset = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %dontCare, align 8
  %fField.i = getelementptr inbounds i8, ptr %dontCare, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %dontCare, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %dontCare, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  %fField.i28 = getelementptr inbounds i8, ptr %pos, i64 8
  %1 = load i32, ptr %fField.i28, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fpos, align 8
  %fField.i29 = getelementptr inbounds i8, ptr %fpos, i64 8
  store i32 %1, ptr %fField.i29, align 8
  %fBeginIndex.i30 = getelementptr inbounds i8, ptr %fpos, i64 12
  store i32 0, ptr %fBeginIndex.i30, align 4
  %fEndIndex.i31 = getelementptr inbounds i8, ptr %fpos, i64 16
  store i32 0, ptr %fEndIndex.i31, align 8
  %conv = sext i32 %measureCount to i64
  %2 = icmp slt i32 %measureCount, 0
  %3 = shl nsw i64 %conv, 6
  %4 = or disjoint i64 %3, 8
  %5 = select i1 %2, i64 -1, i64 %4
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %5) #16
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store i64 %conv, ptr %call4, align 8
  %.ptr = getelementptr inbounds i8, ptr %call4, i64 8
  %isempty = icmp eq i32 %measureCount, 0
  br i1 %isempty, label %new.cont.thread, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %conv
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %new.ctorloop, %invoke.cont9
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont9 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call4, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call4, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont.thread, label %invoke.cont9

new.cont.thread:                                  ; preds = %invoke.cont9, %new.notnull
  store ptr %.ptr, ptr %results, align 8
  br label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

new.cont:                                         ; preds = %if.end
  store ptr null, ptr %results, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %new.cont.thread, %new.cont, %if.then.i
  %7 = phi ptr [ %.ptr, %new.cont.thread ], [ null, %new.cont ], [ null, %if.then.i ]
  %cmp50 = icmp sgt i32 %measureCount, 0
  br i1 %cmp50, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %sub = add nsw i32 %measureCount, -1
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %8 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %measureCount to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %fieldPositionFoundIndex.051 = phi i32 [ -1, %for.body.lr.ph ], [ %fieldPositionFoundIndex.1, %for.inc ]
  %9 = load ptr, ptr %cache, align 8
  %integerFormat.i = getelementptr inbounds i8, ptr %9, i64 64
  %cmp19 = icmp eq i64 %indvars.iv, %8
  %10 = load ptr, ptr %numberFormat, align 8
  %ptr.i = getelementptr inbounds i8, ptr %10, i64 24
  %nf.0.in = select i1 %cmp19, ptr %ptr.i, ptr %integerFormat.i
  %nf.0 = load ptr, ptr %nf.0.in, align 8
  %cmp24 = icmp eq i32 %fieldPositionFoundIndex.051, -1
  %arrayidx = getelementptr inbounds %"class.icu_75::Measure", ptr %measures, i64 %indvars.iv
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 %indvars.iv
  br i1 %cmp24, label %if.then25, label %if.else

lpad16.loopexit:                                  ; preds = %if.then25, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %results) #16
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #16
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %dontCare) #16
  resume { ptr, i32 } %lpad.phi

if.then25:                                        ; preds = %for.body
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx, ptr noundef nonnull align 8 dereferenceable(356) %nf.0, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(20) %fpos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad16.loopexit

invoke.cont29:                                    ; preds = %if.then25
  %11 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %11, 1
  br i1 %cmp.i33, label %if.end35, label %cleanup

if.end35:                                         ; preds = %invoke.cont29
  %12 = load i32, ptr %fBeginIndex.i30, align 4
  %cmp38.not = icmp eq i32 %12, 0
  %13 = load i32, ptr %fEndIndex.i31, align 8
  %cmp41.not = icmp eq i32 %13, 0
  %or.cond47 = select i1 %cmp38.not, i1 %cmp41.not, i1 false
  %14 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond47, i32 -1, i32 %14
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx, ptr noundef nonnull align 8 dereferenceable(356) %nf.0, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(20) %dontCare, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad16.loopexit

for.inc:                                          ; preds = %if.end35, %if.else
  %fieldPositionFoundIndex.1 = phi i32 [ %fieldPositionFoundIndex.051, %if.else ], [ %spec.select, %if.end35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %fieldPositionFoundIndex.0.lcssa = phi i32 [ -1, %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit ], [ %fieldPositionFoundIndex.1, %for.inc ]
  %listFormatter = getelementptr inbounds i8, ptr %this, i64 360
  %15 = load ptr, ptr %listFormatter, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %7, i32 noundef %measureCount, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %fieldPositionFoundIndex.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad16.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  %16 = load i32, ptr %status, align 4
  %cmp.i38 = icmp slt i32 %16, 1
  br i1 %cmp.i38, label %if.end60, label %cleanup

if.end60:                                         ; preds = %invoke.cont54
  %cmp61 = icmp ne i32 %fieldPositionFoundIndex.0.lcssa, -1
  %17 = load i32, ptr %offset, align 4
  %cmp62 = icmp ne i32 %17, -1
  %or.cond = select i1 %cmp61, i1 %cmp62, i1 false
  br i1 %or.cond, label %if.then63, label %cleanup

if.then63:                                        ; preds = %if.end60
  %fBeginIndex.i41 = getelementptr inbounds i8, ptr %pos, i64 12
  %18 = load <2 x i32>, ptr %fBeginIndex.i30, align 4
  %19 = insertelement <2 x i32> poison, i32 %17, i64 0
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> zeroinitializer
  %21 = add nsw <2 x i32> %18, %20
  store <2 x i32> %21, ptr %fBeginIndex.i41, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.end60, %if.then63, %invoke.cont54
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  %23 = load i64, ptr %22, align 8
  %arraydestroy.isempty.i = icmp eq i64 %23, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 %23
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #16
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %7
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %22) #16
  br label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %cleanup, %arraydestroy.done2.i
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #16
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %dontCare) #16
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit
  ret ptr %appendTo
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  call void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load i32, ptr %fWidth, align 8
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %switch.lookup, label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK6icu_7513MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit

_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %entry ]
  invoke void @_ZN6icu_756number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(19) %unit, i32 noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6icu_75L12getUnitWidthE19UMeasureFormatWidth.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  resume { ptr, i32 } %3
}

declare void @_ZN6icu_756number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCreationStatus.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit: ; preds = %if.end
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #16
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #16
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %nfToAdopt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %softRefCount.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %ptr.i = getelementptr inbounds i8, ptr %call2, i64 24
  store ptr %nfToAdopt, ptr %ptr.i, align 8
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %numberFormat, align 8
  %cmp.not.i = icmp eq ptr %1, %call2
  br i1 %cmp.not.i, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit8, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.then4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i, %if.then.i
  store ptr %call2, ptr %numberFormat, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit8

cleanup:                                          ; preds = %entry, %if.then7
  %isnull.i4 = icmp eq ptr %nfToAdopt, null
  br i1 %isnull.i4, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit8, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %cleanup
  %vtable.i6 = load ptr, ptr %nfToAdopt, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 8
  %2 = load ptr, ptr %vfn.i7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(356) %nfToAdopt) #16
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit8

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit8: ; preds = %if.then4.i, %if.end8, %cleanup, %delete.notnull.i5
  ret void
}

declare noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  call void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call2 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %lor.rhs
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  br i1 %call2, label %return, label %if.end

lpad:                                             ; preds = %lor.rhs
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %cleanup.done
  %fWidth = getelementptr inbounds i8, ptr %this, i64 352
  %2 = load i32, ptr %fWidth, align 8
  call void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  %conv.i6 = zext i1 %cmp.i5 to i8
  br label %return

return:                                           ; preds = %entry, %cleanup.done, %if.end
  %retval.0 = phi i8 [ %conv.i6, %if.end ], [ 0, %cleanup.done ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat25getCurrencyFormatInternalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #12 align 2 {
entry:
  %cache = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %cache, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #12 align 2 {
entry:
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %pluralRules, align 8
  %ptr.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %ptr.i, align 8
  ret ptr %1
}

declare void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7517QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #16
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare double @uprv_trunc_75(double noundef) local_unnamed_addr #5

declare void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #9

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number15FormattedNumber8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

declare void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #16
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #16
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #16
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7514CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %return unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %new.notnull, %new.cont, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %new.cont ], [ null, %if.then.i ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7514CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MeasureFormat20createCurrencyFormatER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #16
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7514CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call1.i, ptr noundef nonnull align 8 dereferenceable(217) %call1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %return unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %ec, align 4
  br label %return

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #16
  resume { ptr, i32 } %3

return:                                           ; preds = %if.then.i.i, %new.cont.i, %new.notnull.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %new.cont.i ], [ null, %if.then.i.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef %resource, ptr noundef %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %len.i22 = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %chs = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  %patternBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %chs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %len.i = getelementptr inbounds i8, ptr %chs, i64 56
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %chs, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load i32, ptr %3, align 8
  %call3.i15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %chs, ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %agg.tmp5, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %7 = load i32, ptr %6, align 8
  %call3.i16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i15, ptr noundef %5, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef %pattern)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont7
  %8 = load ptr, ptr %agg.tmp9, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %10 = load i32, ptr %9, align 8
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i16, ptr noundef %8, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %chs, align 8
  %call16 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %resource, ptr noundef %11, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr %call16, ptr %patternBundle, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %12, 1
  br i1 %cmp.i20, label %if.end21, label %cleanup

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad1:                                            ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont2, %invoke.cont11, %invoke.cont7, %invoke.cont3, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i22, align 4
  %call.i23 = invoke ptr @ures_getString_75(ptr noundef %call16, ptr noundef nonnull %len.i22, ptr noundef nonnull %status)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %if.end21
  %15 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont27

if.end.i:                                         ; preds = %call.i.noexc
  store ptr %call.i23, ptr %agg.tmp.i, align 8
  %16 = load i32, ptr %len.i22, align 4
  %call2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %17 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #16, !srcloc !8
  br label %invoke.cont27

lpad.i:                                           ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #16, !srcloc !8
  br label %lpad22.body

invoke.cont27:                                    ; preds = %call.i.noexc, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %20 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i24 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i = sext i16 %21 to i32
  %fLength.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %22 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i24, i32 %22, i32 %shr.i.i
  %call30 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i)
          to label %for.cond.preheader unwind label %lpad22

for.cond.preheader:                               ; preds = %invoke.cont27
  %cmp26 = icmp sgt i32 %cond.i, 0
  br i1 %cmp26, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %call30, i64 %indvars.iv
  %23 = load i16, ptr %arrayidx, align 2
  %cmp31 = icmp eq i16 %23, 104
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %for.body
  store i16 72, ptr %arrayidx, align 2
  br label %for.inc

lpad22:                                           ; preds = %if.end21, %for.end, %invoke.cont27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad22 ], [ %18, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternBundle) #16
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %if.then32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i)
          to label %cleanup unwind label %lpad22

cleanup:                                          ; preds = %for.end, %invoke.cont17
  %cmp.not.i = icmp eq ptr %call16, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call16)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %chs) #16
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad22.body, %lpad1
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %14, %lpad1 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %chs) #16
  br label %ehcleanup39

nrvo.skipdtor:                                    ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %entry
  ret void

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation = getelementptr inbounds i8, ptr %this, i64 4
  store i32 2, ptr %notation, align 4
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %fUnion.i, align 8
  %unit = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %precision, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %roundingMode = getelementptr inbounds i8, ptr %this, i64 96
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds i8, ptr %this, i64 100
  store i16 -3, ptr %grouper, align 4
  %padder = getelementptr inbounds i8, ptr %this, i64 112
  store i32 -2, ptr %padder, align 8
  %integerWidth = getelementptr inbounds i8, ptr %this, i64 124
  %fHasError.i = getelementptr inbounds i8, ptr %this, i64 132
  store i8 0, ptr %fHasError.i, align 4
  store i16 -1, ptr %integerWidth, align 4
  %symbols = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %symbols, align 8
  %fPtr.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %fPtr.i, align 8
  %unitWidth = getelementptr inbounds i8, ptr %this, i64 152
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds i8, ptr %this, i64 156
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds i8, ptr %this, i64 164
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %scale, align 8
  %fArbitrary.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %fError.i, align 8
  %usage = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %usage, align 8
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 200
  store i16 0, ptr %fLength.i, align 8
  %fError.i2 = getelementptr inbounds i8, ptr %this, i64 204
  store i32 0, ptr %fError.i2, align 4
  %unitDisplayCase = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %unitDisplayCase, align 8
  %fLength.i3 = getelementptr inbounds i8, ptr %this, i64 216
  store i16 0, ptr %fLength.i3, align 8
  %fError.i4 = getelementptr inbounds i8, ptr %this, i64 220
  %threshold = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %fError.i4, i8 0, i64 20, i1 false)
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 248
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #16
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #16
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #16
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %creationStatus.i = alloca i32, align 4
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %creationStatus.i, align 4
  store ptr null, ptr %value.i, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus.i)
  %1 = load ptr, ptr %value.i, align 8
  %2 = load i32, ptr %creationStatus.i, align 4
  %cmp.i3.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %ptr, align 8
  %cmp.not.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i, label %if.end5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %cmp1.not.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  store ptr %1, ptr %ptr, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i, label %if.end5.thread12.i

if.end5.thread12.i:                               ; preds = %if.end.i.i
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.then.i6.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp.not.i5.i = icmp eq ptr %1, null
  br i1 %cmp.not.i5.i, label %_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end5.i, %if.end5.thread12.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i: ; preds = %if.then.i6.i, %if.end5.i, %if.end.i.i
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp ne i32 %4, 0
  %5 = load i32, ptr %creationStatus.i, align 4
  %cmp.i8.i = icmp slt i32 %5, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i8.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i
  store i32 %5, ptr %status, align 4
  br label %_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7512UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7512SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #16
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #16
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #16
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7522MeasureFormatCacheDataE, i32 noundef 33)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %fCreationStatus2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %call, i64 16
  %fLoc2.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #16
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLoc2.i = getelementptr inbounds i8, ptr %other, i64 16
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148239831}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
