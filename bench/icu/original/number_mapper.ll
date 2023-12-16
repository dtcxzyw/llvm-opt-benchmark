target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::number::CurrencyPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::IncrementPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::ScientificNotation" = type { %"class.icu_75::number::Notation" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.12, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.7", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.8", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.9", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.7" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.8" = type { i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::NullableValue.9" = type { i8, i32 }
%"struct.icu_75::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_75::number::impl::AutoAffixPatternProvider", %"class.icu_75::LocalPointer.10" }
%"class.icu_75::number::impl::AutoAffixPatternProvider" = type { %"class.icu_75::number::impl::PropertiesAffixPatternProvider", %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings" = type { i16, i16, i16, i16, i32, i8 }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%struct.anon.5 = type { i16, [27 x i16] }
%struct.anon.1 = type { i16, i16, i8 }

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

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEptEv = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE12getOrDefaultES3_ = comdat any

$_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE12getOrDefaultES3_ = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZNK6icu_756number9Precision7isBogusEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleE10getNoErrorEv = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_ = comdat any

$_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD0Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD0Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number4impl7GrouperC2Ev = comdat any

$_ZN6icu_756number4impl6PadderC2Ev = comdat any

$_ZN6icu_756number12IntegerWidthC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZN6icu_756number4impl10StringPropC2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProvider10setToBogusEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv = comdat any

$_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_ = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2ERKS2_ = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE, ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev, ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD0Ev, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6charAtEii, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6lengthEi, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider9getStringEi, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider7hasBodyEv, ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl30PropertiesAffixPatternProviderE = constant [54 x i8] c"N6icu_756number4impl30PropertiesAffixPatternProviderE\00", align 1
@_ZTIN6icu_756number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, ptr @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev, ptr @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD0Ev, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6charAtEii, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6lengthEi, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider9getStringEi, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv, ptr @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv] }, align 8
@_ZTSN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = constant [55 x i8] c"N6icu_756number4impl31CurrencyPluralInfoAffixProviderE\00", align 1
@_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseER10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %warehouse.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp1 = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %warehouse, ptr %warehouse.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
  %0 = load ptr, ptr %properties.addr, align 8
  %1 = load ptr, ptr %symbols.addr, align 8
  %2 = load ptr, ptr %warehouse.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr sret(%"struct.icu_75::number::impl::MacroProps") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(2883) %1, ptr noundef nonnull align 8 dereferenceable(2480) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1) #8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8) #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr noalias sret(%"struct.icu_75::number::impl::MacroProps") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %warehouse.addr = alloca ptr, align 8
  %exportedProperties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %locale = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %useCurrency = alloca i8, align 1
  %currency31 = alloca %"class.icu_75::CurrencyUnit", align 8
  %currencyUsage33 = alloca i32, align 4
  %maxInt = alloca i32, align 4
  %minInt = alloca i32, align 4
  %maxFrac = alloca i32, align 4
  %minFrac = alloca i32, align 4
  %minSig = alloca i32, align 4
  %maxSig = alloca i32, align 4
  %roundingIncrement = alloca double, align 8
  %roundingMode = alloca i32, align 4
  %explicitMinMaxFrac = alloca i8, align 1
  %explicitMinMaxSig = alloca i8, align 1
  %digits = alloca i32, align 4
  %precision = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp155 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp164 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp167 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp168 = alloca %"class.icu_75::number::IncrementPrecision", align 8
  %ref.tmp200 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp205 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp210 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp223 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %ref.tmp227 = alloca %"class.icu_75::number::impl::Grouper", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp232 = alloca %"class.icu_75::number::impl::Padder", align 4
  %tmp.coerce235 = alloca { i64, i32 }, align 8
  %ref.tmp245 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %ref.tmp246 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce249 = alloca { i64, i8 }, align 8
  %tmp.coerce252 = alloca { i64, i8 }, align 8
  %ref.tmp259 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %ref.tmp260 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce263 = alloca { i64, i8 }, align 8
  %tmp.coerce266 = alloca { i64, i8 }, align 8
  %engineering = alloca i32, align 4
  %ref.tmp275 = alloca %"class.icu_75::number::ScientificNotation", align 4
  %maxInt_ = alloca i32, align 4
  %minInt_ = alloca i32, align 4
  %minFrac_ = alloca i32, align 4
  %maxFrac_ = alloca i32, align 4
  %ref.tmp294 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp302 = alloca %"class.icu_75::number::Precision", align 8
  %maxSig_ = alloca i32, align 4
  %minSig_ = alloca i32, align 4
  %ref.tmp313 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp329 = alloca %"class.icu_75::number::Notation", align 4
  %tmp.coerce332 = alloca { i64, i32 }, align 8
  %ref.tmp335 = alloca %"class.icu_75::number::Notation", align 4
  %tmp.coerce338 = alloca { i64, i32 }, align 8
  %ref.tmp342 = alloca %"class.icu_75::number::Scale", align 8
  %rounding_ = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp364 = alloca %"class.icu_75::number::Precision", align 8
  %minFrac_368 = alloca i32, align 4
  %maxFrac_369 = alloca i32, align 4
  %minSig_370 = alloca i32, align 4
  %maxSig_371 = alloca i32, align 4
  %increment_ = alloca double, align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %warehouse, ptr %warehouse.addr, align 8
  store ptr %exportedProperties, ptr %exportedProperties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
  %0 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %locale, ptr noundef nonnull align 8 dereferenceable(2883) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %symbols1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 9
  %1 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols1, ptr noundef nonnull align 8 dereferenceable(2883) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %3 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  %fPtr6 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo5, i32 0, i32 0
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef ptr @_ZNK6icu_7518CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36) %call8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 18
  store ptr %call10, ptr %rules, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup423

lpad2:                                            ; preds = %lor.end, %invoke.cont27, %lor.rhs, %lor.lhs.false23, %lor.lhs.false, %invoke.cont13, %invoke.cont11, %if.end, %invoke.cont7, %if.then, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup422

if.end:                                           ; preds = %invoke.cont9, %invoke.cont4
  %10 = load ptr, ptr %warehouse.addr, align 8
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %properties.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider, ptr noundef nonnull align 8 dereferenceable(757) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end
  %13 = load ptr, ptr %warehouse.addr, align 8
  %affixProvider12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %13, i32 0, i32 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %affixProvider15 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 17
  store ptr %call14, ptr %affixProvider15, align 8
  %14 = load ptr, ptr %properties.addr, align 8
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 1
  %call17 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %currency)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont13
  br i1 %call17, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %invoke.cont16
  %15 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 2
  %fPtr19 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo18, i32 0, i32 0
  %call21 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr19)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %lor.lhs.false
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %lor.end

lor.lhs.false23:                                  ; preds = %invoke.cont20
  %16 = load ptr, ptr %properties.addr, align 8
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 3
  %call25 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %lor.lhs.false23
  br i1 %call25, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont24
  %17 = load ptr, ptr %warehouse.addr, align 8
  %affixProvider26 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %17, i32 0, i32 1
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider26)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %lor.rhs
  %vtable = load ptr, ptr %call28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %18 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont20, %invoke.cont16
  %19 = phi i1 [ true, %invoke.cont24 ], [ true, %invoke.cont20 ], [ true, %invoke.cont16 ], [ %call30, %invoke.cont29 ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %useCurrency, align 1
  %20 = load ptr, ptr %properties.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8 %currency31, ptr noundef nonnull align 8 dereferenceable(757) %20, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %lor.end
  %22 = load ptr, ptr %properties.addr, align 8
  %currencyUsage34 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 3
  %call37 = invoke noundef i32 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage34, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  store i32 %call37, ptr %currencyUsage33, align 4
  %23 = load i8, ptr %useCurrency, align 1
  %tobool38 = trunc i8 %23 to i1
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %invoke.cont36
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 2
  %call41 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %currency31)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end42

lpad35:                                           ; preds = %if.then387, %if.then363, %cond.end357, %invoke.cont348, %if.then346, %if.end341, %if.else334, %if.then328, %if.then323, %if.end320, %if.end311, %if.then301, %if.then293, %cond.end273, %invoke.cont261, %if.then258, %invoke.cont247, %if.then244, %if.then231, %invoke.cont226, %if.end222, %if.end216, %if.then209, %if.then204, %cond.end198, %invoke.cont169, %if.else166, %if.then163, %if.then160, %invoke.cont156, %if.then154, %invoke.cont150, %if.end149, %if.else73, %if.then70, %invoke.cont61, %if.then60, %if.end42, %if.then39, %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont40, %invoke.cont36
  %27 = load ptr, ptr %properties.addr, align 8
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %27, i32 0, i32 16
  %28 = load i32, ptr %maximumIntegerDigits, align 4
  store i32 %28, ptr %maxInt, align 4
  %29 = load ptr, ptr %properties.addr, align 8
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %29, i32 0, i32 21
  %30 = load i32, ptr %minimumIntegerDigits, align 8
  store i32 %30, ptr %minInt, align 4
  %31 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %31, i32 0, i32 15
  %32 = load i32, ptr %maximumFractionDigits, align 8
  store i32 %32, ptr %maxFrac, align 4
  %33 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %33, i32 0, i32 19
  %34 = load i32, ptr %minimumFractionDigits, align 8
  store i32 %34, ptr %minFrac, align 4
  %35 = load ptr, ptr %properties.addr, align 8
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %35, i32 0, i32 22
  %36 = load i32, ptr %minimumSignificantDigits, align 4
  store i32 %36, ptr %minSig, align 4
  %37 = load ptr, ptr %properties.addr, align 8
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %37, i32 0, i32 17
  %38 = load i32, ptr %maximumSignificantDigits, align 8
  store i32 %38, ptr %maxSig, align 4
  %39 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement43 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %39, i32 0, i32 44
  %40 = load double, ptr %roundingIncrement43, align 8
  store double %40, ptr %roundingIncrement, align 8
  %41 = load ptr, ptr %properties.addr, align 8
  %roundingMode44 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %41, i32 0, i32 45
  %call46 = invoke noundef i32 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode44, i32 noundef 4)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %if.end42
  store i32 %call46, ptr %roundingMode, align 4
  %42 = load i32, ptr %minFrac, align 4
  %cmp = icmp ne i32 %42, -1
  br i1 %cmp, label %lor.end49, label %lor.rhs47

lor.rhs47:                                        ; preds = %invoke.cont45
  %43 = load i32, ptr %maxFrac, align 4
  %cmp48 = icmp ne i32 %43, -1
  br label %lor.end49

lor.end49:                                        ; preds = %lor.rhs47, %invoke.cont45
  %44 = phi i1 [ true, %invoke.cont45 ], [ %cmp48, %lor.rhs47 ]
  %frombool50 = zext i1 %44 to i8
  store i8 %frombool50, ptr %explicitMinMaxFrac, align 1
  %45 = load i32, ptr %minSig, align 4
  %cmp51 = icmp ne i32 %45, -1
  br i1 %cmp51, label %lor.end54, label %lor.rhs52

lor.rhs52:                                        ; preds = %lor.end49
  %46 = load i32, ptr %maxSig, align 4
  %cmp53 = icmp ne i32 %46, -1
  br label %lor.end54

lor.end54:                                        ; preds = %lor.rhs52, %lor.end49
  %47 = phi i1 [ true, %lor.end49 ], [ %cmp53, %lor.rhs52 ]
  %frombool55 = zext i1 %47 to i8
  store i8 %frombool55, ptr %explicitMinMaxSig, align 1
  %48 = load i8, ptr %useCurrency, align 1
  %tobool56 = trunc i8 %48 to i1
  br i1 %tobool56, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %lor.end54
  %49 = load i32, ptr %minFrac, align 4
  %cmp57 = icmp eq i32 %49, -1
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true
  %50 = load i32, ptr %maxFrac, align 4
  %cmp59 = icmp eq i32 %50, -1
  br i1 %cmp59, label %if.then60, label %if.end78

if.then60:                                        ; preds = %lor.lhs.false58, %land.lhs.true
  %call62 = invoke noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %currency31)
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %if.then60
  %51 = load i32, ptr %currencyUsage33, align 4
  %52 = load ptr, ptr %status.addr, align 8
  %call64 = invoke i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef %call62, i32 noundef %51, ptr noundef %52)
          to label %invoke.cont63 unwind label %lpad35

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 %call64, ptr %digits, align 4
  %53 = load i32, ptr %minFrac, align 4
  %cmp65 = icmp eq i32 %53, -1
  br i1 %cmp65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %invoke.cont63
  %54 = load i32, ptr %maxFrac, align 4
  %cmp67 = icmp eq i32 %54, -1
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %land.lhs.true66
  %55 = load i32, ptr %digits, align 4
  store i32 %55, ptr %minFrac, align 4
  %56 = load i32, ptr %digits, align 4
  store i32 %56, ptr %maxFrac, align 4
  br label %if.end77

if.else:                                          ; preds = %land.lhs.true66, %invoke.cont63
  %57 = load i32, ptr %minFrac, align 4
  %cmp69 = icmp eq i32 %57, -1
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.else
  %call72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxFrac, ptr noundef nonnull align 4 dereferenceable(4) %digits)
          to label %invoke.cont71 unwind label %lpad35

invoke.cont71:                                    ; preds = %if.then70
  %58 = load i32, ptr %call72, align 4
  store i32 %58, ptr %minFrac, align 4
  br label %if.end76

if.else73:                                        ; preds = %if.else
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %minFrac, ptr noundef nonnull align 4 dereferenceable(4) %digits)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %if.else73
  %59 = load i32, ptr %call75, align 4
  store i32 %59, ptr %maxFrac, align 4
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont74, %invoke.cont71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %lor.lhs.false58, %lor.end54
  %60 = load i32, ptr %minInt, align 4
  %cmp79 = icmp eq i32 %60, 0
  br i1 %cmp79, label %land.lhs.true80, label %if.else108

land.lhs.true80:                                  ; preds = %if.end78
  %61 = load i32, ptr %maxFrac, align 4
  %cmp81 = icmp ne i32 %61, 0
  br i1 %cmp81, label %if.then82, label %if.else108

if.then82:                                        ; preds = %land.lhs.true80
  %62 = load i32, ptr %minFrac, align 4
  %cmp83 = icmp slt i32 %62, 0
  br i1 %cmp83, label %cond.true, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then82
  %63 = load i32, ptr %minFrac, align 4
  %cmp85 = icmp eq i32 %63, 0
  br i1 %cmp85, label %land.lhs.true86, label %cond.false

land.lhs.true86:                                  ; preds = %lor.lhs.false84
  %64 = load i32, ptr %maxInt, align 4
  %cmp87 = icmp eq i32 %64, 0
  br i1 %cmp87, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true86, %if.then82
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true86, %lor.lhs.false84
  %65 = load i32, ptr %minFrac, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %65, %cond.false ]
  store i32 %cond, ptr %minFrac, align 4
  %66 = load i32, ptr %maxFrac, align 4
  %cmp88 = icmp slt i32 %66, 0
  br i1 %cmp88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.end
  br label %cond.end96

cond.false90:                                     ; preds = %cond.end
  %67 = load i32, ptr %maxFrac, align 4
  %68 = load i32, ptr %minFrac, align 4
  %cmp91 = icmp slt i32 %67, %68
  br i1 %cmp91, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %cond.false90
  %69 = load i32, ptr %minFrac, align 4
  br label %cond.end94

cond.false93:                                     ; preds = %cond.false90
  %70 = load i32, ptr %maxFrac, align 4
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true92
  %cond95 = phi i32 [ %69, %cond.true92 ], [ %70, %cond.false93 ]
  br label %cond.end96

cond.end96:                                       ; preds = %cond.end94, %cond.true89
  %cond97 = phi i32 [ -1, %cond.true89 ], [ %cond95, %cond.end94 ]
  store i32 %cond97, ptr %maxFrac, align 4
  store i32 0, ptr %minInt, align 4
  %71 = load i32, ptr %maxInt, align 4
  %cmp98 = icmp slt i32 %71, 0
  br i1 %cmp98, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %cond.end96
  br label %cond.end106

cond.false100:                                    ; preds = %cond.end96
  %72 = load i32, ptr %maxInt, align 4
  %cmp101 = icmp sgt i32 %72, 999
  br i1 %cmp101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.false100
  br label %cond.end104

cond.false103:                                    ; preds = %cond.false100
  %73 = load i32, ptr %maxInt, align 4
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.true102
  %cond105 = phi i32 [ -1, %cond.true102 ], [ %73, %cond.false103 ]
  br label %cond.end106

cond.end106:                                      ; preds = %cond.end104, %cond.true99
  %cond107 = phi i32 [ -1, %cond.true99 ], [ %cond105, %cond.end104 ]
  store i32 %cond107, ptr %maxInt, align 4
  br label %if.end149

if.else108:                                       ; preds = %land.lhs.true80, %if.end78
  %74 = load i32, ptr %minFrac, align 4
  %cmp109 = icmp slt i32 %74, 0
  br i1 %cmp109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %if.else108
  br label %cond.end112

cond.false111:                                    ; preds = %if.else108
  %75 = load i32, ptr %minFrac, align 4
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i32 [ 0, %cond.true110 ], [ %75, %cond.false111 ]
  store i32 %cond113, ptr %minFrac, align 4
  %76 = load i32, ptr %maxFrac, align 4
  %cmp114 = icmp slt i32 %76, 0
  br i1 %cmp114, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %cond.end112
  br label %cond.end122

cond.false116:                                    ; preds = %cond.end112
  %77 = load i32, ptr %maxFrac, align 4
  %78 = load i32, ptr %minFrac, align 4
  %cmp117 = icmp slt i32 %77, %78
  br i1 %cmp117, label %cond.true118, label %cond.false119

cond.true118:                                     ; preds = %cond.false116
  %79 = load i32, ptr %minFrac, align 4
  br label %cond.end120

cond.false119:                                    ; preds = %cond.false116
  %80 = load i32, ptr %maxFrac, align 4
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true118
  %cond121 = phi i32 [ %79, %cond.true118 ], [ %80, %cond.false119 ]
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end120, %cond.true115
  %cond123 = phi i32 [ -1, %cond.true115 ], [ %cond121, %cond.end120 ]
  store i32 %cond123, ptr %maxFrac, align 4
  %81 = load i32, ptr %minInt, align 4
  %cmp124 = icmp sle i32 %81, 0
  br i1 %cmp124, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %cond.end122
  br label %cond.end132

cond.false126:                                    ; preds = %cond.end122
  %82 = load i32, ptr %minInt, align 4
  %cmp127 = icmp sgt i32 %82, 999
  br i1 %cmp127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %cond.false126
  br label %cond.end130

cond.false129:                                    ; preds = %cond.false126
  %83 = load i32, ptr %minInt, align 4
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true128
  %cond131 = phi i32 [ 1, %cond.true128 ], [ %83, %cond.false129 ]
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end130, %cond.true125
  %cond133 = phi i32 [ 1, %cond.true125 ], [ %cond131, %cond.end130 ]
  store i32 %cond133, ptr %minInt, align 4
  %84 = load i32, ptr %maxInt, align 4
  %cmp134 = icmp slt i32 %84, 0
  br i1 %cmp134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %cond.end132
  br label %cond.end147

cond.false136:                                    ; preds = %cond.end132
  %85 = load i32, ptr %maxInt, align 4
  %86 = load i32, ptr %minInt, align 4
  %cmp137 = icmp slt i32 %85, %86
  br i1 %cmp137, label %cond.true138, label %cond.false139

cond.true138:                                     ; preds = %cond.false136
  %87 = load i32, ptr %minInt, align 4
  br label %cond.end145

cond.false139:                                    ; preds = %cond.false136
  %88 = load i32, ptr %maxInt, align 4
  %cmp140 = icmp sgt i32 %88, 999
  br i1 %cmp140, label %cond.true141, label %cond.false142

cond.true141:                                     ; preds = %cond.false139
  br label %cond.end143

cond.false142:                                    ; preds = %cond.false139
  %89 = load i32, ptr %maxInt, align 4
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.true141
  %cond144 = phi i32 [ -1, %cond.true141 ], [ %89, %cond.false142 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end143, %cond.true138
  %cond146 = phi i32 [ %87, %cond.true138 ], [ %cond144, %cond.end143 ]
  br label %cond.end147

cond.end147:                                      ; preds = %cond.end145, %cond.true135
  %cond148 = phi i32 [ -1, %cond.true135 ], [ %cond146, %cond.end145 ]
  store i32 %cond148, ptr %maxInt, align 4
  br label %if.end149

if.end149:                                        ; preds = %cond.end147, %cond.end106
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %precision)
          to label %invoke.cont150 unwind label %lpad35

invoke.cont150:                                   ; preds = %if.end149
  %90 = load ptr, ptr %properties.addr, align 8
  %currencyUsage151 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %90, i32 0, i32 3
  %call153 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %currencyUsage151)
          to label %invoke.cont152 unwind label %lpad35

invoke.cont152:                                   ; preds = %invoke.cont150
  br i1 %call153, label %if.else158, label %if.then154

if.then154:                                       ; preds = %invoke.cont152
  %91 = load i32, ptr %currencyUsage33, align 4
  invoke void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp155, i32 noundef %91)
          to label %invoke.cont156 unwind label %lpad35

invoke.cont156:                                   ; preds = %if.then154
  invoke void @_ZNK6icu_756number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(28) %currency31)
          to label %invoke.cont157 unwind label %lpad35

invoke.cont157:                                   ; preds = %invoke.cont156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp, i64 28, i1 false)
  br label %if.end216

if.else158:                                       ; preds = %invoke.cont152
  %92 = load double, ptr %roundingIncrement, align 8
  %cmp159 = fcmp une double %92, 0.000000e+00
  br i1 %cmp159, label %if.then160, label %if.else172

if.then160:                                       ; preds = %if.else158
  %93 = load double, ptr %roundingIncrement, align 8
  %94 = load i32, ptr %maxFrac, align 4
  %call162 = invoke noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %93, i32 noundef %94)
          to label %invoke.cont161 unwind label %lpad35

invoke.cont161:                                   ; preds = %if.then160
  br i1 %call162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %invoke.cont161
  %95 = load i32, ptr %minFrac, align 4
  %96 = load i32, ptr %maxFrac, align 4
  invoke void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp164, i32 noundef %95, i32 noundef %96)
          to label %invoke.cont165 unwind label %lpad35

invoke.cont165:                                   ; preds = %if.then163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp164, i64 28, i1 false)
  br label %if.end171

if.else166:                                       ; preds = %invoke.cont161
  %97 = load double, ptr %roundingIncrement, align 8
  invoke void @_ZN6icu_756number9Precision9incrementEd(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp168, double noundef %97)
          to label %invoke.cont169 unwind label %lpad35

invoke.cont169:                                   ; preds = %if.else166
  %98 = load i32, ptr %minFrac, align 4
  invoke void @_ZNK6icu_756number18IncrementPrecision15withMinFractionEi(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp168, i32 noundef %98)
          to label %invoke.cont170 unwind label %lpad35

invoke.cont170:                                   ; preds = %invoke.cont169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp167, i64 28, i1 false)
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont170, %invoke.cont165
  br label %if.end215

if.else172:                                       ; preds = %if.else158
  %99 = load i8, ptr %explicitMinMaxSig, align 1
  %tobool173 = trunc i8 %99 to i1
  br i1 %tobool173, label %if.then174, label %if.else202

if.then174:                                       ; preds = %if.else172
  %100 = load i32, ptr %minSig, align 4
  %cmp175 = icmp slt i32 %100, 1
  br i1 %cmp175, label %cond.true176, label %cond.false177

cond.true176:                                     ; preds = %if.then174
  br label %cond.end183

cond.false177:                                    ; preds = %if.then174
  %101 = load i32, ptr %minSig, align 4
  %cmp178 = icmp sgt i32 %101, 999
  br i1 %cmp178, label %cond.true179, label %cond.false180

cond.true179:                                     ; preds = %cond.false177
  br label %cond.end181

cond.false180:                                    ; preds = %cond.false177
  %102 = load i32, ptr %minSig, align 4
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false180, %cond.true179
  %cond182 = phi i32 [ 999, %cond.true179 ], [ %102, %cond.false180 ]
  br label %cond.end183

cond.end183:                                      ; preds = %cond.end181, %cond.true176
  %cond184 = phi i32 [ 1, %cond.true176 ], [ %cond182, %cond.end181 ]
  store i32 %cond184, ptr %minSig, align 4
  %103 = load i32, ptr %maxSig, align 4
  %cmp185 = icmp slt i32 %103, 0
  br i1 %cmp185, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %cond.end183
  br label %cond.end198

cond.false187:                                    ; preds = %cond.end183
  %104 = load i32, ptr %maxSig, align 4
  %105 = load i32, ptr %minSig, align 4
  %cmp188 = icmp slt i32 %104, %105
  br i1 %cmp188, label %cond.true189, label %cond.false190

cond.true189:                                     ; preds = %cond.false187
  %106 = load i32, ptr %minSig, align 4
  br label %cond.end196

cond.false190:                                    ; preds = %cond.false187
  %107 = load i32, ptr %maxSig, align 4
  %cmp191 = icmp sgt i32 %107, 999
  br i1 %cmp191, label %cond.true192, label %cond.false193

cond.true192:                                     ; preds = %cond.false190
  br label %cond.end194

cond.false193:                                    ; preds = %cond.false190
  %108 = load i32, ptr %maxSig, align 4
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false193, %cond.true192
  %cond195 = phi i32 [ 999, %cond.true192 ], [ %108, %cond.false193 ]
  br label %cond.end196

cond.end196:                                      ; preds = %cond.end194, %cond.true189
  %cond197 = phi i32 [ %106, %cond.true189 ], [ %cond195, %cond.end194 ]
  br label %cond.end198

cond.end198:                                      ; preds = %cond.end196, %cond.true186
  %cond199 = phi i32 [ 999, %cond.true186 ], [ %cond197, %cond.end196 ]
  store i32 %cond199, ptr %maxSig, align 4
  %109 = load i32, ptr %minSig, align 4
  %110 = load i32, ptr %maxSig, align 4
  invoke void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp200, i32 noundef %109, i32 noundef %110)
          to label %invoke.cont201 unwind label %lpad35

invoke.cont201:                                   ; preds = %cond.end198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp200, i64 28, i1 false)
  br label %if.end214

if.else202:                                       ; preds = %if.else172
  %111 = load i8, ptr %explicitMinMaxFrac, align 1
  %tobool203 = trunc i8 %111 to i1
  br i1 %tobool203, label %if.then204, label %if.else207

if.then204:                                       ; preds = %if.else202
  %112 = load i32, ptr %minFrac, align 4
  %113 = load i32, ptr %maxFrac, align 4
  invoke void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp205, i32 noundef %112, i32 noundef %113)
          to label %invoke.cont206 unwind label %lpad35

invoke.cont206:                                   ; preds = %if.then204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp205, i64 28, i1 false)
  br label %if.end213

if.else207:                                       ; preds = %if.else202
  %114 = load i8, ptr %useCurrency, align 1
  %tobool208 = trunc i8 %114 to i1
  br i1 %tobool208, label %if.then209, label %if.end212

if.then209:                                       ; preds = %if.else207
  %115 = load i32, ptr %currencyUsage33, align 4
  invoke void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp210, i32 noundef %115)
          to label %invoke.cont211 unwind label %lpad35

invoke.cont211:                                   ; preds = %if.then209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp210, i64 28, i1 false)
  br label %if.end212

if.end212:                                        ; preds = %invoke.cont211, %if.else207
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %invoke.cont206
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %invoke.cont201
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end171
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %invoke.cont157
  %call218 = invoke noundef zeroext i1 @_ZNK6icu_756number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %precision)
          to label %invoke.cont217 unwind label %lpad35

invoke.cont217:                                   ; preds = %if.end216
  br i1 %call218, label %if.end222, label %if.then219

if.then219:                                       ; preds = %invoke.cont217
  %116 = load i32, ptr %roundingMode, align 4
  %roundingMode220 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 5
  store i32 %116, ptr %roundingMode220, align 8
  %precision221 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision221, ptr align 8 %precision, i64 28, i1 false)
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %invoke.cont217
  %117 = load i32, ptr %minInt, align 4
  %conv = trunc i32 %117 to i16
  %118 = load i32, ptr %maxInt, align 4
  %conv224 = trunc i32 %118 to i16
  %119 = load ptr, ptr %properties.addr, align 8
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %119, i32 0, i32 8
  %120 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %tobool225 = trunc i8 %120 to i1
  invoke void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp223, i16 noundef signext %conv, i16 noundef signext %conv224, i1 noundef zeroext %tobool225)
          to label %invoke.cont226 unwind label %lpad35

invoke.cont226:                                   ; preds = %if.end222
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %ref.tmp223, i64 9, i1 false)
  %121 = load ptr, ptr %properties.addr, align 8
  %call229 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %121)
          to label %invoke.cont228 unwind label %lpad35

invoke.cont228:                                   ; preds = %invoke.cont226
  store { i64, i32 } %call229, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp227, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 4 %ref.tmp227, i64 12, i1 false)
  %122 = load ptr, ptr %properties.addr, align 8
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %122, i32 0, i32 10
  %123 = load i32, ptr %formatWidth, align 8
  %cmp230 = icmp sgt i32 %123, 0
  br i1 %cmp230, label %if.then231, label %if.end236

if.then231:                                       ; preds = %invoke.cont228
  %124 = load ptr, ptr %properties.addr, align 8
  %call234 = invoke { i64, i32 } @_ZN6icu_756number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %124)
          to label %invoke.cont233 unwind label %lpad35

invoke.cont233:                                   ; preds = %if.then231
  store { i64, i32 } %call234, ptr %tmp.coerce235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp232, ptr align 8 %tmp.coerce235, i64 12, i1 false)
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padder, ptr align 4 %ref.tmp232, i64 12, i1 false)
  br label %if.end236

if.end236:                                        ; preds = %invoke.cont233, %invoke.cont228
  %125 = load ptr, ptr %properties.addr, align 8
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %125, i32 0, i32 5
  %126 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %tobool237 = trunc i8 %126 to i1
  %cond238 = select i1 %tobool237, i32 1, i32 0
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 13
  store i32 %cond238, ptr %decimal, align 4
  %127 = load ptr, ptr %properties.addr, align 8
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %127, i32 0, i32 47
  %128 = load i8, ptr %signAlwaysShown, align 4
  %tobool239 = trunc i8 %128 to i1
  %cond240 = select i1 %tobool239, i32 1, i32 0
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 11
  store i32 %cond240, ptr %sign, align 4
  %129 = load ptr, ptr %properties.addr, align 8
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %129, i32 0, i32 18
  %130 = load i32, ptr %minimumExponentDigits, align 4
  %cmp241 = icmp ne i32 %130, -1
  br i1 %cmp241, label %if.then242, label %if.end320

if.then242:                                       ; preds = %if.end236
  %131 = load i32, ptr %maxInt, align 4
  %cmp243 = icmp sgt i32 %131, 8
  br i1 %cmp243, label %if.then244, label %if.else254

if.then244:                                       ; preds = %if.then242
  %132 = load i32, ptr %minInt, align 4
  store i32 %132, ptr %maxInt, align 4
  %133 = load i32, ptr %minInt, align 4
  %call248 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %133)
          to label %invoke.cont247 unwind label %lpad35

invoke.cont247:                                   ; preds = %if.then244
  store { i64, i8 } %call248, ptr %tmp.coerce249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp246, ptr align 8 %tmp.coerce249, i64 12, i1 false)
  %134 = load i32, ptr %maxInt, align 4
  %call251 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp246, i32 noundef %134)
          to label %invoke.cont250 unwind label %lpad35

invoke.cont250:                                   ; preds = %invoke.cont247
  store { i64, i8 } %call251, ptr %tmp.coerce252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp245, ptr align 8 %tmp.coerce252, i64 12, i1 false)
  %integerWidth253 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth253, ptr align 4 %ref.tmp245, i64 9, i1 false)
  br label %if.end269

if.else254:                                       ; preds = %if.then242
  %135 = load i32, ptr %maxInt, align 4
  %136 = load i32, ptr %minInt, align 4
  %cmp255 = icmp sgt i32 %135, %136
  br i1 %cmp255, label %land.lhs.true256, label %if.end268

land.lhs.true256:                                 ; preds = %if.else254
  %137 = load i32, ptr %minInt, align 4
  %cmp257 = icmp sgt i32 %137, 1
  br i1 %cmp257, label %if.then258, label %if.end268

if.then258:                                       ; preds = %land.lhs.true256
  store i32 1, ptr %minInt, align 4
  %138 = load i32, ptr %minInt, align 4
  %call262 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %138)
          to label %invoke.cont261 unwind label %lpad35

invoke.cont261:                                   ; preds = %if.then258
  store { i64, i8 } %call262, ptr %tmp.coerce263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp260, ptr align 8 %tmp.coerce263, i64 12, i1 false)
  %139 = load i32, ptr %maxInt, align 4
  %call265 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp260, i32 noundef %139)
          to label %invoke.cont264 unwind label %lpad35

invoke.cont264:                                   ; preds = %invoke.cont261
  store { i64, i8 } %call265, ptr %tmp.coerce266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp259, ptr align 8 %tmp.coerce266, i64 12, i1 false)
  %integerWidth267 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth267, ptr align 4 %ref.tmp259, i64 9, i1 false)
  br label %if.end268

if.end268:                                        ; preds = %invoke.cont264, %land.lhs.true256, %if.else254
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %invoke.cont250
  %140 = load i32, ptr %maxInt, align 4
  %cmp270 = icmp slt i32 %140, 0
  br i1 %cmp270, label %cond.true271, label %cond.false272

cond.true271:                                     ; preds = %if.end269
  br label %cond.end273

cond.false272:                                    ; preds = %if.end269
  %141 = load i32, ptr %maxInt, align 4
  br label %cond.end273

cond.end273:                                      ; preds = %cond.false272, %cond.true271
  %cond274 = phi i32 [ -1, %cond.true271 ], [ %141, %cond.false272 ]
  store i32 %cond274, ptr %engineering, align 4
  %142 = load i32, ptr %engineering, align 4
  %conv276 = trunc i32 %142 to i8
  %143 = load i32, ptr %engineering, align 4
  %144 = load i32, ptr %minInt, align 4
  %cmp277 = icmp eq i32 %143, %144
  %145 = load ptr, ptr %properties.addr, align 8
  %minimumExponentDigits278 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %145, i32 0, i32 18
  %146 = load i32, ptr %minimumExponentDigits278, align 4
  %conv279 = trunc i32 %146 to i16
  %147 = load ptr, ptr %properties.addr, align 8
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %147, i32 0, i32 6
  %148 = load i8, ptr %exponentSignAlwaysShown, align 2
  %tobool280 = trunc i8 %148 to i1
  %cond281 = select i1 %tobool280, i32 1, i32 0
  invoke void @_ZN6icu_756number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp275, i8 noundef signext %conv276, i1 noundef zeroext %cmp277, i16 noundef signext %conv279, i32 noundef %cond281)
          to label %invoke.cont282 unwind label %lpad35

invoke.cont282:                                   ; preds = %cond.end273
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation, ptr align 4 %ref.tmp275, i64 12, i1 false)
  %precision283 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 4
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision283, i32 0, i32 0
  %149 = load i32, ptr %fType, align 8
  %cmp284 = icmp eq i32 %149, 2
  br i1 %cmp284, label %if.then285, label %if.end319

if.then285:                                       ; preds = %invoke.cont282
  %150 = load ptr, ptr %properties.addr, align 8
  %maximumIntegerDigits286 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %150, i32 0, i32 16
  %151 = load i32, ptr %maximumIntegerDigits286, align 4
  store i32 %151, ptr %maxInt_, align 4
  %152 = load ptr, ptr %properties.addr, align 8
  %minimumIntegerDigits287 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %152, i32 0, i32 21
  %153 = load i32, ptr %minimumIntegerDigits287, align 8
  store i32 %153, ptr %minInt_, align 4
  %154 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits288 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %154, i32 0, i32 19
  %155 = load i32, ptr %minimumFractionDigits288, align 8
  store i32 %155, ptr %minFrac_, align 4
  %156 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits289 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %156, i32 0, i32 15
  %157 = load i32, ptr %maximumFractionDigits289, align 8
  store i32 %157, ptr %maxFrac_, align 4
  %158 = load i32, ptr %minInt_, align 4
  %cmp290 = icmp eq i32 %158, 0
  br i1 %cmp290, label %land.lhs.true291, label %if.else297

land.lhs.true291:                                 ; preds = %if.then285
  %159 = load i32, ptr %maxFrac_, align 4
  %cmp292 = icmp eq i32 %159, 0
  br i1 %cmp292, label %if.then293, label %if.else297

if.then293:                                       ; preds = %land.lhs.true291
  invoke void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp294)
          to label %invoke.cont295 unwind label %lpad35

invoke.cont295:                                   ; preds = %if.then293
  %precision296 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision296, ptr align 8 %ref.tmp294, i64 28, i1 false)
  br label %if.end317

if.else297:                                       ; preds = %land.lhs.true291, %if.then285
  %160 = load i32, ptr %minInt_, align 4
  %cmp298 = icmp eq i32 %160, 0
  br i1 %cmp298, label %land.lhs.true299, label %if.else305

land.lhs.true299:                                 ; preds = %if.else297
  %161 = load i32, ptr %minFrac_, align 4
  %cmp300 = icmp eq i32 %161, 0
  br i1 %cmp300, label %if.then301, label %if.else305

if.then301:                                       ; preds = %land.lhs.true299
  %162 = load i32, ptr %maxFrac_, align 4
  %add = add nsw i32 %162, 1
  invoke void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp302, i32 noundef 1, i32 noundef %add)
          to label %invoke.cont303 unwind label %lpad35

invoke.cont303:                                   ; preds = %if.then301
  %precision304 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision304, ptr align 8 %ref.tmp302, i64 28, i1 false)
  br label %if.end316

if.else305:                                       ; preds = %land.lhs.true299, %if.else297
  %163 = load i32, ptr %minInt_, align 4
  %164 = load i32, ptr %maxFrac_, align 4
  %add306 = add nsw i32 %163, %164
  store i32 %add306, ptr %maxSig_, align 4
  %165 = load i32, ptr %maxInt_, align 4
  %166 = load i32, ptr %minInt_, align 4
  %cmp307 = icmp sgt i32 %165, %166
  br i1 %cmp307, label %land.lhs.true308, label %if.end311

land.lhs.true308:                                 ; preds = %if.else305
  %167 = load i32, ptr %minInt_, align 4
  %cmp309 = icmp sgt i32 %167, 1
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %land.lhs.true308
  store i32 1, ptr %minInt_, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %land.lhs.true308, %if.else305
  %168 = load i32, ptr %minInt_, align 4
  %169 = load i32, ptr %minFrac_, align 4
  %add312 = add nsw i32 %168, %169
  store i32 %add312, ptr %minSig_, align 4
  %170 = load i32, ptr %minSig_, align 4
  %171 = load i32, ptr %maxSig_, align 4
  invoke void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp313, i32 noundef %170, i32 noundef %171)
          to label %invoke.cont314 unwind label %lpad35

invoke.cont314:                                   ; preds = %if.end311
  %precision315 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision315, ptr align 8 %ref.tmp313, i64 28, i1 false)
  br label %if.end316

if.end316:                                        ; preds = %invoke.cont314, %invoke.cont303
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %invoke.cont295
  %172 = load i32, ptr %roundingMode, align 4
  %roundingMode318 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 5
  store i32 %172, ptr %roundingMode318, align 8
  br label %if.end319

if.end319:                                        ; preds = %if.end317, %invoke.cont282
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end236
  %173 = load ptr, ptr %properties.addr, align 8
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %173, i32 0, i32 0
  %call322 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %compactStyle)
          to label %invoke.cont321 unwind label %lpad35

invoke.cont321:                                   ; preds = %if.end320
  br i1 %call322, label %if.end341, label %if.then323

if.then323:                                       ; preds = %invoke.cont321
  %174 = load ptr, ptr %properties.addr, align 8
  %compactStyle324 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %174, i32 0, i32 0
  %call326 = invoke noundef i32 @_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %compactStyle324)
          to label %invoke.cont325 unwind label %lpad35

invoke.cont325:                                   ; preds = %if.then323
  %cmp327 = icmp eq i32 %call326, 1
  br i1 %cmp327, label %if.then328, label %if.else334

if.then328:                                       ; preds = %invoke.cont325
  %call331 = invoke { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv()
          to label %invoke.cont330 unwind label %lpad35

invoke.cont330:                                   ; preds = %if.then328
  store { i64, i32 } %call331, ptr %tmp.coerce332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp329, ptr align 8 %tmp.coerce332, i64 12, i1 false)
  %notation333 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation333, ptr align 4 %ref.tmp329, i64 12, i1 false)
  br label %if.end340

if.else334:                                       ; preds = %invoke.cont325
  %call337 = invoke { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv()
          to label %invoke.cont336 unwind label %lpad35

invoke.cont336:                                   ; preds = %if.else334
  store { i64, i32 } %call337, ptr %tmp.coerce338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp335, ptr align 8 %tmp.coerce338, i64 12, i1 false)
  %notation339 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation339, ptr align 4 %ref.tmp335, i64 12, i1 false)
  br label %if.end340

if.end340:                                        ; preds = %invoke.cont336, %invoke.cont330
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %invoke.cont321
  %175 = load ptr, ptr %properties.addr, align 8
  invoke void @_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr sret(%"class.icu_75::number::Scale") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(757) %175)
          to label %invoke.cont343 unwind label %lpad35

invoke.cont343:                                   ; preds = %if.end341
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i32 0, i32 14
  %call344 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp342) #8
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp342) #8
  %176 = load ptr, ptr %exportedProperties.addr, align 8
  %cmp345 = icmp ne ptr %176, null
  br i1 %cmp345, label %if.then346, label %if.end421

if.then346:                                       ; preds = %invoke.cont343
  %177 = load ptr, ptr %exportedProperties.addr, align 8
  %currency347 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %177, i32 0, i32 1
  %call349 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %currency347, ptr noundef nonnull align 8 dereferenceable(28) %currency31)
          to label %invoke.cont348 unwind label %lpad35

invoke.cont348:                                   ; preds = %if.then346
  %178 = load ptr, ptr %exportedProperties.addr, align 8
  %roundingMode350 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %178, i32 0, i32 45
  %call352 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %roundingMode350, ptr noundef nonnull align 4 dereferenceable(4) %roundingMode)
          to label %invoke.cont351 unwind label %lpad35

invoke.cont351:                                   ; preds = %invoke.cont348
  %179 = load i32, ptr %minInt, align 4
  %180 = load ptr, ptr %exportedProperties.addr, align 8
  %minimumIntegerDigits353 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %180, i32 0, i32 21
  store i32 %179, ptr %minimumIntegerDigits353, align 8
  %181 = load i32, ptr %maxInt, align 4
  %cmp354 = icmp eq i32 %181, -1
  br i1 %cmp354, label %cond.true355, label %cond.false356

cond.true355:                                     ; preds = %invoke.cont351
  br label %cond.end357

cond.false356:                                    ; preds = %invoke.cont351
  %182 = load i32, ptr %maxInt, align 4
  br label %cond.end357

cond.end357:                                      ; preds = %cond.false356, %cond.true355
  %cond358 = phi i32 [ 2147483647, %cond.true355 ], [ %182, %cond.false356 ]
  %183 = load ptr, ptr %exportedProperties.addr, align 8
  %maximumIntegerDigits359 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %183, i32 0, i32 16
  store i32 %cond358, ptr %maximumIntegerDigits359, align 4
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %rounding_)
          to label %invoke.cont360 unwind label %lpad35

invoke.cont360:                                   ; preds = %cond.end357
  %fType361 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision, i32 0, i32 0
  %184 = load i32, ptr %fType361, align 8
  %cmp362 = icmp eq i32 %184, 8
  br i1 %cmp362, label %if.then363, label %if.else366

if.then363:                                       ; preds = %invoke.cont360
  %185 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %currency31, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %invoke.cont365 unwind label %lpad35

invoke.cont365:                                   ; preds = %if.then363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rounding_, ptr align 8 %ref.tmp364, i64 28, i1 false)
  br label %if.end367

if.else366:                                       ; preds = %invoke.cont360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rounding_, ptr align 8 %precision, i64 28, i1 false)
  br label %if.end367

if.end367:                                        ; preds = %if.else366, %invoke.cont365
  %186 = load i32, ptr %minFrac, align 4
  store i32 %186, ptr %minFrac_368, align 4
  %187 = load i32, ptr %maxFrac, align 4
  store i32 %187, ptr %maxFrac_369, align 4
  %188 = load i32, ptr %minSig, align 4
  store i32 %188, ptr %minSig_370, align 4
  %189 = load i32, ptr %maxSig, align 4
  store i32 %189, ptr %maxSig_371, align 4
  store double 0.000000e+00, ptr %increment_, align 8
  %fType372 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 0
  %190 = load i32, ptr %fType372, align 8
  %cmp373 = icmp eq i32 %190, 2
  br i1 %cmp373, label %if.then374, label %if.else378

if.then374:                                       ; preds = %if.end367
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion, i32 0, i32 0
  %191 = load i16, ptr %fMinFrac, align 8
  %conv375 = sext i16 %191 to i32
  store i32 %conv375, ptr %minFrac_368, align 4
  %fUnion376 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fMaxFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion376, i32 0, i32 1
  %192 = load i16, ptr %fMaxFrac, align 2
  %conv377 = sext i16 %192 to i32
  store i32 %conv377, ptr %maxFrac_369, align 4
  br label %if.end415

if.else378:                                       ; preds = %if.end367
  %fType379 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 0
  %193 = load i32, ptr %fType379, align 8
  %cmp380 = icmp eq i32 %193, 5
  br i1 %cmp380, label %if.then387, label %lor.lhs.false381

lor.lhs.false381:                                 ; preds = %if.else378
  %fType382 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 0
  %194 = load i32, ptr %fType382, align 8
  %cmp383 = icmp eq i32 %194, 6
  br i1 %cmp383, label %if.then387, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %lor.lhs.false381
  %fType385 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 0
  %195 = load i32, ptr %fType385, align 8
  %cmp386 = icmp eq i32 %195, 7
  br i1 %cmp386, label %if.then387, label %if.else405

if.then387:                                       ; preds = %lor.lhs.false384, %lor.lhs.false381, %if.else378
  %fUnion388 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fMinFrac389 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion388, i32 0, i32 2
  %196 = load i16, ptr %fMinFrac389, align 2
  %conv390 = sext i16 %196 to i32
  store i32 %conv390, ptr %minFrac_368, align 4
  %fUnion391 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fMinFrac392 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion391, i32 0, i32 2
  %197 = load i16, ptr %fMinFrac392, align 2
  %conv393 = sext i16 %197 to i32
  store i32 %conv393, ptr %maxFrac_369, align 4
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont394 unwind label %lpad35

invoke.cont394:                                   ; preds = %if.then387
  %fUnion395 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fIncrement = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion395, i32 0, i32 0
  %198 = load i64, ptr %fIncrement, align 8
  %call398 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %dq, i64 noundef %198)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  %fUnion399 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fIncrementMagnitude = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion399, i32 0, i32 1
  %199 = load i16, ptr %fIncrementMagnitude, align 8
  %conv400 = sext i16 %199 to i32
  %call402 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %conv400)
          to label %invoke.cont401 unwind label %lpad396

invoke.cont401:                                   ; preds = %invoke.cont397
  %call404 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont403 unwind label %lpad396

invoke.cont403:                                   ; preds = %invoke.cont401
  store double %call404, ptr %increment_, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #8
  br label %if.end414

lpad396:                                          ; preds = %invoke.cont401, %invoke.cont397, %invoke.cont394
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #8
  br label %ehcleanup

if.else405:                                       ; preds = %lor.lhs.false384
  %fType406 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 0
  %203 = load i32, ptr %fType406, align 8
  %cmp407 = icmp eq i32 %203, 3
  br i1 %cmp407, label %if.then408, label %if.end413

if.then408:                                       ; preds = %if.else405
  %fUnion409 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion409, i32 0, i32 2
  %204 = load i16, ptr %fMinSig, align 4
  %conv410 = sext i16 %204 to i32
  store i32 %conv410, ptr %minSig_370, align 4
  %fUnion411 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %rounding_, i32 0, i32 2
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion411, i32 0, i32 3
  %205 = load i16, ptr %fMaxSig, align 2
  %conv412 = sext i16 %205 to i32
  store i32 %conv412, ptr %maxSig_371, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then408, %if.else405
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %invoke.cont403
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.then374
  %206 = load i32, ptr %minFrac_368, align 4
  %207 = load ptr, ptr %exportedProperties.addr, align 8
  %minimumFractionDigits416 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %207, i32 0, i32 19
  store i32 %206, ptr %minimumFractionDigits416, align 8
  %208 = load i32, ptr %maxFrac_369, align 4
  %209 = load ptr, ptr %exportedProperties.addr, align 8
  %maximumFractionDigits417 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %209, i32 0, i32 15
  store i32 %208, ptr %maximumFractionDigits417, align 8
  %210 = load i32, ptr %minSig_370, align 4
  %211 = load ptr, ptr %exportedProperties.addr, align 8
  %minimumSignificantDigits418 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %211, i32 0, i32 22
  store i32 %210, ptr %minimumSignificantDigits418, align 4
  %212 = load i32, ptr %maxSig_371, align 4
  %213 = load ptr, ptr %exportedProperties.addr, align 8
  %maximumSignificantDigits419 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %213, i32 0, i32 17
  store i32 %212, ptr %maximumSignificantDigits419, align 8
  %214 = load double, ptr %increment_, align 8
  %215 = load ptr, ptr %exportedProperties.addr, align 8
  %roundingIncrement420 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %215, i32 0, i32 44
  store double %214, ptr %roundingIncrement420, align 8
  br label %if.end421

if.end421:                                        ; preds = %if.end415, %invoke.cont343
  store i1 true, ptr %nrvo, align 1
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency31) #8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #8
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad396, %lpad35
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency31) #8
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #8
  br label %ehcleanup423

nrvo.unused:                                      ; preds = %if.end421
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end421
  ret void

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup423
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val424 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val424
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #8
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #8
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #8
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %warehouse.addr = alloca ptr, align 8
  %exportedProperties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp1 = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %warehouse, ptr %warehouse.addr, align 8
  store ptr %exportedProperties, ptr %exportedProperties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
  %0 = load ptr, ptr %properties.addr, align 8
  %1 = load ptr, ptr %symbols.addr, align 8
  %2 = load ptr, ptr %warehouse.addr, align 8
  %3 = load ptr, ptr %exportedProperties.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr sret(%"struct.icu_75::number::impl::MacroProps") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(2883) %1, ptr noundef nonnull align 8 dereferenceable(2480) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1) #8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp1) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %notation)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %precision)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 5
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %padder)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 11
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 12
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 13
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  store ptr null, ptr %affixProvider, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 18
  store ptr null, ptr %rules, align 8
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 19
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #8
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2883)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7518CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %properties.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
  br label %if.end

if.else:                                          ; preds = %entry
  %propertiesAPP2 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP2)
  %currencyPluralInfoAPP3 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  %fPtr5 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo4, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr5)
  %4 = load ptr, ptr %properties.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP3, ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %currencyPluralInfoAPP2 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  store ptr %currencyPluralInfoAPP2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  store ptr %propertiesAPP, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI14UCurrencyUsageE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %defaultValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fValue, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %defaultValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.9", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.9", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fValue, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

declare i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

declare void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8, i32 noundef) #5

declare void @_ZNK6icu_756number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #5

declare noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef, i32 noundef) #5

declare void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_756number9Precision9incrementEd(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8, double noundef) #5

declare void @_ZNK6icu_756number18IncrementPrecision15withMinFractionEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9), i16 noundef signext, i16 noundef signext, i1 noundef zeroext) unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) #5

declare { i64, i32 } @_ZN6icu_756number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) #5

declare void @_ZN6icu_756number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i8 noundef signext, i1 noundef zeroext, i16 noundef signext, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI19UNumberCompactStyleE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fValue, align 4
  ret i32 %0
}

declare { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv() #5

declare { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %magnitudeMultiplier = alloca i32, align 4
  %arbitraryMultiplier = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %magnitudeMultiplier1 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 14
  %1 = load i32, ptr %magnitudeMultiplier1, align 4
  %2 = load ptr, ptr %properties.addr, align 8
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 24
  %3 = load i32, ptr %multiplierScale, align 4
  %add = add nsw i32 %1, %3
  store i32 %add, ptr %magnitudeMultiplier, align 4
  %4 = load ptr, ptr %properties.addr, align 8
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 23
  %5 = load i32, ptr %multiplier, align 8
  store i32 %5, ptr %arbitraryMultiplier, align 4
  %6 = load i32, ptr %magnitudeMultiplier, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %arbitraryMultiplier, align 4
  %cmp2 = icmp ne i32 %7, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %arbitraryMultiplier, align 4
  %conv = sitofp i32 %8 to double
  %9 = load i32, ptr %magnitudeMultiplier, align 4
  call void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result, double noundef %conv, i32 noundef %9)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %magnitudeMultiplier, align 4
  %cmp3 = icmp ne i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %magnitudeMultiplier, align 4
  call void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result, i32 noundef %11)
  br label %return

if.else5:                                         ; preds = %if.else
  %12 = load i32, ptr %arbitraryMultiplier, align 4
  %cmp6 = icmp ne i32 %12, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %13 = load i32, ptr %arbitraryMultiplier, align 4
  %conv8 = sitofp i32 %13 to double
  call void @_ZN6icu_756number5Scale8byDoubleEd(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result, double noundef %conv8)
  br label %return

if.else9:                                         ; preds = %if.else5
  call void @_ZN6icu_756number5Scale4noneEv(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.9", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fValue, align 4
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.9", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 4
  ret ptr %this1
}

declare void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ppo = alloca %"class.icu_75::UnicodeString", align 8
  %pso = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %npo = alloca %"class.icu_75::UnicodeString", align 8
  %nso = alloca %"class.icu_75::UnicodeString", align 8
  %ppp = alloca ptr, align 8
  %psp = alloca ptr, align 8
  %npp = alloca ptr, align 8
  %nsp = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp61 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp66 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp93 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 7
  store i8 0, ptr %fBogus, align 2
  %0 = load ptr, ptr %properties.addr, align 8
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 40
  call void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ppo, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix)
  %1 = load ptr, ptr %properties.addr, align 8
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %1, i32 0, i32 42
  invoke void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %pso, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %properties.addr, align 8
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 25
  invoke void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %npo, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %properties.addr, align 8
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 27
  invoke void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %nso, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %properties.addr, align 8
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 41
  store ptr %positivePrefixPattern, ptr %ppp, align 8
  %5 = load ptr, ptr %properties.addr, align 8
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 43
  store ptr %positiveSuffixPattern, ptr %psp, align 8
  %6 = load ptr, ptr %properties.addr, align 8
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 26
  store ptr %negativePrefixPattern, ptr %npp, align 8
  %7 = load ptr, ptr %properties.addr, align 8
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 28
  store ptr %negativeSuffixPattern, ptr %nsp, align 8
  %8 = load ptr, ptr %properties.addr, align 8
  %positivePrefix6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 40
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, ptr noundef nonnull align 8 dereferenceable(64) %ppo)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.then
  br label %if.end22

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad7:                                            ; preds = %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false, %if.end107, %cond.false99, %cond.true97, %if.else92, %if.then88, %if.else84, %if.then81, %if.end76, %cond.false, %cond.true, %if.else60, %if.then56, %if.else52, %if.then49, %if.end44, %if.else38, %if.then34, %if.else30, %if.then27, %if.end22, %if.else18, %if.then14, %if.else, %if.then, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %21 = load ptr, ptr %ppp, align 8
  %call12 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.else
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.else18, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %22 = load ptr, ptr %ppp, align 8
  %posPrefix15 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix15, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %if.then14
  br label %if.end

if.else18:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.else18
  %posPrefix20 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont16
  br label %if.end22

if.end22:                                         ; preds = %if.end, %invoke.cont9
  %23 = load ptr, ptr %properties.addr, align 8
  %positiveSuffix23 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %23, i32 0, i32 42
  %call25 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix23)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %if.end22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.else30, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, ptr noundef nonnull align 8 dereferenceable(64) %pso)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end44

if.else30:                                        ; preds = %invoke.cont24
  %24 = load ptr, ptr %psp, align 8
  %call32 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %if.else30
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.else38, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %25 = load ptr, ptr %psp, align 8
  %posSuffix35 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix35, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.then34
  br label %if.end43

if.else38:                                        ; preds = %invoke.cont31
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef @.str)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.else38
  %posSuffix41 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix41, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #8
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont40, %invoke.cont36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont28
  %26 = load ptr, ptr %properties.addr, align 8
  %negativePrefix45 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 25
  %call47 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix45)
          to label %invoke.cont46 unwind label %lpad7

invoke.cont46:                                    ; preds = %if.end44
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.else52, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, ptr noundef nonnull align 8 dereferenceable(64) %npo)
          to label %invoke.cont50 unwind label %lpad7

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end76

if.else52:                                        ; preds = %invoke.cont46
  %27 = load ptr, ptr %npp, align 8
  %call54 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %if.else52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.else60, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %28 = load ptr, ptr %npp, align 8
  %negPrefix57 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix57, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont58 unwind label %lpad7

invoke.cont58:                                    ; preds = %if.then56
  br label %if.end75

if.else60:                                        ; preds = %invoke.cont53
  %29 = load ptr, ptr %ppp, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call63 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont62 unwind label %lpad7

invoke.cont62:                                    ; preds = %if.else60
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont62
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, ptr noundef @.str.1)
          to label %invoke.cont65 unwind label %lpad7

invoke.cont65:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont62
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66, ptr noundef @.str.1)
          to label %invoke.cont67 unwind label %lpad7

invoke.cont67:                                    ; preds = %cond.false
  store i1 true, ptr %cleanup.cond, align 1
  %30 = load ptr, ptr %ppp, align 8
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont69, %invoke.cont65
  %negPrefix70 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix70, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #8
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end75

lpad68:                                           ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active72 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active72, label %cleanup.action73, label %cleanup.done74

cleanup.action73:                                 ; preds = %lpad68
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #8
  br label %cleanup.done74

cleanup.done74:                                   ; preds = %cleanup.action73, %lpad68
  br label %ehcleanup

if.end75:                                         ; preds = %cleanup.done, %invoke.cont58
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %invoke.cont50
  %34 = load ptr, ptr %properties.addr, align 8
  %negativeSuffix77 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 27
  %call79 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix77)
          to label %invoke.cont78 unwind label %lpad7

invoke.cont78:                                    ; preds = %if.end76
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.else84, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %call83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, ptr noundef nonnull align 8 dereferenceable(64) %nso)
          to label %invoke.cont82 unwind label %lpad7

invoke.cont82:                                    ; preds = %if.then81
  br label %if.end107

if.else84:                                        ; preds = %invoke.cont78
  %35 = load ptr, ptr %nsp, align 8
  %call86 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %invoke.cont85 unwind label %lpad7

invoke.cont85:                                    ; preds = %if.else84
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.else92, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  %36 = load ptr, ptr %nsp, align 8
  %negSuffix89 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix89, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %invoke.cont90 unwind label %lpad7

invoke.cont90:                                    ; preds = %if.then88
  br label %if.end106

if.else92:                                        ; preds = %invoke.cont85
  %37 = load ptr, ptr %psp, align 8
  %call95 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %invoke.cont94 unwind label %lpad7

invoke.cont94:                                    ; preds = %if.else92
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %cond.true97, label %cond.false99

cond.true97:                                      ; preds = %invoke.cont94
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93, ptr noundef @.str)
          to label %invoke.cont98 unwind label %lpad7

invoke.cont98:                                    ; preds = %cond.true97
  br label %cond.end101

cond.false99:                                     ; preds = %invoke.cont94
  %38 = load ptr, ptr %psp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %invoke.cont100 unwind label %lpad7

invoke.cont100:                                   ; preds = %cond.false99
  br label %cond.end101

cond.end101:                                      ; preds = %invoke.cont100, %invoke.cont98
  %negSuffix102 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix102, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cond.end101
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93) #8
  br label %if.end106

lpad103:                                          ; preds = %cond.end101
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93) #8
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont104, %invoke.cont90
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %invoke.cont82
  %42 = load ptr, ptr %ppp, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call109 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont108 unwind label %lpad7

invoke.cont108:                                   ; preds = %if.end107
  br i1 %call109, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont108
  %44 = load ptr, ptr %psp, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call111 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont110 unwind label %lpad7

invoke.cont110:                                   ; preds = %lor.lhs.false
  br i1 %call111, label %lor.end, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %invoke.cont110
  %46 = load ptr, ptr %npp, align 8
  %47 = load ptr, ptr %status.addr, align 8
  %call114 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont113 unwind label %lpad7

invoke.cont113:                                   ; preds = %lor.lhs.false112
  br i1 %call114, label %lor.end, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %invoke.cont113
  %48 = load ptr, ptr %nsp, align 8
  %49 = load ptr, ptr %status.addr, align 8
  %call117 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont116 unwind label %lpad7

invoke.cont116:                                   ; preds = %lor.lhs.false115
  br i1 %call117, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont116
  %50 = load ptr, ptr %properties.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %50, i32 0, i32 7
  %51 = load i8, ptr %currencyAsDecimal, align 1
  %tobool118 = trunc i8 %51 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont116, %invoke.cont113, %invoke.cont110, %invoke.cont108
  %52 = phi i1 [ true, %invoke.cont116 ], [ true, %invoke.cont113 ], [ true, %invoke.cont110 ], [ true, %invoke.cont108 ], [ %tobool118, %lor.rhs ]
  %isCurrencyPattern = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 5
  %frombool = zext i1 %52 to i8
  store i8 %frombool, ptr %isCurrencyPattern, align 8
  %53 = load ptr, ptr %properties.addr, align 8
  %currencyAsDecimal119 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %53, i32 0, i32 7
  %54 = load i8, ptr %currencyAsDecimal119, align 1
  %tobool120 = trunc i8 %54 to i1
  %fCurrencyAsDecimal = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 6
  %frombool121 = zext i1 %tobool120 to i8
  store i8 %frombool121, ptr %fCurrencyAsDecimal, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nso) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %npo) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pso) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ppo) #8
  ret void

ehcleanup:                                        ; preds = %lpad103, %cleanup.done74, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nso) #8
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %npo) #8
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pso) #8
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ppo) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup124
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

declare void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.6, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6charAtEii(ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %flags, i32 noundef %i) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %this1, i32 noundef %0)
  %1 = load i32, ptr %i.addr, align 4
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef %1)
  ret i16 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %flags) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prefix = alloca i8, align 1
  %negative = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 256
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %prefix, align 1
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 512
  %cmp3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %negative, align 1
  %2 = load i8, ptr %prefix, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  store ptr %negPrefix, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %prefix, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  store ptr %posPrefix, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %5 = load i8, ptr %negative, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  store ptr %negSuffix, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else8
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  store ptr %posSuffix, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider6lengthEi(ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %this1, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
  %fLength = getelementptr inbounds %struct.anon.6, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider9getStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %this1, i32 noundef %0)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont2
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.rhs
  %call7 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont6, %invoke.cont2
  %0 = phi i1 [ true, %invoke.cont2 ], [ %call7, %invoke.cont6 ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #8
  ret i1 %0

lpad:                                             ; preds = %invoke.cont4, %lor.rhs, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, i32 noundef 1, i32 noundef 2147483647)
  store i1 true, ptr %cleanup.cond, align 1
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call2 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %negPrefix3 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %call5 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix3, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.rhs
  %conv = zext i16 %call5 to i32
  %cmp = icmp ne i32 %conv, 45
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont4, %invoke.cont, %entry
  %0 = phi i1 [ true, %invoke.cont ], [ true, %entry ], [ %cmp, %invoke.cont4 ]
  store i1 %0, ptr %retval, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1

lpad:                                             ; preds = %lor.rhs, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont2
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.rhs
  %call7 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont6, %invoke.cont2
  %0 = phi i1 [ true, %invoke.cont2 ], [ %call7, %invoke.cont6 ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #8
  ret i1 %0

lpad:                                             ; preds = %invoke.cont4, %lor.rhs, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isCurrencyPattern = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %isCurrencyPattern, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCurrencyAsDecimal = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fCurrencyAsDecimal, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %this, ptr noundef nonnull align 8 dereferenceable(36) %cpi, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cpi.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pluralProperties = alloca %"struct.icu_75::number::impl::DecimalFormatProperties", align 8
  %plural = alloca i32, align 4
  %keyword = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cpi, ptr %cpi.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fBogus, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties, ptr noundef nonnull align 8 dereferenceable(757) %0)
  store i32 0, ptr %plural, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %plural, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %plural, align 4
  %call = invoke noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %keyword, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %cpi.addr, align 8
  %4 = load ptr, ptr %keyword, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternString)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(64) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %plural, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %8 = load i32, ptr %plural, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %plural, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #8
  br label %ehcleanup12

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties) #8
  ret void

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %pluralProperties) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compactStyle = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %compactStyle2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %compactStyle, ptr align 8 %compactStyle2, i64 8, i1 false)
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currency3 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %currency, ptr noundef nonnull align 8 dereferenceable(40) %currency3)
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %currencyPluralInfo4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo, ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %currencyUsage = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %currencyUsage5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %currencyUsage, ptr align 8 %currencyUsage5, i64 72, i1 false)
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  %5 = load ptr, ptr %.addr, align 8
  %negativePrefix6 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 25
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  %6 = load ptr, ptr %.addr, align 8
  %negativePrefixPattern9 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 26
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  %7 = load ptr, ptr %.addr, align 8
  %negativeSuffix12 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 27
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  %8 = load ptr, ptr %.addr, align 8
  %negativeSuffixPattern15 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 28
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 29
  %9 = load ptr, ptr %.addr, align 8
  %padPosition18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padPosition, ptr align 8 %padPosition18, i64 8, i1 false)
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  %10 = load ptr, ptr %.addr, align 8
  %padString19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %10, i32 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 31
  %11 = load ptr, ptr %.addr, align 8
  %parseCaseSensitive22 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parseCaseSensitive, ptr align 8 %parseCaseSensitive22, i64 20, i1 false)
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  %12 = load ptr, ptr %.addr, align 8
  %positivePrefix23 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 40
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  %13 = load ptr, ptr %.addr, align 8
  %positivePrefixPattern26 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %13, i32 0, i32 41
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  %14 = load ptr, ptr %.addr, align 8
  %positiveSuffix29 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 42
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  %15 = load ptr, ptr %.addr, align 8
  %positiveSuffixPattern32 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 43
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 44
  %16 = load ptr, ptr %.addr, align 8
  %roundingIncrement35 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %roundingIncrement, ptr align 8 %roundingIncrement35, i64 21, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad7:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad10:                                           ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad13:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad16:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad24:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad27:                                           ; preds = %invoke.cont25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #8
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #8
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #8
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #8
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #8
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #8
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #8
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad7
  call void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo) #8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.5, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #8
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #8
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #8
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #8
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #8
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #8
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #8
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo) #8
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6charAtEii(ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %flags, i32 noundef %i) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %pluralOrdinal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %pluralOrdinal, align 4
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %pluralOrdinal, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %i.addr, align 4
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %2, i32 noundef %3)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider6lengthEi(ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pluralOrdinal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %pluralOrdinal, align 4
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %pluralOrdinal, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %2 = load i32, ptr %flags.addr, align 4
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider9getStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pluralOrdinal = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %pluralOrdinal, align 4
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %pluralOrdinal, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %idxprom
  %2 = load i32, ptr %flags.addr, align 4
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 5
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #8
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #8
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #8
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  store i32 2, ptr %fType, align 4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %fUnion, i8 0, i64 8, i1 false)
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  store i16 -3, ptr %fGrouping1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %fWidth, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fHasError, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  store i16 -1, ptr %fMinInt, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagnitude, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fError, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fValue, align 8
  %fLength = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 1
  store i16 0, ptr %fLength, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fError, align 4
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fBogus, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fBogus, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %fBogus, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef, i32 noundef) #5

declare void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8, i32 noundef) #5

declare void @_ZN6icu_756number5Scale8byDoubleEd(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef) #5

declare void @_ZN6icu_756number5Scale4noneEv(ptr sret(%"class.icu_75::number::Scale") align 8) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.6, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.5, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.6, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.6, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.6, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fNull2 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %fNull2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fNull, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %fValue3 = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %2, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue, ptr noundef nonnull align 8 dereferenceable(28) %fValue3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr, ptr noundef null)
  %0 = load ptr, ptr %other.addr, align 8
  %fPtr2 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %0, i32 0, i32 0
  %call = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %fPtr3 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %other.addr, align 8
  %fPtr5 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr5)
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(36) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %if.then
  %2 = phi ptr [ %call4, %invoke.cont8 ], [ null, %if.then ]
  invoke void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fPtr3, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %new.cont
  br label %if.end

lpad:                                             ; preds = %new.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPtr) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPtr) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.3", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue) #8
  ret void
}

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
