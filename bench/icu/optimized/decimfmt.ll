; ModuleID = 'bench/icu/original/decimfmt.ll'
source_filename = "bench/icu/original/decimfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings.40", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings.40" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.33", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.31", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.30, [64 x i8] }
%struct.anon.30 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.31" = type { %struct.anon.32, [24 x i8] }
%struct.anon.32 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.33" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.34, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { ptr, i32 }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon.36, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.5", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.6", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.7", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer.1" }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.6" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.7" = type { i8, i32 }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>

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

$_ZN6icu_756number4impl19DecimalFormatFieldsC2Ev = comdat any

$_ZN6icu_756number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesaSERKS2_ = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZNK6icu_7512NumberFormat9isLenientEv = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

@_ZZN6icu_7513DecimalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513DecimalFormatE = unnamed_addr constant { [77 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN6icu_7513DecimalFormatE, ptr @_ZN6icu_7513DecimalFormatD1Ev, ptr @_ZN6icu_7513DecimalFormatD0Ev, ptr @_ZNK6icu_7513DecimalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513DecimalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7513DecimalFormat5cloneEv, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7513DecimalFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7513DecimalFormat10setLenientEa, ptr @_ZNK6icu_7512NumberFormat9isLenientEv, ptr @_ZN6icu_7513DecimalFormat15setGroupingUsedEa, ptr @_ZN6icu_7513DecimalFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7513DecimalFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7513DecimalFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7513DecimalFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7513DecimalFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat15getRoundingModeEv, ptr @_ZN6icu_7513DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7513DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode, ptr @_ZNK6icu_7513DecimalFormat23getDecimalFormatSymbolsEv, ptr @_ZN6icu_7513DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7513DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE, ptr @_ZNK6icu_7513DecimalFormat21getCurrencyPluralInfoEv, ptr @_ZN6icu_7513DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7513DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7513DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat13setMultiplierEi, ptr @_ZNK6icu_7513DecimalFormat20getRoundingIncrementEv, ptr @_ZN6icu_7513DecimalFormat20setRoundingIncrementEd, ptr @_ZNK6icu_7513DecimalFormat14getFormatWidthEv, ptr @_ZN6icu_7513DecimalFormat14setFormatWidthEi, ptr @_ZNK6icu_7513DecimalFormat21getPadCharacterStringEv, ptr @_ZN6icu_7513DecimalFormat15setPadCharacterERKNS_13UnicodeStringE, ptr @_ZNK6icu_7513DecimalFormat14getPadPositionEv, ptr @_ZN6icu_7513DecimalFormat14setPadPositionENS0_12EPadPositionE, ptr @_ZNK6icu_7513DecimalFormat20isScientificNotationEv, ptr @_ZN6icu_7513DecimalFormat21setScientificNotationEa, ptr @_ZNK6icu_7513DecimalFormat24getMinimumExponentDigitsEv, ptr @_ZN6icu_7513DecimalFormat24setMinimumExponentDigitsEa, ptr @_ZNK6icu_7513DecimalFormat25isExponentSignAlwaysShownEv, ptr @_ZN6icu_7513DecimalFormat26setExponentSignAlwaysShownEa, ptr @_ZN6icu_7513DecimalFormat15setGroupingSizeEi, ptr @_ZN6icu_7513DecimalFormat24setSecondaryGroupingSizeEi, ptr @_ZN6icu_7513DecimalFormat30setDecimalSeparatorAlwaysShownEa, ptr @_ZN6icu_7513DecimalFormat30setDecimalPatternMatchRequiredEa, ptr @_ZNK6icu_7513DecimalFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7513DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7513DecimalFormat11setCurrencyEPKDs] }, align 8
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513DecimalFormatE = constant [25 x i8] c"N6icu_7513DecimalFormatE\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513DecimalFormatE, ptr @_ZTIN6icu_7512NumberFormatE }, align 8
@_ZN6icu_756number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513DecimalFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode
@_ZN6icu_7513DecimalFormatC1EPKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7513DecimalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513DecimalFormatC2ERKS0_
@_ZN6icu_7513DecimalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513DecimalFormatD2Ev

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
define noundef nonnull ptr @_ZN6icu_7513DecimalFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513DecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513DecimalFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513DecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  tail call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %invoke.cont2, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end:                                           ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %fullName.i = getelementptr inbounds i8, ptr %call3, i64 40
  %2 = load ptr, ptr %fullName.i, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call7)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %fields.i = getelementptr inbounds i8, ptr %this, i64 360
  %4 = load ptr, ptr %fields.i, align 8
  %properties.i = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(757) %properties.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18, %if.then.i
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit unwind label %lpad19

_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #16
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(86) %call7) #16
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i, %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad19 ], [ %7, %lpad11 ], [ %6, %lpad9 ]
  %isnull.i8 = icmp eq ptr %call7, null
  br i1 %isnull.i8, label %ehcleanup22, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %ehcleanup
  %vtable.i10 = load ptr, ptr %call7, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 8
  %9 = load ptr, ptr %vfn.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(86) %call7) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i9, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i9 ]
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [77 x ptr] }, ptr @_ZTVN6icu_7513DecimalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %fields, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %invoke.cont
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4544) #16
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then9, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_756number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %call4)
          to label %if.end10 unwind label %ehcleanup

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %fields, align 8
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end10:                                         ; preds = %new.notnull
  store ptr %call4, ptr %fields, align 8
  %cmp.i8.not = icmp eq ptr %symbolsToAdopt, null
  %symbols = getelementptr inbounds i8, ptr %call4, i64 768
  br i1 %cmp.i8.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %call16 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #16
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %new.cont26.thread, label %new.notnull18

new.notnull18:                                    ; preds = %if.then14
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont26 unwind label %ehcleanup.thread

new.cont26:                                       ; preds = %new.notnull18
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %delete.notnull5.i, label %if.then.i

new.cont26.thread:                                ; preds = %if.then14
  %2 = load i32, ptr %status, align 4
  %cmp.i.i43 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i43, label %if.then37, label %if.then.i

if.then.i:                                        ; preds = %new.cont26.thread, %new.cont26
  %3 = load ptr, ptr %symbols, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2883) %3) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call16, ptr %symbols, align 8
  br i1 %new.isnull17, label %if.then3.i, label %if.end33

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %if.then37

delete.notnull5.i:                                ; preds = %new.cont26
  %vtable6.i = load ptr, ptr %call16, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 8
  %5 = load ptr, ptr %vfn7.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %call16) #16
  br label %if.end33

ehcleanup.thread:                                 ; preds = %new.notnull18
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16) #16
  br label %ehcleanup41

if.else:                                          ; preds = %if.end10
  %7 = load i32, ptr %status, align 4
  %cmp.i.i11 = icmp sgt i32 %7, 0
  br i1 %cmp.i.i11, label %delete.notnull5.i22, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  %8 = load ptr, ptr %symbols, align 8
  %isnull.i13 = icmp eq ptr %8, null
  br i1 %isnull.i13, label %delete.end.i17, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %if.then.i12
  %vtable.i15 = load ptr, ptr %8, align 8
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 8
  %9 = load ptr, ptr %vfn.i16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2883) %8) #16
  br label %delete.end.i17

delete.end.i17:                                   ; preds = %delete.notnull.i14, %if.then.i12
  store ptr %symbolsToAdopt, ptr %symbols, align 8
  br label %if.end33

delete.notnull5.i22:                              ; preds = %if.else
  %vtable6.i23 = load ptr, ptr %symbolsToAdopt, align 8
  %vfn7.i24 = getelementptr inbounds i8, ptr %vtable6.i23, i64 8
  %10 = load ptr, ptr %vfn7.i24, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2883) %symbolsToAdopt) #16
  br label %if.end33

if.end33:                                         ; preds = %delete.end.i17, %delete.notnull5.i22, %delete.notnull5.i, %delete.end.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %.pr, 1
  br i1 %cmp.i26, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %if.then37

if.then37:                                        ; preds = %if.then3.i, %new.cont26.thread, %if.end33
  %11 = load ptr, ptr %fields, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then37
  %exportedProperties.i = getelementptr inbounds i8, ptr %11, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties.i) #16
  %rules.i.i = getelementptr inbounds i8, ptr %11, i64 3760
  %12 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %12) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull
  %affixProvider.i.i = getelementptr inbounds i8, ptr %11, i64 1296
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #16
  %formatter.i = getelementptr inbounds i8, ptr %11, i64 776
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter.i) #16
  %symbols.i = getelementptr inbounds i8, ptr %11, i64 768
  %14 = load ptr, ptr %symbols.i, align 8
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2883) %14) #16
  br label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %delete.notnull.i.i
  %properties.i = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, %if.then37
  store ptr null, ptr %fields, align 8
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

cleanup:                                          ; preds = %invoke.cont, %if.then9
  %isnull.i28 = icmp eq ptr %symbolsToAdopt, null
  br i1 %isnull.i28, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %cleanup
  %vtable.i30 = load ptr, ptr %symbolsToAdopt, align 8
  %vfn.i31 = getelementptr inbounds i8, ptr %vtable.i30, i64 8
  %16 = load ptr, ptr %vfn.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(2883) %symbolsToAdopt) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %delete.end, %if.end33, %cleanup, %delete.notnull.i29
  ret void

ehcleanup:                                        ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #16
  %isnull.i33 = icmp eq ptr %symbolsToAdopt, null
  br i1 %isnull.i33, label %ehcleanup41, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %ehcleanup
  %vtable.i35 = load ptr, ptr %symbolsToAdopt, align 8
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 8
  %18 = load ptr, ptr %vfn.i36, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(2883) %symbolsToAdopt) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup.thread, %delete.notnull.i34, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %17, %delete.notnull.i34 ], [ %17, %ehcleanup ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #16
  resume { ptr, i32 } %.pn50
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp5 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %ref.tmp28 = alloca %"class.icu_75::CurrencyUnit", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %locale.i = getelementptr inbounds i8, ptr %call4, i64 1936
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
  %3 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds i8, ptr %3, i64 8
  %warehouse = getelementptr inbounds i8, ptr %3, i64 1288
  %exportedProperties = getelementptr inbounds i8, ptr %3, i64 3768
  invoke void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %call4, ptr noundef nonnull align 8 dereferenceable(2480) %warehouse, ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %4, i64 776
  %call12 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #16
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #16
  %locale.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 248
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #16
  %unitDisplayCase.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 208
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #16
  %usage.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 192
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #16
  %scale.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 168
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #16
  %symbols.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 136
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #16
  %perUnit.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 40
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #16
  %unit.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #16
  %5 = load ptr, ptr %fields, align 8
  %symbols14 = getelementptr inbounds i8, ptr %5, i64 768
  %6 = load ptr, ptr %symbols14, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont10
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(2883) %6) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %invoke.cont10, %delete.notnull.i
  store ptr null, ptr %symbols14, align 8
  invoke void @_ZN6icu_7513DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit
  %8 = load ptr, ptr %fields, align 8
  %atomicParser = getelementptr inbounds i8, ptr %8, i64 1272
  %9 = atomicrmw xchg ptr %atomicParser, i64 0 seq_cst, align 8
  %isnull = icmp eq i64 %9, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont16
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
  %vtable19 = load ptr, ptr %atomic-temp.i.0.i, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 8
  %10 = load ptr, ptr %vfn20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(5216) %atomic-temp.i.0.i) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont16
  %11 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser = getelementptr inbounds i8, ptr %11, i64 1280
  %12 = atomicrmw xchg ptr %atomicCurrencyParser, i64 0 seq_cst, align 8
  %isnull23 = icmp eq i64 %12, 0
  br i1 %isnull23, label %delete.end27, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end
  %atomic-temp.i.0.i7 = inttoptr i64 %12 to ptr
  %vtable25 = load ptr, ptr %atomic-temp.i.0.i7, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 8
  %13 = load ptr, ptr %vfn26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(5216) %atomic-temp.i.0.i7) #16
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull24, %delete.end
  %14 = load ptr, ptr %fields, align 8
  %currency = getelementptr inbounds i8, ptr %14, i64 3776
  %15 = load i8, ptr %currency, align 8, !noalias !4
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.end27
  store i32 65554, ptr %status, align 4, !noalias !4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %delete.end27
  %fValue.i = getelementptr inbounds i8, ptr %14, i64 3784
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(28) %fValue.i)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end.i
  %isoCode.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 20
  invoke void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %isoCode.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp28) #16
  %17 = load ptr, ptr %fields, align 8
  %maximumIntegerDigits = getelementptr inbounds i8, ptr %17, i64 3860
  %18 = load i32, ptr %maximumIntegerDigits, align 4
  invoke void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %19 = load ptr, ptr %fields, align 8
  %minimumIntegerDigits = getelementptr inbounds i8, ptr %19, i64 3880
  %20 = load i32, ptr %minimumIntegerDigits, align 8
  invoke void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %20)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %fields, align 8
  %maximumFractionDigits = getelementptr inbounds i8, ptr %21, i64 3856
  %22 = load i32, ptr %maximumFractionDigits, align 8
  invoke void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %22)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %23 = load ptr, ptr %fields, align 8
  %minimumFractionDigits = getelementptr inbounds i8, ptr %23, i64 3872
  %24 = load i32, ptr %minimumFractionDigits, align 8
  invoke void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %24)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  %25 = load ptr, ptr %fields, align 8
  %groupingUsed = getelementptr inbounds i8, ptr %25, i64 88
  %26 = load i8, ptr %groupingUsed, align 8
  %27 = and i8 %26, 1
  invoke void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %27)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont51, %if.then2
  ret void

lpad:                                             ; preds = %if.end.i, %invoke.cont47, %invoke.cont44, %invoke.cont41, %invoke.cont38, %invoke.cont35, %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %if.end3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp5) #16
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp28) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %30, %lpad32 ], [ %29, %lpad9 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [77 x ptr] }, ptr @_ZTVN6icu_7513DecimalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %atomicParser = getelementptr inbounds i8, ptr %0, i64 1272
  %1 = atomicrmw xchg ptr %atomicParser, i64 0 seq_cst, align 8
  %isnull = icmp eq i64 %1, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  %vtable = load ptr, ptr %atomic-temp.i.0.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(5216) %atomic-temp.i.0.i) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %3 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser = getelementptr inbounds i8, ptr %3, i64 1280
  %4 = atomicrmw xchg ptr %atomicCurrencyParser, i64 0 seq_cst, align 8
  %isnull5 = icmp eq i64 %4, 0
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  %atomic-temp.i.0.i2 = inttoptr i64 %4 to ptr
  %vtable7 = load ptr, ptr %atomic-temp.i.0.i2, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 8
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(5216) %atomic-temp.i.0.i2) #16
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end
  %6 = load ptr, ptr %fields, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %cleanup, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end9
  %exportedProperties.i = getelementptr inbounds i8, ptr %6, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties.i) #16
  %rules.i.i = getelementptr inbounds i8, ptr %6, i64 3760
  %7 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull12
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull12
  %affixProvider.i.i = getelementptr inbounds i8, ptr %6, i64 1296
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #16
  %formatter.i = getelementptr inbounds i8, ptr %6, i64 776
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter.i) #16
  %symbols.i = getelementptr inbounds i8, ptr %6, i64 768
  %9 = load ptr, ptr %symbols.i, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2883) %9) #16
  br label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %delete.notnull.i.i
  %properties.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #16
  br label %cleanup

cleanup:                                          ; preds = %delete.end9, %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, %entry
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

lpad:                                             ; preds = %if.then.i, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  resume { ptr, i32 } %1

if.then.i:                                        ; preds = %entry
  %fields.i = getelementptr inbounds i8, ptr %this, i64 360
  %2 = load ptr, ptr %fields.i, align 8
  %properties.i = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

lpad:                                             ; preds = %if.then.i, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  resume { ptr, i32 } %1

if.then.i:                                        ; preds = %entry
  %fields.i = getelementptr inbounds i8, ptr %this, i64 360
  %2 = load ptr, ptr %fields.i, align 8
  %properties.i = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  tail call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont44

lpad:                                             ; preds = %if.then.i23, %if.then.i, %if.end43
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end:                                           ; preds = %entry
  %cmp10 = icmp eq i32 %style, 11
  switch i32 %style, label %if.then.i23 [
    i32 16, label %if.then.i
    i32 13, label %if.then.i
    i32 12, label %if.then.i
    i32 11, label %if.then.i
    i32 10, label %if.then.i
    i32 2, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %fields.i = getelementptr inbounds i8, ptr %this, i64 360
  %2 = load ptr, ptr %fields.i, align 8
  %properties.i = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end14 unwind label %lpad

if.then.i23:                                      ; preds = %if.end
  %fields.i24 = getelementptr inbounds i8, ptr %this, i64 360
  %3 = load ptr, ptr %fields.i24, align 8
  %properties.i25 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end43 unwind label %lpad

if.end14:                                         ; preds = %if.then.i
  br i1 %cmp10, label %if.then16, label %if.end43

if.then16:                                        ; preds = %if.end14
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull.not = icmp eq ptr %call17, null
  br i1 %new.isnull.not, label %cleanup.done.critedge, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  %4 = load ptr, ptr %fields.i, align 8
  %symbols = getelementptr inbounds i8, ptr %4, i64 768
  %5 = load ptr, ptr %symbols, align 8
  %locale.i = getelementptr inbounds i8, ptr %5, i64 1936
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.done unwind label %lpad23

cleanup.done.critedge:                            ; preds = %if.then16
  %6 = load i32, ptr %status, align 4
  %cmp.i.i32 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i32, label %invoke.cont44, label %if.then.i33

if.then.i33:                                      ; preds = %cleanup.done.critedge
  store i32 7, ptr %status, align 4
  br label %invoke.cont44

cleanup.done:                                     ; preds = %invoke.cont21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  %.pr = load i32, ptr %status, align 4
  %cmp.i35 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i35, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread, label %if.end37

lpad18:                                           ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

lpad23:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #16
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad18, %lpad23
  %.pn = phi { ptr, i32 } [ %8, %lpad23 ], [ %7, %lpad18 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #16
  br label %ehcleanup45

if.end37:                                         ; preds = %cleanup.done
  %9 = load ptr, ptr %fields.i, align 8
  %currencyPluralInfo = getelementptr inbounds i8, ptr %9, i64 56
  %10 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread52, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end37
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(36) %10) #16
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread52

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread52: ; preds = %delete.notnull.i, %if.end37
  store ptr %call17, ptr %currencyPluralInfo, align 8
  br label %if.end43

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread: ; preds = %cleanup.done
  %vtable.i39 = load ptr, ptr %call17, align 8
  %vfn.i40 = getelementptr inbounds i8, ptr %vtable.i39, i64 8
  %12 = load ptr, ptr %vfn.i40, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %call17) #16
  br label %invoke.cont44

if.end43:                                         ; preds = %if.then.i23, %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread52, %if.end14
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %cleanup.done.critedge, %if.then.i33, %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread, %entry, %if.end43
  ret void

ehcleanup45:                                      ; preds = %cleanup.action30, %lpad
  %.pn20 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %cleanup.action30 ]
  call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7518CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %properties = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties)
  %symbols = getelementptr inbounds i8, ptr %this, i64 768
  store ptr null, ptr %symbols, align 8
  %formatter = getelementptr inbounds i8, ptr %this, i64 776
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fCompiled.i = getelementptr inbounds i8, ptr %this, i64 1248
  %affixProvider.i = getelementptr inbounds i8, ptr %this, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fCompiled.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %affixProvider.i, align 8
  %posPrefix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1304
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i.i, align 8
  %fUnion2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1312
  store i16 2, ptr %fUnion2.i.i.i.i, align 8
  %posSuffix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1368
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i.i, align 8
  %fUnion2.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 1376
  store i16 2, ptr %fUnion2.i4.i.i.i, align 8
  %negPrefix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1432
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i.i, align 8
  %fUnion2.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 1440
  store i16 2, ptr %fUnion2.i5.i.i.i, align 8
  %negSuffix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1496
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i.i, align 8
  %fUnion2.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 1504
  store i16 2, ptr %fUnion2.i6.i.i.i, align 8
  %fBogus.i.i.i = getelementptr inbounds i8, ptr %this, i64 1562
  store i8 1, ptr %fBogus.i.i.i, align 2
  %currencyPluralInfoAPP.i.i = getelementptr inbounds i8, ptr %this, i64 1568
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i, %invoke.cont3
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %invoke.cont3 ], [ %arrayctor.cur.add.i.i.i, %invoke.cont.i.i.i ]
  %arrayctor.cur.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP.i.i, i64 %arrayctor.cur.idx.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i.i.i, align 8
  %posPrefix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i.i.i, align 8
  %fUnion2.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 16
  store i16 2, ptr %fUnion2.i.i.i.i.i, align 8
  %posSuffix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i.i.i, align 8
  %fUnion2.i4.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 80
  store i16 2, ptr %fUnion2.i4.i.i.i.i, align 8
  %negPrefix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i.i.i, align 8
  %fUnion2.i5.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 144
  store i16 2, ptr %fUnion2.i5.i.i.i.i, align 8
  %negSuffix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 200
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i.i.i, align 8
  %fUnion2.i6.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 208
  store i16 2, ptr %fUnion2.i6.i.i.i.i, align 8
  %fBogus.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 266
  store i8 1, ptr %fBogus.i.i.i.i, align 2
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 272
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 2184
  br i1 %arrayctor.done.i.i.i, label %invoke.cont5, label %invoke.cont.i.i.i

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i
  %fBogus.i1.i.i = getelementptr inbounds i8, ptr %this, i64 3752
  store i8 1, ptr %fBogus.i1.i.i, align 8
  %rules.i = getelementptr inbounds i8, ptr %this, i64 3760
  store ptr null, ptr %rules.i, align 8
  %exportedProperties = getelementptr inbounds i8, ptr %this, i64 3768
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %canUseFastFormat = getelementptr inbounds i8, ptr %this, i64 4528
  store i8 0, ptr %canUseFastFormat, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %rules.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad6
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %lpad6, %delete.notnull.i.i
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i) #16
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %1, %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit ], [ %0, %lpad2 ]
  %4 = load ptr, ptr %symbols, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %ehcleanup9, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %4) #16
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %delete.notnull.i, %ehcleanup8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7513DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parseAllInput = getelementptr inbounds i8, ptr %0, i64 480
  %1 = load i32, ptr %parseAllInput, align 8
  %cmp3 = icmp eq i32 %1, %value
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %value, ptr %parseAllInput, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(368) %this, i32 noundef %attr, i32 noundef %newValue, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  switch i32 %attr, label %sw.default [
    i32 19, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb20
    i32 4, label %sw.bb23
    i32 5, label %sw.bb26
    i32 6, label %sw.bb31
    i32 7, label %sw.bb34
    i32 8, label %sw.bb37
    i32 16, label %sw.bb42
    i32 18, label %sw.bb45
    i32 17, label %sw.bb46
    i32 9, label %sw.bb47
    i32 21, label %sw.bb50
    i32 10, label %sw.bb51
    i32 11, label %sw.bb54
    i32 13, label %sw.bb57
    i32 14, label %sw.bb60
    i32 15, label %sw.bb63
    i32 20, label %if.end.i
    i32 4097, label %sw.bb67
    i32 4098, label %sw.bb69
    i32 23, label %sw.bb73
    i32 22, label %sw.bb74
    i32 4099, label %sw.bb75
    i32 4100, label %sw.bb77
    i32 4096, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end3
  %cmp4 = icmp ne i32 %newValue, 0
  %conv = zext i1 %cmp4 to i8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv)
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %cmp6 = icmp ne i32 %newValue, 0
  %conv7 = zext i1 %cmp6 to i8
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 184
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv7)
  br label %return

sw.bb10:                                          ; preds = %if.end3
  %cmp11 = icmp ne i32 %newValue, 0
  %conv12 = zext i1 %cmp11 to i8
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 208
  %4 = load ptr, ptr %vfn14, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv12)
  br label %return

sw.bb15:                                          ; preds = %if.end3
  %cmp16 = icmp ne i32 %newValue, 0
  %conv17 = zext i1 %cmp16 to i8
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 528
  %5 = load ptr, ptr %vfn19, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv17)
  br label %return

sw.bb20:                                          ; preds = %if.end3
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 216
  %6 = load ptr, ptr %vfn22, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb23:                                          ; preds = %if.end3
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 224
  %7 = load ptr, ptr %vfn25, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb26:                                          ; preds = %if.end3
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 224
  %8 = load ptr, ptr %vfn28, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 216
  %9 = load ptr, ptr %vfn30, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb31:                                          ; preds = %if.end3
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 232
  %10 = load ptr, ptr %vfn33, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb34:                                          ; preds = %if.end3
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 240
  %11 = load ptr, ptr %vfn36, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb37:                                          ; preds = %if.end3
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 240
  %12 = load ptr, ptr %vfn39, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 232
  %13 = load ptr, ptr %vfn41, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb42:                                          ; preds = %if.end3
  %cmp43 = icmp ne i32 %newValue, 0
  %conv44 = zext i1 %cmp43 to i8
  tail call void @_ZN6icu_7513DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv44)
  br label %return

sw.bb45:                                          ; preds = %if.end3
  tail call void @_ZN6icu_7513DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb46:                                          ; preds = %if.end3
  tail call void @_ZN6icu_7513DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb47:                                          ; preds = %if.end3
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 392
  %14 = load ptr, ptr %vfn49, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb50:                                          ; preds = %if.end3
  tail call void @_ZN6icu_7513DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb51:                                          ; preds = %if.end3
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 512
  %15 = load ptr, ptr %vfn53, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb54:                                          ; preds = %if.end3
  %vtable55 = load ptr, ptr %this, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 280
  %16 = load ptr, ptr %vfn56, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb57:                                          ; preds = %if.end3
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 424
  %17 = load ptr, ptr %vfn59, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb60:                                          ; preds = %if.end3
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 456
  %18 = load ptr, ptr %vfn62, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb63:                                          ; preds = %if.end3
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 520
  %19 = load ptr, ptr %vfn65, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

if.end.i:                                         ; preds = %if.end3
  %parseAllInput.i = getelementptr inbounds i8, ptr %1, i64 480
  %20 = load i32, ptr %parseAllInput.i, align 8
  %cmp3.i = icmp eq i32 %20, %newValue
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  store i32 %newValue, ptr %parseAllInput.i, align 8
  br label %return

sw.bb67:                                          ; preds = %if.end3
  %conv68 = trunc i32 %newValue to i8
  tail call void @_ZN6icu_7513DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv68)
  br label %return

sw.bb69:                                          ; preds = %if.end3
  %conv70 = trunc i32 %newValue to i8
  %vtable71 = load ptr, ptr %this, align 8
  %vfn72 = getelementptr inbounds i8, ptr %vtable71, i64 536
  %21 = load ptr, ptr %vfn72, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv70)
  br label %return

sw.bb73:                                          ; preds = %if.end3
  tail call void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue, ptr noundef nonnull %status)
  br label %return

sw.bb74:                                          ; preds = %if.end3
  tail call void @_ZN6icu_7513DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue)
  br label %return

sw.bb75:                                          ; preds = %if.end3
  %conv76 = trunc i32 %newValue to i8
  tail call void @_ZN6icu_7513DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv76)
  br label %return

sw.bb77:                                          ; preds = %if.end3
  %conv78 = trunc i32 %newValue to i8
  tail call void @_ZN6icu_7513DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv78)
  br label %return

sw.bb79:                                          ; preds = %if.end3
  %conv80 = trunc i32 %newValue to i8
  tail call void @_ZN6icu_7513DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %conv80)
  br label %return

sw.default:                                       ; preds = %if.end3
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i, %sw.bb, %sw.bb5, %sw.bb10, %sw.bb15, %sw.bb20, %sw.bb23, %sw.bb26, %sw.bb31, %sw.bb34, %sw.bb37, %sw.bb42, %sw.bb45, %sw.bb46, %sw.bb47, %sw.bb50, %sw.bb51, %sw.bb54, %sw.bb57, %sw.bb60, %sw.bb63, %sw.bb67, %sw.bb69, %sw.bb73, %sw.bb74, %sw.bb75, %sw.bb77, %sw.bb79, %sw.default, %entry, %if.then2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %useSignificantDigits) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i8 %useSignificantDigits, 0
  %minimumSignificantDigits12 = getelementptr inbounds i8, ptr %0, i64 124
  %1 = load i32, ptr %minimumSignificantDigits12, align 4
  %cmp13 = icmp eq i32 %1, -1
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %cmp13, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then2
  %maximumSignificantDigits = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp7.not = icmp eq i32 %2, -1
  br i1 %cmp7.not, label %if.end20, label %return

if.else:                                          ; preds = %if.end
  br i1 %cmp13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %maximumSignificantDigits16 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %maximumSignificantDigits16, align 8
  %cmp17 = icmp eq i32 %3, -1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.else, %land.lhs.true, %lor.lhs.false
  %cond23 = phi i32 [ -1, %if.else ], [ -1, %land.lhs.true ], [ 6, %lor.lhs.false ]
  %cond = phi i32 [ -1, %if.else ], [ -1, %land.lhs.true ], [ 1, %lor.lhs.false ]
  %minimumSignificantDigits26 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %cond, ptr %minimumSignificantDigits26, align 4
  %4 = load ptr, ptr %fields, align 8
  %maximumSignificantDigits29 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 %cond23, ptr %maximumSignificantDigits29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then2, %lor.lhs.false, %entry, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maximumSignificantDigits = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp3 = icmp eq i32 %1, %value
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %minimumSignificantDigits = getelementptr inbounds i8, ptr %0, i64 124
  %2 = load i32, ptr %minimumSignificantDigits, align 4
  %cmp8 = icmp sgt i32 %2, -1
  %cmp9 = icmp sgt i32 %2, %value
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end5
  store i32 %value, ptr %minimumSignificantDigits, align 4
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end5
  %3 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end5 ]
  %maximumSignificantDigits17 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %value, ptr %maximumSignificantDigits17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %minimumSignificantDigits = getelementptr inbounds i8, ptr %0, i64 124
  %1 = load i32, ptr %minimumSignificantDigits, align 4
  %cmp3 = icmp eq i32 %1, %value
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %maximumSignificantDigits = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp8 = icmp sgt i32 %2, -1
  %cmp9 = icmp slt i32 %2, %value
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end5
  store i32 %value, ptr %maximumSignificantDigits, align 8
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end5
  %3 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end5 ]
  %minimumSignificantDigits17 = getelementptr inbounds i8, ptr %3, i64 124
  store i32 %value, ptr %minimumSignificantDigits17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %multiplierScale = getelementptr inbounds i8, ptr %0, i64 132
  %1 = load i32, ptr %multiplierScale, align 4
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %newValue, ptr %multiplierScale, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parseNoExponent = getelementptr inbounds i8, ptr %0, i64 476
  %1 = load i8, ptr %parseNoExponent, align 4
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %value
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %value, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %parseNoExponent, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newUsage, ptr noundef %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %ec, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %currencyUsage = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load i8, ptr %currencyUsage, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end3
  %fValue.i = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %fValue.i, align 4
  %cmp10 = icmp eq i32 %4, %newUsage
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end3
  %fValue.i3 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %newUsage, ptr %fValue.i3, align 4
  store i8 0, ptr %currencyUsage, align 4
  tail call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end12, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %minimumGroupingDigits = getelementptr inbounds i8, ptr %0, i64 116
  %1 = load i32, ptr %minimumGroupingDigits, align 4
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %newValue, ptr %minimumGroupingDigits, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parseCaseSensitive = getelementptr inbounds i8, ptr %0, i64 464
  %1 = load i8, ptr %parseCaseSensitive, align 8
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %value
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %value, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %parseCaseSensitive, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %signAlwaysShown = getelementptr inbounds i8, ptr %0, i64 764
  %1 = load i8, ptr %signAlwaysShown, align 4
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %value
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %value, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %signAlwaysShown, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i8, ptr %formatFailIfMoreThanMaxDigits, align 4
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %value
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %value, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %formatFailIfMoreThanMaxDigits, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %attr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  switch i32 %attr, label %sw.default [
    i32 19, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb8
    i32 2, label %_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit
    i32 3, label %sw.bb14
    i32 4, label %sw.bb16
    i32 5, label %sw.bb18
    i32 6, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
    i32 16, label %if.end.i6
    i32 18, label %_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv.exit
    i32 17, label %_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv.exit
    i32 9, label %sw.bb33
    i32 21, label %_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv.exit
    i32 10, label %_ZNK6icu_7513DecimalFormat15getGroupingSizeEv.exit
    i32 11, label %sw.bb39
    i32 13, label %sw.bb43
    i32 14, label %sw.bb47
    i32 15, label %_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv.exit
    i32 4097, label %_ZNK6icu_7513DecimalFormat17isParseNoExponentEv.exit
    i32 4098, label %_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv.exit
    i32 23, label %lor.lhs.false.i
    i32 22, label %_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv.exit
    i32 4099, label %_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv.exit
    i32 4100, label %_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv.exit
    i32 4096, label %_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit
  ]

sw.bb:                                            ; preds = %if.end3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %conv = sext i8 %call4 to i32
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %fParseIntegerOnly.i = getelementptr inbounds i8, ptr %this, i64 340
  %3 = load i8, ptr %fParseIntegerOnly.i, align 4
  %conv7 = sext i8 %3 to i32
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %call9 = tail call noundef signext i8 @_ZNK6icu_7512NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %conv10 = sext i8 %call9 to i32
  br label %return

_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit: ; preds = %if.end3
  %decimalSeparatorAlwaysShown3.i = getelementptr inbounds i8, ptr %1, i64 73
  %retval.0.in.i = load i8, ptr %decimalSeparatorAlwaysShown3.i, align 1
  %retval.0.i = and i8 %retval.0.in.i, 1
  %conv13 = zext nneg i8 %retval.0.i to i32
  br label %return

sw.bb14:                                          ; preds = %if.end3
  %call15 = tail call noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %return

sw.bb16:                                          ; preds = %if.end3
  %call17 = tail call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %return

sw.bb18:                                          ; preds = %if.end3
  %call19 = tail call noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %return

sw.bb20:                                          ; preds = %if.end3
  %call21 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %return

sw.bb22:                                          ; preds = %if.end3
  %call23 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %return

sw.bb24:                                          ; preds = %if.end3
  %call25 = tail call noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %return

if.end.i6:                                        ; preds = %if.end3
  %minimumSignificantDigits.i = getelementptr inbounds i8, ptr %1, i64 124
  %4 = load i32, ptr %minimumSignificantDigits.i, align 4
  %cmp3.not.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %if.end.i6
  %maximumSignificantDigits.i = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %maximumSignificantDigits.i, align 8
  %cmp4.i = icmp ne i32 %5, -1
  %6 = zext i1 %cmp4.i to i32
  br label %return

_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv.exit: ; preds = %if.end3
  %maximumSignificantDigits3.i = getelementptr inbounds i8, ptr %1, i64 3864
  %retval.0.i14 = load i32, ptr %maximumSignificantDigits3.i, align 8
  br label %return

_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv.exit: ; preds = %if.end3
  %minimumSignificantDigits3.i = getelementptr inbounds i8, ptr %1, i64 3884
  %retval.0.i22 = load i32, ptr %minimumSignificantDigits3.i, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end3
  %call34 = tail call noundef i32 @_ZNK6icu_7513DecimalFormat13getMultiplierEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  br label %return

_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv.exit: ; preds = %if.end3
  %multiplierScale3.i = getelementptr inbounds i8, ptr %1, i64 132
  %retval.0.i30 = load i32, ptr %multiplierScale3.i, align 4
  br label %return

_ZNK6icu_7513DecimalFormat15getGroupingSizeEv.exit: ; preds = %if.end3
  %groupingSize4.i = getelementptr inbounds i8, ptr %1, i64 84
  %groupingSize.0.i = load i32, ptr %groupingSize4.i, align 4
  %.groupingSize.0.i = tail call noundef i32 @llvm.smax.i32(i32 %groupingSize.0.i, i32 0)
  br label %return

sw.bb39:                                          ; preds = %if.end3
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 272
  %7 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(368) %this)
  br label %return

sw.bb43:                                          ; preds = %if.end3
  %vtable44 = load ptr, ptr %this, align 8
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 416
  %8 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(368) %this)
  br label %return

sw.bb47:                                          ; preds = %if.end3
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 448
  %9 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(368) %this)
  br label %return

_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv.exit: ; preds = %if.end3
  %secondaryGroupingSize3.i = getelementptr inbounds i8, ptr %1, i64 760
  %grouping2.0.i = load i32, ptr %secondaryGroupingSize3.i, align 8
  %.grouping2.0.i = tail call noundef i32 @llvm.smax.i32(i32 %grouping2.0.i, i32 0)
  br label %return

_ZNK6icu_7513DecimalFormat17isParseNoExponentEv.exit: ; preds = %if.end3
  %parseNoExponent3.i = getelementptr inbounds i8, ptr %1, i64 476
  %retval.0.in.i49 = load i8, ptr %parseNoExponent3.i, align 4
  %retval.0.i50 = and i8 %retval.0.in.i49, 1
  %conv55 = zext nneg i8 %retval.0.i50 to i32
  br label %return

_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv.exit: ; preds = %if.end3
  %decimalPatternMatchRequired3.i = getelementptr inbounds i8, ptr %1, i64 72
  %retval.0.in.i57 = load i8, ptr %decimalPatternMatchRequired3.i, align 8
  %retval.0.i58 = and i8 %retval.0.in.i57, 1
  %conv58 = zext nneg i8 %retval.0.i58 to i32
  br label %return

lor.lhs.false.i:                                  ; preds = %if.end3
  %currencyUsage.i = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i8, ptr %currencyUsage.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.end.i64, label %return

if.end.i64:                                       ; preds = %lor.lhs.false.i
  %fValue.i.i = getelementptr inbounds i8, ptr %1, i64 68
  %12 = load i32, ptr %fValue.i.i, align 4
  br label %return

_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv.exit: ; preds = %if.end3
  %minimumGroupingDigits3.i = getelementptr inbounds i8, ptr %1, i64 116
  %retval.0.i69 = load i32, ptr %minimumGroupingDigits3.i, align 4
  br label %return

_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv.exit: ; preds = %if.end3
  %parseCaseSensitive3.i = getelementptr inbounds i8, ptr %1, i64 464
  %retval.0.in.i76 = load i8, ptr %parseCaseSensitive3.i, align 8
  %retval.0.i77 = and i8 %retval.0.in.i76, 1
  %conv65 = zext nneg i8 %retval.0.i77 to i32
  br label %return

_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv.exit: ; preds = %if.end3
  %signAlwaysShown3.i = getelementptr inbounds i8, ptr %1, i64 764
  %retval.0.in.i84 = load i8, ptr %signAlwaysShown3.i, align 4
  %retval.0.i85 = and i8 %retval.0.in.i84, 1
  %conv68 = zext nneg i8 %retval.0.i85 to i32
  br label %return

_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit: ; preds = %if.end3
  %formatFailIfMoreThanMaxDigits3.i = getelementptr inbounds i8, ptr %1, i64 76
  %retval.0.in.i92 = load i8, ptr %formatFailIfMoreThanMaxDigits3.i, align 4
  %retval.0.i93 = and i8 %retval.0.in.i92, 1
  %conv71 = zext nneg i8 %retval.0.i93 to i32
  br label %return

sw.default:                                       ; preds = %if.end3
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %lor.rhs.i, %if.end.i6, %if.end.i64, %lor.lhs.false.i, %entry, %sw.default, %_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit, %_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv.exit, %_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv.exit, %_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv.exit, %_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv.exit, %_ZNK6icu_7513DecimalFormat17isParseNoExponentEv.exit, %_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv.exit, %sw.bb47, %sw.bb43, %sw.bb39, %_ZNK6icu_7513DecimalFormat15getGroupingSizeEv.exit, %_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv.exit, %sw.bb33, %_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv.exit, %_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv.exit, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit, %sw.bb8, %sw.bb5, %sw.bb, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %sw.default ], [ %conv71, %_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit ], [ %conv68, %_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv.exit ], [ %conv65, %_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv.exit ], [ %retval.0.i69, %_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv.exit ], [ %conv58, %_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv.exit ], [ %conv55, %_ZNK6icu_7513DecimalFormat17isParseNoExponentEv.exit ], [ %.grouping2.0.i, %_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv.exit ], [ %call50, %sw.bb47 ], [ %call46, %sw.bb43 ], [ %call42, %sw.bb39 ], [ %.groupingSize.0.i, %_ZNK6icu_7513DecimalFormat15getGroupingSizeEv.exit ], [ %retval.0.i30, %_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv.exit ], [ %call34, %sw.bb33 ], [ %retval.0.i22, %_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv.exit ], [ %retval.0.i14, %_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv.exit ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %conv13, %_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit ], [ %conv10, %sw.bb8 ], [ %conv7, %sw.bb5 ], [ %conv, %sw.bb ], [ -1, %entry ], [ %12, %if.end.i64 ], [ 0, %lor.lhs.false.i ], [ 1, %if.end.i6 ], [ %6, %lor.rhs.i ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7512NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat29isDecimalSeparatorAlwaysShownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %decimalSeparatorAlwaysShown = getelementptr inbounds i8, ptr %call, i64 65
  br label %return

if.end:                                           ; preds = %entry
  %decimalSeparatorAlwaysShown3 = getelementptr inbounds i8, ptr %0, i64 73
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %decimalSeparatorAlwaysShown, %if.then ], [ %decimalSeparatorAlwaysShown3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 1
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat24areSignificantDigitsUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  br label %if.end

if.else:                                          ; preds = %entry
  %properties = getelementptr inbounds i8, ptr %0, i64 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %dfp.0 = phi ptr [ %call, %if.then ], [ %properties, %if.else ]
  %minimumSignificantDigits = getelementptr inbounds i8, ptr %dfp.0, i64 116
  %1 = load i32, ptr %minimumSignificantDigits, align 4
  %cmp3.not = icmp eq i32 %1, -1
  br i1 %cmp3.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %maximumSignificantDigits = getelementptr inbounds i8, ptr %dfp.0, i64 96
  %2 = load i32, ptr %maximumSignificantDigits, align 8
  %cmp4 = icmp ne i32 %2, -1
  %3 = zext i1 %cmp4 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %conv = phi i8 [ 1, %if.end ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat27getMaximumSignificantDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %maximumSignificantDigits = getelementptr inbounds i8, ptr %call, i64 96
  br label %return

if.end:                                           ; preds = %entry
  %maximumSignificantDigits3 = getelementptr inbounds i8, ptr %0, i64 3864
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %maximumSignificantDigits, %if.then ], [ %maximumSignificantDigits3, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat27getMinimumSignificantDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumSignificantDigits = getelementptr inbounds i8, ptr %call, i64 116
  br label %return

if.end:                                           ; preds = %entry
  %minimumSignificantDigits3 = getelementptr inbounds i8, ptr %0, i64 3884
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %minimumSignificantDigits, %if.then ], [ %minimumSignificantDigits3, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat13getMultiplierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  br label %if.end

if.else:                                          ; preds = %entry
  %properties = getelementptr inbounds i8, ptr %0, i64 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %dfp.0 = phi ptr [ %call, %if.then ], [ %properties, %if.else ]
  %multiplier = getelementptr inbounds i8, ptr %dfp.0, i64 120
  %1 = load i32, ptr %multiplier, align 8
  %cmp3.not = icmp eq i32 %1, 1
  br i1 %cmp3.not, label %if.else6, label %return

if.else6:                                         ; preds = %if.end
  %magnitudeMultiplier = getelementptr inbounds i8, ptr %dfp.0, i64 84
  %2 = load i32, ptr %magnitudeMultiplier, align 4
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else6
  %call10 = tail call double @uprv_pow10_75(i32 noundef %2)
  %conv = fptosi double %call10 to i32
  br label %return

return:                                           ; preds = %if.else6, %if.end, %if.then8
  %retval.0 = phi i32 [ %conv, %if.then8 ], [ %1, %if.end ], [ 1, %if.else6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat18getMultiplierScaleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %multiplierScale = getelementptr inbounds i8, ptr %call, i64 124
  br label %return

if.end:                                           ; preds = %entry
  %multiplierScale3 = getelementptr inbounds i8, ptr %0, i64 132
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %multiplierScale, %if.then ], [ %multiplierScale3, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat15getGroupingSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %groupingSize2 = getelementptr inbounds i8, ptr %call, i64 76
  br label %if.end

if.else:                                          ; preds = %entry
  %groupingSize4 = getelementptr inbounds i8, ptr %0, i64 84
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %groupingSize.0.in = phi ptr [ %groupingSize2, %if.then ], [ %groupingSize4, %if.else ]
  %groupingSize.0 = load i32, ptr %groupingSize.0.in, align 4
  %.groupingSize.0 = tail call i32 @llvm.smax.i32(i32 %groupingSize.0, i32 0)
  ret i32 %.groupingSize.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat24getSecondaryGroupingSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %secondaryGroupingSize = getelementptr inbounds i8, ptr %call, i64 752
  br label %if.end

if.else:                                          ; preds = %entry
  %secondaryGroupingSize3 = getelementptr inbounds i8, ptr %0, i64 760
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %grouping2.0.in = phi ptr [ %secondaryGroupingSize, %if.then ], [ %secondaryGroupingSize3, %if.else ]
  %grouping2.0 = load i32, ptr %grouping2.0.in, align 8
  %.grouping2.0 = tail call i32 @llvm.smax.i32(i32 %grouping2.0, i32 0)
  ret i32 %.grouping2.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat17isParseNoExponentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %parseNoExponent = getelementptr inbounds i8, ptr %call, i64 468
  br label %return

if.end:                                           ; preds = %entry
  %parseNoExponent3 = getelementptr inbounds i8, ptr %0, i64 476
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %parseNoExponent, %if.then ], [ %parseNoExponent3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 4
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat29isDecimalPatternMatchRequiredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %decimalPatternMatchRequired = getelementptr inbounds i8, ptr %call, i64 64
  br label %return

if.end:                                           ; preds = %entry
  %decimalPatternMatchRequired3 = getelementptr inbounds i8, ptr %0, i64 72
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %decimalPatternMatchRequired, %if.then ], [ %decimalPatternMatchRequired3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 8
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat16getCurrencyUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #9 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %currencyUsage = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i8, ptr %currencyUsage, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fValue.i = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %fValue.i, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat24getMinimumGroupingDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumGroupingDigits = getelementptr inbounds i8, ptr %call, i64 108
  br label %return

if.end:                                           ; preds = %entry
  %minimumGroupingDigits3 = getelementptr inbounds i8, ptr %0, i64 116
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %minimumGroupingDigits, %if.then ], [ %minimumGroupingDigits3, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat20isParseCaseSensitiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %parseCaseSensitive = getelementptr inbounds i8, ptr %call, i64 456
  br label %return

if.end:                                           ; preds = %entry
  %parseCaseSensitive3 = getelementptr inbounds i8, ptr %0, i64 464
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %parseCaseSensitive, %if.then ], [ %parseCaseSensitive3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 8
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat17isSignAlwaysShownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %signAlwaysShown = getelementptr inbounds i8, ptr %call, i64 756
  br label %return

if.end:                                           ; preds = %entry
  %signAlwaysShown3 = getelementptr inbounds i8, ptr %0, i64 764
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %signAlwaysShown, %if.then ], [ %signAlwaysShown3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 4
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %formatFailIfMoreThanMaxDigits = getelementptr inbounds i8, ptr %call, i64 68
  br label %return

if.end:                                           ; preds = %entry
  %formatFailIfMoreThanMaxDigits3 = getelementptr inbounds i8, ptr %0, i64 76
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %formatFailIfMoreThanMaxDigits, %if.then ], [ %formatFailIfMoreThanMaxDigits3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 4
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %enabled) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %groupingUsed = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i8, ptr %groupingUsed, align 8
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %enabled
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %enabled)
  %tobool7 = icmp ne i8 %enabled, 0
  %3 = load ptr, ptr %fields, align 8
  %groupingUsed10 = getelementptr inbounds i8, ptr %3, i64 88
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %groupingUsed10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

declare void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %value) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parseIntegerOnly = getelementptr inbounds i8, ptr %0, i64 465
  %1 = load i8, ptr %parseIntegerOnly, align 1
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %value
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %value)
  %tobool7 = icmp ne i8 %value, 0
  %3 = load ptr, ptr %fields, align 8
  %parseIntegerOnly10 = getelementptr inbounds i8, ptr %3, i64 465
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %parseIntegerOnly10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

declare void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %enable) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i8 %enable, 0
  %cond = zext i1 %tobool.not to i32
  %parseMode = getelementptr inbounds i8, ptr %0, i64 468
  %1 = load i8, ptr %parseMode, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %fValue.i = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load i32, ptr %fValue.i, align 4
  %cmp7 = icmp eq i32 %3, %cond
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  tail call void @_ZN6icu_7512NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %enable)
  %4 = load ptr, ptr %fields, align 8
  %parseMode12 = getelementptr inbounds i8, ptr %4, i64 468
  %fValue.i2 = getelementptr inbounds i8, ptr %4, i64 472
  store i32 %cond, ptr %fValue.i2, align 4
  store i8 0, ptr %parseMode12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end9
  ret void
}

declare void @_ZN6icu_7512NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, ptr nocapture nonnull readnone align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

lpad:                                             ; preds = %if.then.i, %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  resume { ptr, i32 } %2

if.then.i:                                        ; preds = %entry
  %fields.i = getelementptr inbounds i8, ptr %this, i64 360
  %3 = load ptr, ptr %fields.i, align 8
  %properties.i = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont5 unwind label %lpad3

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then10, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.then10

invoke.cont5:                                     ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end12, label %if.then10

if.then10:                                        ; preds = %new.cont, %if.then.i, %invoke.cont5
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %3 = load ptr, ptr %fields, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %exportedProperties.i = getelementptr inbounds i8, ptr %3, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties.i) #16
  %rules.i.i = getelementptr inbounds i8, ptr %3, i64 3760
  %4 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull
  %affixProvider.i.i = getelementptr inbounds i8, ptr %3, i64 1296
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #16
  %formatter.i = getelementptr inbounds i8, ptr %3, i64 776
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter.i) #16
  %symbols.i = getelementptr inbounds i8, ptr %3, i64 768
  %6 = load ptr, ptr %symbols.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2883) %6) #16
  br label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %delete.notnull.i.i
  %properties.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #16
  br label %cleanup

lpad3:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #16
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont5
  %fields13 = getelementptr inbounds i8, ptr %this, i64 360
  %10 = load ptr, ptr %fields13, align 8
  %symbols14 = getelementptr inbounds i8, ptr %10, i64 768
  %11 = load ptr, ptr %symbols14, align 8
  %isnull.i11 = icmp eq ptr %11, null
  br i1 %isnull.i11, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %if.end12
  %vtable.i13 = load ptr, ptr %11, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 8
  %12 = load ptr, ptr %vfn.i14, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2883) %11) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %if.end12, %delete.notnull.i12
  store ptr %call2, ptr %symbols14, align 8
  %13 = load i32, ptr %status, align 4
  %cmp.i.i15 = icmp sgt i32 %13, 0
  br i1 %cmp.i.i15, label %invoke.cont18, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit
  %14 = load ptr, ptr %fields13, align 8
  %properties.i17 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i17, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

invoke.cont18:                                    ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %if.then.i16
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.cont unwind label %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

cleanup:                                          ; preds = %if.then10, %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit
  store ptr null, ptr %fields, align 8
  store i32 7, ptr %status, align 4
  br i1 %new.isnull, label %cleanup.cont, label %delete.notnull.i19

delete.notnull.i19:                               ; preds = %cleanup
  %vtable.i20 = load ptr, ptr %call2, align 8
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 8
  %15 = load ptr, ptr %vfn.i21, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2883) %call2) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %invoke.cont18, %delete.notnull.i19, %cleanup, %entry
  ret void

ehcleanup:                                        ; preds = %lpad3, %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %9, %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit ], [ %8, %lpad3 ]
  tail call void @_ZN6icu_7513DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %source)
  store ptr getelementptr inbounds ({ [77 x ptr] }, ptr @_ZTVN6icu_7513DecimalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %fields, align 8
  %fields2 = getelementptr inbounds i8, ptr %source, i64 360
  %0 = load ptr, ptr %fields2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %invoke.cont31, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4544) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %invoke.cont31.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %1 = load ptr, ptr %fields2, align 8
  %properties = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZN6icu_756number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %call, ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %ehcleanup

if.end8:                                          ; preds = %new.notnull
  store ptr %call, ptr %fields, align 8
  store i32 0, ptr %status, align 4
  %symbols = getelementptr inbounds i8, ptr %call, i64 768
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #16
  %new.isnull11.not = icmp eq ptr %call10, null
  br i1 %new.isnull11.not, label %if.then.i, label %new.notnull12

new.notnull12:                                    ; preds = %if.end8
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %3 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %source)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull12
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call10, ptr noundef nonnull align 8 dereferenceable(2883) %call17)
          to label %if.then.i unwind label %lpad15

if.then.i:                                        ; preds = %if.end8, %invoke.cont16
  %4 = load ptr, ptr %symbols, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %4) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call10, ptr %symbols, align 8
  br i1 %new.isnull11.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %delete.end.i
  %6 = load ptr, ptr %fields, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %invoke.cont31.sink.split, label %delete.notnull

delete.notnull:                                   ; preds = %if.then27
  %exportedProperties.i = getelementptr inbounds i8, ptr %6, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties.i) #16
  %rules.i.i = getelementptr inbounds i8, ptr %6, i64 3760
  %7 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull
  %affixProvider.i.i = getelementptr inbounds i8, ptr %6, i64 1296
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #16
  %formatter.i = getelementptr inbounds i8, ptr %6, i64 776
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter.i) #16
  %symbols.i = getelementptr inbounds i8, ptr %6, i64 768
  %9 = load ptr, ptr %symbols.i, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2883) %9) #16
  br label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %delete.notnull.i.i
  %properties.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #16
  br label %invoke.cont31.sink.split

lpad15:                                           ; preds = %invoke.cont16, %new.notnull12
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #16
  br label %ehcleanup

lpad23:                                           ; preds = %if.end30
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end30:                                         ; preds = %delete.end.i
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31.sink.split:                         ; preds = %if.then27, %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, %if.end
  store ptr null, ptr %fields, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.sink.split, %entry, %if.end30
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad, %lpad23
  %.pn = phi { ptr, i32 } [ %12, %lpad23 ], [ %11, %lpad15 ], [ %2, %lpad ]
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %this, ptr noundef nonnull align 8 dereferenceable(757) %propsToCopy) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %properties = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(757) %propsToCopy)
  %symbols = getelementptr inbounds i8, ptr %this, i64 768
  store ptr null, ptr %symbols, align 8
  %formatter = getelementptr inbounds i8, ptr %this, i64 776
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fCompiled.i = getelementptr inbounds i8, ptr %this, i64 1248
  %affixProvider.i = getelementptr inbounds i8, ptr %this, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fCompiled.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %affixProvider.i, align 8
  %posPrefix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1304
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i.i, align 8
  %fUnion2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1312
  store i16 2, ptr %fUnion2.i.i.i.i, align 8
  %posSuffix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1368
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i.i, align 8
  %fUnion2.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 1376
  store i16 2, ptr %fUnion2.i4.i.i.i, align 8
  %negPrefix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1432
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i.i, align 8
  %fUnion2.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 1440
  store i16 2, ptr %fUnion2.i5.i.i.i, align 8
  %negSuffix.i.i.i = getelementptr inbounds i8, ptr %this, i64 1496
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i.i, align 8
  %fUnion2.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 1504
  store i16 2, ptr %fUnion2.i6.i.i.i, align 8
  %fBogus.i.i.i = getelementptr inbounds i8, ptr %this, i64 1562
  store i8 1, ptr %fBogus.i.i.i, align 2
  %currencyPluralInfoAPP.i.i = getelementptr inbounds i8, ptr %this, i64 1568
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i, %invoke.cont3
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %invoke.cont3 ], [ %arrayctor.cur.add.i.i.i, %invoke.cont.i.i.i ]
  %arrayctor.cur.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP.i.i, i64 %arrayctor.cur.idx.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i.i.i, align 8
  %posPrefix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i.i.i, align 8
  %fUnion2.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 16
  store i16 2, ptr %fUnion2.i.i.i.i.i, align 8
  %posSuffix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i.i.i, align 8
  %fUnion2.i4.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 80
  store i16 2, ptr %fUnion2.i4.i.i.i.i, align 8
  %negPrefix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i.i.i, align 8
  %fUnion2.i5.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 144
  store i16 2, ptr %fUnion2.i5.i.i.i.i, align 8
  %negSuffix.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 200
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i.i.i, align 8
  %fUnion2.i6.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 208
  store i16 2, ptr %fUnion2.i6.i.i.i.i, align 8
  %fBogus.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 266
  store i8 1, ptr %fBogus.i.i.i.i, align 2
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 272
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 2184
  br i1 %arrayctor.done.i.i.i, label %invoke.cont5, label %invoke.cont.i.i.i

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i
  %fBogus.i1.i.i = getelementptr inbounds i8, ptr %this, i64 3752
  store i8 1, ptr %fBogus.i1.i.i, align 8
  %rules.i = getelementptr inbounds i8, ptr %this, i64 3760
  store ptr null, ptr %rules.i, align 8
  %exportedProperties = getelementptr inbounds i8, ptr %this, i64 3768
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %canUseFastFormat = getelementptr inbounds i8, ptr %this, i64 4528
  store i8 0, ptr %canUseFastFormat, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %rules.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad6
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %lpad6, %delete.notnull.i.i
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i) #16
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %1, %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit ], [ %0, %lpad2 ]
  %4 = load ptr, ptr %symbols, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %ehcleanup9, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %4) #16
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %delete.notnull.i, %ehcleanup8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513DecimalFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %rhs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fields3 = getelementptr inbounds i8, ptr %rhs, i64 360
  %1 = load ptr, ptr %fields3, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %properties = getelementptr inbounds i8, ptr %1, i64 8
  %properties9 = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %properties9, ptr noundef nonnull align 8 dereferenceable(757) %properties)
  %2 = load ptr, ptr %fields, align 8
  %exportedProperties = getelementptr inbounds i8, ptr %2, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties)
  store i32 0, ptr %status, align 4
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #16
  %new.isnull.not = icmp eq ptr %call11, null
  br i1 %new.isnull.not, label %if.then17, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  %vtable = load ptr, ptr %rhs, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %3 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call11, ptr noundef nonnull align 8 dereferenceable(2883) %call12)
          to label %if.end20 unwind label %lpad

if.then17:                                        ; preds = %if.end6
  %4 = load ptr, ptr %fields, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  %exportedProperties.i = getelementptr inbounds i8, ptr %4, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties.i) #16
  %rules.i.i = getelementptr inbounds i8, ptr %4, i64 3760
  %5 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %5) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull
  %affixProvider.i.i = getelementptr inbounds i8, ptr %4, i64 1296
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #16
  %formatter.i = getelementptr inbounds i8, ptr %4, i64 776
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter.i) #16
  %symbols.i = getelementptr inbounds i8, ptr %4, i64 768
  %7 = load ptr, ptr %symbols.i, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2883) %7) #16
  br label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %delete.notnull.i.i
  %properties.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #16
  resume { ptr, i32 } %9

if.end20:                                         ; preds = %invoke.cont
  %10 = load ptr, ptr %fields, align 8
  %symbols = getelementptr inbounds i8, ptr %10, i64 768
  %11 = load ptr, ptr %symbols, align 8
  %isnull.i8 = icmp eq ptr %11, null
  br i1 %isnull.i8, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %if.end20
  %vtable.i10 = load ptr, ptr %11, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 8
  %12 = load ptr, ptr %vfn.i11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2883) %11) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %if.end20, %delete.notnull.i9
  store ptr %call11, ptr %symbols, align 8
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

cleanup:                                          ; preds = %if.then17, %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit
  store ptr null, ptr %fields, align 8
  br label %return

return:                                           ; preds = %cleanup, %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %if.end, %lor.lhs.false, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  store i8 %2, ptr %this, align 8
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit

if.then.i:                                        ; preds = %entry
  %fValue.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %fValue.i, align 4
  %fValue5.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %3, ptr %fValue5.i, align 4
  br label %_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit

_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit: ; preds = %entry, %if.then.i
  %currency = getelementptr inbounds i8, ptr %this, i64 8
  %currency3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %currency3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i21 = icmp eq i8 %5, 0
  store i8 %5, ptr %currency, align 8
  br i1 %tobool.not.i21, label %if.then.i22, label %_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit

if.then.i22:                                      ; preds = %_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit
  %fValue.i23 = getelementptr inbounds i8, ptr %0, i64 16
  %fValue5.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue5.i24, ptr noundef nonnull align 8 dereferenceable(28) %fValue.i23)
  br label %_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit

_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit: ; preds = %_ZN6icu_756number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit, %if.then.i22
  %currencyPluralInfo = getelementptr inbounds i8, ptr %this, i64 48
  %currencyPluralInfo5 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.not.i = icmp eq ptr %this, %0
  %6 = load ptr, ptr %currencyPluralInfo5, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i25
  %7 = load ptr, ptr %currencyPluralInfo5, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.then.i25
  %8 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %new.cont.i
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i: ; preds = %delete.notnull.i.i, %new.cont.i
  store ptr %call3.i, ptr %currencyPluralInfo, align 8
  br label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit

lpad.i:                                           ; preds = %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #16
  resume { ptr, i32 } %10

_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit: ; preds = %_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit, %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i
  %currencyUsage = getelementptr inbounds i8, ptr %this, i64 56
  %currencyUsage7 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i8, ptr %currencyUsage7, align 8
  %12 = and i8 %11, 1
  %tobool.not.i26 = icmp eq i8 %12, 0
  store i8 %12, ptr %currencyUsage, align 8
  br i1 %tobool.not.i26, label %if.then.i27, label %_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit

if.then.i27:                                      ; preds = %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit
  %fValue.i28 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %fValue.i28, align 4
  %fValue5.i29 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %13, ptr %fValue5.i29, align 4
  br label %_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit

_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit: ; preds = %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit, %if.then.i27
  %decimalPatternMatchRequired = getelementptr inbounds i8, ptr %this, i64 64
  %decimalPatternMatchRequired9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %decimalPatternMatchRequired, ptr noundef nonnull align 8 dereferenceable(64) %decimalPatternMatchRequired9, i64 64, i1 false)
  %negativePrefix = getelementptr inbounds i8, ptr %this, i64 128
  %negativePrefix10 = getelementptr inbounds i8, ptr %0, i64 128
  %call11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix10)
  %negativePrefixPattern = getelementptr inbounds i8, ptr %this, i64 192
  %negativePrefixPattern12 = getelementptr inbounds i8, ptr %0, i64 192
  %call13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern12)
  %negativeSuffix = getelementptr inbounds i8, ptr %this, i64 256
  %negativeSuffix14 = getelementptr inbounds i8, ptr %0, i64 256
  %call15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix14)
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %this, i64 320
  %negativeSuffixPattern16 = getelementptr inbounds i8, ptr %0, i64 320
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern16)
  %padPosition = getelementptr inbounds i8, ptr %this, i64 384
  %padPosition18 = getelementptr inbounds i8, ptr %0, i64 384
  %14 = load i8, ptr %padPosition18, align 8
  %15 = and i8 %14, 1
  %tobool.not.i30 = icmp eq i8 %15, 0
  store i8 %15, ptr %padPosition, align 8
  br i1 %tobool.not.i30, label %if.then.i31, label %_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit

if.then.i31:                                      ; preds = %_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit
  %fValue.i32 = getelementptr inbounds i8, ptr %0, i64 388
  %16 = load i32, ptr %fValue.i32, align 4
  %fValue5.i33 = getelementptr inbounds i8, ptr %this, i64 388
  store i32 %16, ptr %fValue5.i33, align 4
  br label %_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit

_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit: ; preds = %_ZN6icu_756number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit, %if.then.i31
  %padString = getelementptr inbounds i8, ptr %this, i64 392
  %padString20 = getelementptr inbounds i8, ptr %0, i64 392
  %call21 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString20)
  %parseCaseSensitive = getelementptr inbounds i8, ptr %this, i64 456
  %parseCaseSensitive22 = getelementptr inbounds i8, ptr %0, i64 456
  %17 = load i16, ptr %parseCaseSensitive22, align 8
  store i16 %17, ptr %parseCaseSensitive, align 8
  %parseMode = getelementptr inbounds i8, ptr %this, i64 460
  %parseMode23 = getelementptr inbounds i8, ptr %0, i64 460
  %18 = load i8, ptr %parseMode23, align 4
  %19 = and i8 %18, 1
  %tobool.not.i34 = icmp eq i8 %19, 0
  store i8 %19, ptr %parseMode, align 4
  br i1 %tobool.not.i34, label %if.then.i35, label %_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit

if.then.i35:                                      ; preds = %_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit
  %fValue.i36 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load i32, ptr %fValue.i36, align 8
  %fValue5.i37 = getelementptr inbounds i8, ptr %this, i64 464
  store i32 %20, ptr %fValue5.i37, align 8
  br label %_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit

_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit: ; preds = %_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit, %if.then.i35
  %parseNoExponent = getelementptr inbounds i8, ptr %this, i64 468
  %parseNoExponent25 = getelementptr inbounds i8, ptr %0, i64 468
  %21 = load i64, ptr %parseNoExponent25, align 4
  store i64 %21, ptr %parseNoExponent, align 4
  %positivePrefix = getelementptr inbounds i8, ptr %this, i64 480
  %positivePrefix26 = getelementptr inbounds i8, ptr %0, i64 480
  %call27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix26)
  %positivePrefixPattern = getelementptr inbounds i8, ptr %this, i64 544
  %positivePrefixPattern28 = getelementptr inbounds i8, ptr %0, i64 544
  %call29 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern28)
  %positiveSuffix = getelementptr inbounds i8, ptr %this, i64 608
  %positiveSuffix30 = getelementptr inbounds i8, ptr %0, i64 608
  %call31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix30)
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %this, i64 672
  %positiveSuffixPattern32 = getelementptr inbounds i8, ptr %0, i64 672
  %call33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern32)
  %roundingIncrement = getelementptr inbounds i8, ptr %0, i64 736
  %22 = load double, ptr %roundingIncrement, align 8
  %roundingIncrement34 = getelementptr inbounds i8, ptr %this, i64 736
  store double %22, ptr %roundingIncrement34, align 8
  %roundingMode = getelementptr inbounds i8, ptr %this, i64 744
  %roundingMode35 = getelementptr inbounds i8, ptr %0, i64 744
  %23 = load i8, ptr %roundingMode35, align 8
  %24 = and i8 %23, 1
  %tobool.not.i38 = icmp eq i8 %24, 0
  store i8 %24, ptr %roundingMode, align 8
  br i1 %tobool.not.i38, label %if.then.i39, label %_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_.exit

if.then.i39:                                      ; preds = %_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit
  %fValue.i40 = getelementptr inbounds i8, ptr %0, i64 748
  %25 = load i32, ptr %fValue.i40, align 4
  %fValue5.i41 = getelementptr inbounds i8, ptr %this, i64 748
  store i32 %25, ptr %fValue5.i41, align 4
  br label %_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_.exit

_ZN6icu_756number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_.exit: ; preds = %_ZN6icu_756number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit, %if.then.i39
  %secondaryGroupingSize = getelementptr inbounds i8, ptr %this, i64 752
  %secondaryGroupingSize37 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %secondaryGroupingSize, ptr noundef nonnull align 8 dereferenceable(5) %secondaryGroupingSize37, i64 5, i1 false)
  ret ptr %this
}

declare void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513DecimalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513DecimalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %land.lhs.true unwind label %lpad

land.lhs.true:                                    ; preds = %new.notnull
  %fields7 = getelementptr inbounds i8, ptr %call, i64 360
  %1 = load ptr, ptr %fields7, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %delete.notnull.i, label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %2

delete.notnull.i:                                 ; preds = %land.lhs.true
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(368) %call) #16
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %delete.notnull.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ null, %if.end ], [ %call, %land.lhs.true ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513DecimalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fields3 = getelementptr inbounds i8, ptr %0, i64 360
  %2 = load ptr, ptr %fields3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %properties = getelementptr inbounds i8, ptr %1, i64 8
  %properties9 = getelementptr inbounds i8, ptr %2, i64 8
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(757) %properties9, i1 noundef zeroext false)
  br i1 %call.i, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end6
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %3 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %vtable11 = load ptr, ptr %0, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 312
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %call14 = tail call noundef zeroext i1 @_ZNK6icu_7520DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call10, ptr noundef nonnull align 8 dereferenceable(2883) %call13)
  br label %return

return:                                           ; preds = %if.end6, %land.rhs, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.end6 ], [ %call14, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK6icu_7520DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpoh.i = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %localStatus = alloca i32, align 4
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end:                                           ; preds = %entry
  %fField.i = getelementptr inbounds i8, ptr %pos, i64 8
  %1 = load i32, ptr %fField.i, align 8
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %canUseFastFormat.i = getelementptr inbounds i8, ptr %0, i64 4528
  %2 = load i8, ptr %canUseFastFormat.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = fcmp uno double %number, 0.000000e+00
  %or.cond8.i = or i1 %4, %tobool.not.i
  br i1 %or.cond8.i, label %if.end5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call2.i = tail call double @uprv_trunc_75(double noundef %number)
  %cmp.i = fcmp une double %call2.i, %number
  %cmp4.i = fcmp ole double %number, 0xC1E0000000000000
  %or.cond.i = or i1 %cmp4.i, %cmp.i
  %cmp6.i = fcmp ogt double %number, 0x41DFFFFFFFC00000
  %or.cond1.i = or i1 %cmp6.i, %or.cond.i
  br i1 %or.cond1.i, label %if.end5, label %_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit

_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit: ; preds = %lor.lhs.false.i
  %conv.i = fptosi double %number to i32
  %5 = bitcast double %number to i64
  %6 = icmp slt i64 %5, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv.i, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end5:                                          ; preds = %lor.lhs.false.i, %land.lhs.true, %if.end
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad2.i ], [ %7, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %9 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %9, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fpoh.i)
  %13 = load i32, ptr %localStatus, align 4
  %cmp.i.i10 = icmp slt i32 %13, 1
  br i1 %cmp.i.i10, label %if.end.i, label %invoke.cont11

if.end.i:                                         ; preds = %invoke.cont9
  %fBeginIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 0, ptr %fBeginIndex.i.i, align 4
  %fEndIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 0, ptr %fEndIndex.i.i, align 8
  %call1.i15 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool2.i = icmp ne i8 %call1.i15, 0
  %cmp.i11 = icmp ne i32 %cond.i, 0
  %or.cond.i12 = and i1 %cmp.i11, %tobool2.i
  br i1 %or.cond.i12, label %if.then4.i, label %invoke.cont11

if.then4.i:                                       ; preds = %call1.i.noexc
  invoke void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, i32 noundef %cond.i)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %.noexc
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %invoke.cont11

lpad.i13:                                         ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont.i14, %call1.i.noexc, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fpoh.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then4.i, %if.end.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i13, %lpad13
  %.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %15, %lpad ], [ %14, %lpad.i13 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit, %invoke.cont14, %if.then
  ret ptr %appendTo
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, double noundef %input, ptr noundef nonnull align 8 dereferenceable(64) %output) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %canUseFastFormat = getelementptr inbounds i8, ptr %0, i64 4528
  %1 = load i8, ptr %canUseFastFormat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = fcmp uno double %input, 0.000000e+00
  %or.cond8 = or i1 %3, %tobool.not
  br i1 %or.cond8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call double @uprv_trunc_75(double noundef %input)
  %cmp = fcmp une double %call2, %input
  %cmp4 = fcmp ole double %input, 0xC1E0000000000000
  %or.cond = or i1 %cmp4, %cmp
  %cmp6 = fcmp ogt double %input, 0x41DFFFFFFFC00000
  %or.cond1 = or i1 %cmp6, %or.cond
  br i1 %or.cond1, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %conv = fptosi double %input to i32
  %4 = bitcast double %input to i64
  %5 = icmp slt i64 %4, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(64) %output)
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %formatted, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpoh = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fieldPosition, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fieldPosition, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  %call1 = tail call noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %formatted, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool2 = icmp ne i8 %call1, 0
  %cmp = icmp ne i32 %offset, 0
  %or.cond = and i1 %cmp, %tobool2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition)
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh, i32 noundef %offset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh) #16
  br label %if.end5

lpad:                                             ; preds = %if.then4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh) #16
  resume { ptr, i32 } %1

if.end5:                                          ; preds = %entry, %invoke.cont, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpoh.i = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  %fField.i = getelementptr inbounds i8, ptr %pos, i64 8
  %2 = load i32, ptr %fField.i, align 8
  %cmp5 = icmp eq i32 %2, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %canUseFastFormat.i = getelementptr inbounds i8, ptr %1, i64 4528
  %3 = load i8, ptr %canUseFastFormat.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %5 = fcmp uno double %number, 0.000000e+00
  %or.cond8.i = or i1 %5, %tobool.not.i
  br i1 %or.cond8.i, label %if.end8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call2.i = tail call double @uprv_trunc_75(double noundef %number)
  %cmp.i15 = fcmp une double %call2.i, %number
  %cmp4.i = fcmp ole double %number, 0xC1E0000000000000
  %or.cond.i = or i1 %cmp4.i, %cmp.i15
  %cmp6.i = fcmp ogt double %number, 0x41DFFFFFFFC00000
  %or.cond1.i = or i1 %cmp6.i, %or.cond.i
  br i1 %or.cond1.i, label %if.end8, label %_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit

_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit: ; preds = %lor.lhs.false.i
  %conv.i16 = fptosi double %number to i32
  %6 = bitcast double %number to i64
  %7 = icmp slt i64 %6, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv.i16, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end8:                                          ; preds = %lor.lhs.false.i, %land.lhs.true, %if.end3
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end8
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %10 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %10, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %13, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fpoh.i)
  %14 = load i32, ptr %status, align 4
  %cmp.i.i17 = icmp slt i32 %14, 1
  br i1 %cmp.i.i17, label %if.end.i, label %invoke.cont14

if.end.i:                                         ; preds = %invoke.cont12
  %fBeginIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 0, ptr %fBeginIndex.i.i, align 4
  %fEndIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 0, ptr %fEndIndex.i.i, align 8
  %call1.i22 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool2.i = icmp ne i8 %call1.i22, 0
  %cmp.i18 = icmp ne i32 %cond.i, 0
  %or.cond.i19 = and i1 %cmp.i18, %tobool2.i
  br i1 %or.cond.i19, label %if.then4.i, label %invoke.cont14

if.then4.i:                                       ; preds = %call1.i.noexc
  invoke void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, i32 noundef %cond.i)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %.noexc
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %invoke.cont14

lpad.i20:                                         ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont.i21, %call1.i.noexc, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fpoh.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then4.i, %if.end.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i20, %lpad16
  %.pn = phi { ptr, i32 } [ %17, %lpad16 ], [ %16, %lpad ], [ %15, %lpad.i20 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit, %entry, %invoke.cont17, %if.then2
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpih.i = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %posIter, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %canUseFastFormat.i = getelementptr inbounds i8, ptr %1, i64 4528
  %2 = load i8, ptr %canUseFastFormat.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = fcmp uno double %number, 0.000000e+00
  %or.cond8.i = or i1 %4, %tobool.not.i
  br i1 %or.cond8.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call2.i = tail call double @uprv_trunc_75(double noundef %number)
  %cmp.i15 = fcmp une double %call2.i, %number
  %cmp4.i = fcmp ole double %number, 0xC1E0000000000000
  %or.cond.i = or i1 %cmp4.i, %cmp.i15
  %cmp6.i = fcmp ogt double %number, 0x41DFFFFFFFC00000
  %or.cond1.i = or i1 %cmp6.i, %or.cond.i
  br i1 %or.cond1.i, label %if.end7, label %_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit

_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit: ; preds = %lor.lhs.false.i
  %conv.i16 = fptosi double %number to i32
  %5 = bitcast double %number to i64
  %6 = icmp slt i64 %5, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv.i16, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end7:                                          ; preds = %lor.lhs.false.i, %land.lhs.true, %if.end3
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end7
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad2.i ], [ %7, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %9 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %9, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fpih.i)
  %13 = load i32, ptr %status, align 4
  %cmp.i.i17 = icmp slt i32 %13, 1
  %cmp.i18 = icmp ne ptr %posIter, null
  %or.cond.i19 = and i1 %cmp.i18, %cmp.i.i17
  br i1 %or.cond.i19, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %fpih.i, i32 noundef %cond.i)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %.noexc
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1.i unwind label %lpad.i20

invoke.cont1.i:                                   ; preds = %invoke.cont.i21
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %invoke.cont13

lpad.i20:                                         ; preds = %invoke.cont.i21, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont1.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fpih.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i20, %lpad15
  %.pn = phi { ptr, i32 } [ %16, %lpad15 ], [ %15, %lpad ], [ %14, %lpad.i20 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_7513DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit, %entry, %invoke.cont16, %if.then2
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %formatted, ptr noundef %fpi, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpih = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %fpi, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull %fpi, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %fpih, i32 noundef %offset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %formatted, ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont1, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 {
entry:
  %conv = sext i32 %number to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %conv = sext i32 %number to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %conv = sext i32 %number to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i64 noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpoh.i = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %localStatus = alloca i32, align 4
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end:                                           ; preds = %entry
  %fField.i = getelementptr inbounds i8, ptr %pos, i64 8
  %1 = load i32, ptr %fField.i, align 8
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %canUseFastFormat.i = getelementptr inbounds i8, ptr %0, i64 4528
  %2 = load i8, ptr %canUseFastFormat.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %4 = add i64 %number, 2147483647
  %or.cond.i = icmp ult i64 %4, 4294967295
  %or.cond4.not.i = and i1 %or.cond.i, %tobool.not.i
  br i1 %or.cond4.not.i, label %_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, label %if.end5

_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread: ; preds = %land.lhs.true
  %conv.i = trunc i64 %number to i32
  %cmp5.i = icmp slt i64 %number, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv.i, i1 noundef zeroext %cmp5.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, i64 noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %7 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %7, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fpoh.i)
  %11 = load i32, ptr %localStatus, align 4
  %cmp.i.i10 = icmp slt i32 %11, 1
  br i1 %cmp.i.i10, label %if.end.i, label %invoke.cont11

if.end.i:                                         ; preds = %invoke.cont9
  %fBeginIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 0, ptr %fBeginIndex.i.i, align 4
  %fEndIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 0, ptr %fEndIndex.i.i, align 8
  %call1.i14 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool2.i = icmp ne i8 %call1.i14, 0
  %cmp.i = icmp ne i32 %cond.i, 0
  %or.cond.i11 = and i1 %cmp.i, %tobool2.i
  br i1 %or.cond.i11, label %if.then4.i, label %invoke.cont11

if.then4.i:                                       ; preds = %call1.i.noexc
  invoke void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, i32 noundef %cond.i)
          to label %invoke.cont.i13 unwind label %lpad.i12

invoke.cont.i13:                                  ; preds = %.noexc
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %invoke.cont11

lpad.i12:                                         ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont.i13, %call1.i.noexc, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fpoh.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then4.i, %if.end.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i12, %lpad13
  %.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %13, %lpad ], [ %12, %lpad.i12 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, %invoke.cont14, %if.then
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i64 noundef %input, ptr noundef nonnull align 8 dereferenceable(64) %output) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %canUseFastFormat = getelementptr inbounds i8, ptr %0, i64 4528
  %1 = load i8, ptr %canUseFastFormat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp ne i8 %2, 0
  %3 = add i64 %input, 2147483647
  %or.cond = icmp ult i64 %3, 4294967295
  %or.cond4.not = and i1 %or.cond, %tobool.not
  br i1 %or.cond4.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %conv = trunc i64 %input to i32
  %cmp5 = icmp slt i64 %input, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv, i1 noundef zeroext %cmp5, ptr noundef nonnull align 8 dereferenceable(64) %output)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret i1 %or.cond4.not
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i64 noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpoh.i = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  %fField.i = getelementptr inbounds i8, ptr %pos, i64 8
  %2 = load i32, ptr %fField.i, align 8
  %cmp5 = icmp eq i32 %2, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %canUseFastFormat.i = getelementptr inbounds i8, ptr %1, i64 4528
  %3 = load i8, ptr %canUseFastFormat.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %5 = add i64 %number, 2147483647
  %or.cond.i = icmp ult i64 %5, 4294967295
  %or.cond4.not.i = and i1 %or.cond.i, %tobool.not.i
  br i1 %or.cond4.not.i, label %_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, label %if.end8

_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread: ; preds = %land.lhs.true
  %conv.i15 = trunc i64 %number to i32
  %cmp5.i = icmp slt i64 %number, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv.i15, i1 noundef zeroext %cmp5.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end8
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad2.i ], [ %6, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, i64 noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %8 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %8, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fpoh.i)
  %12 = load i32, ptr %status, align 4
  %cmp.i.i16 = icmp slt i32 %12, 1
  br i1 %cmp.i.i16, label %if.end.i, label %invoke.cont14

if.end.i:                                         ; preds = %invoke.cont12
  %fBeginIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 0, ptr %fBeginIndex.i.i, align 4
  %fEndIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 0, ptr %fEndIndex.i.i, align 8
  %call1.i21 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool2.i = icmp ne i8 %call1.i21, 0
  %cmp.i17 = icmp ne i32 %cond.i, 0
  %or.cond.i18 = and i1 %cmp.i17, %tobool2.i
  br i1 %or.cond.i18, label %if.then4.i, label %invoke.cont14

if.then4.i:                                       ; preds = %call1.i.noexc
  invoke void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, i32 noundef %cond.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %.noexc
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %invoke.cont14

lpad.i19:                                         ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont.i20, %call1.i.noexc, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fpoh.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then4.i, %if.end.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i19, %lpad16
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad ], [ %13, %lpad.i19 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, %entry, %invoke.cont17, %if.then2
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i64 noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpih.i = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %posIter, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %canUseFastFormat.i = getelementptr inbounds i8, ptr %1, i64 4528
  %2 = load i8, ptr %canUseFastFormat.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %4 = add i64 %number, 2147483647
  %or.cond.i = icmp ult i64 %4, 4294967295
  %or.cond4.not.i = and i1 %or.cond.i, %tobool.not.i
  br i1 %or.cond4.not.i, label %_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, label %if.end7

_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread: ; preds = %land.lhs.true
  %conv.i15 = trunc i64 %number to i32
  %cmp5.i = icmp slt i64 %number, 0
  tail call void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %conv.i15, i1 noundef zeroext %cmp5.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end7
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, i64 noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %7 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %7, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fpih.i)
  %11 = load i32, ptr %status, align 4
  %cmp.i.i16 = icmp slt i32 %11, 1
  %cmp.i17 = icmp ne ptr %posIter, null
  %or.cond.i18 = and i1 %cmp.i17, %cmp.i.i16
  br i1 %or.cond.i18, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %fpih.i, i32 noundef %cond.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %.noexc
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1.i unwind label %lpad.i19

invoke.cont1.i:                                   ; preds = %invoke.cont.i20
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %invoke.cont13

lpad.i19:                                         ; preds = %invoke.cont.i20, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont1.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fpih.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i19, %lpad15
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad ], [ %12, %lpad.i19 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_7513DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, %entry, %invoke.cont16, %if.then2
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr %number.coerce0, i32 %number.coerce1, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpih.i = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end3
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr %number.coerce0, i32 %number.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %4 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %4, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fpih.i)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i12 = icmp slt i32 %8, 1
  %cmp.i13 = icmp ne ptr %posIter, null
  %or.cond.i = and i1 %cmp.i13, %cmp.i.i12
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %invoke.cont7
  invoke void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %fpih.i, i32 noundef %cond.i)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %.noexc
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1.i unwind label %lpad.i14

invoke.cont1.i:                                   ; preds = %invoke.cont.i15
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %invoke.cont9

lpad.i14:                                         ; preds = %invoke.cont.i15, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont1.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fpih.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i14, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad ], [ %9, %lpad.i14 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont12, %if.then2
  ret ptr %appendTo
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpih.i = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end3
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 8 dereferenceable(66) %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %4 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %4, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fpih.i)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i11 = icmp slt i32 %8, 1
  %cmp.i12 = icmp ne ptr %posIter, null
  %or.cond.i = and i1 %cmp.i12, %cmp.i.i11
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %invoke.cont7
  invoke void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %fpih.i, i32 noundef %cond.i)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %.noexc
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(40) %fpih.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1.i unwind label %lpad.i13

invoke.cont1.i:                                   ; preds = %invoke.cont.i14
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %invoke.cont9

lpad.i13:                                         ; preds = %invoke.cont.i14, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih.i) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont1.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fpih.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i13, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad ], [ %9, %lpad.i13 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont12, %if.then2
  ret ptr %appendTo
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpoh.i = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %output = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %quantity.i = getelementptr inbounds i8, ptr %output, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end3
  %outputUnit.i = getelementptr inbounds i8, ptr %output, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %output, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 8 dereferenceable(66) %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %4 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %4, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds i8, ptr %appendTo, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %appendTo, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fpoh.i)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i11 = icmp slt i32 %8, 1
  br i1 %cmp.i.i11, label %if.end.i, label %invoke.cont9

if.end.i:                                         ; preds = %invoke.cont7
  %fBeginIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 0, ptr %fBeginIndex.i.i, align 4
  %fEndIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 0, ptr %fEndIndex.i.i, align 8
  %call1.i15 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool2.i = icmp ne i8 %call1.i15, 0
  %cmp.i12 = icmp ne i32 %cond.i, 0
  %or.cond.i = and i1 %cmp.i12, %tobool2.i
  br i1 %or.cond.i, label %if.then4.i, label %invoke.cont9

if.then4.i:                                       ; preds = %call1.i.noexc
  invoke void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i, i32 noundef %cond.i)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %.noexc
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %invoke.cont9

lpad.i13:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %fpoh.i) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i14, %call1.i.noexc, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fpoh.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %return

lpad:                                             ; preds = %if.then4.i, %if.end.i, %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i13, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad ], [ %9, %lpad.i13 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %output) #16
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont12, %if.then2
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %output, ptr nocapture noundef nonnull align 8 dereferenceable(16) %parsePosition) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %result = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %index.i = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %1 = load i32, ptr %index.i, align 8
  %cmp2 = icmp slt i32 %1, 0
  %fUnion.i.i15.phi.trans.insert = getelementptr inbounds i8, ptr %text, i64 8
  %.pre = load i16, ptr %fUnion.i.i15.phi.trans.insert, align 8
  br i1 %cmp2, label %if.end.if.then6_crit_edge, label %lor.lhs.false

if.end.if.then6_crit_edge:                        ; preds = %if.end
  %fLength.i18.phi.trans.insert = getelementptr inbounds i8, ptr %text, i64 12
  %.pre33 = load i32, ptr %fLength.i18.phi.trans.insert, align 4
  %.pre34 = ashr i16 %.pre, 5
  %.pre35 = sext i16 %.pre34 to i32
  br label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.i = icmp slt i16 %.pre, 0
  %2 = ashr i16 %.pre, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %text, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp5.not = icmp slt i32 %1, %cond.i
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end.if.then6_crit_edge, %lor.lhs.false
  %shr.i.i17.pre-phi = phi i32 [ %.pre35, %if.end.if.then6_crit_edge ], [ %shr.i.i, %lor.lhs.false ]
  %4 = phi i32 [ %.pre33, %if.end.if.then6_crit_edge ], [ %3, %lor.lhs.false ]
  %cmp.i.i16 = icmp slt i16 %.pre, 0
  %cond.i19 = select i1 %cmp.i.i16, i32 %4, i32 %shr.i.i17.pre-phi
  %cmp9 = icmp eq i32 %1, %cond.i19
  br i1 %cmp9, label %if.then10, label %cleanup.cont

if.then10:                                        ; preds = %if.then6
  %errorIndex.i = getelementptr inbounds i8, ptr %parsePosition, i64 12
  store i32 %1, ptr %errorIndex.i, align 4
  br label %cleanup.cont

if.end13:                                         ; preds = %lor.lhs.false
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i, align 8
  invoke void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.end13
  %5 = load i32, ptr %index.i, align 8
  %6 = load ptr, ptr %fields, align 8
  %atomicParser.i = getelementptr inbounds i8, ptr %6, i64 1272
  %7 = load atomic i64, ptr %atomicParser.i seq_cst, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %7 to ptr
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %if.end4.i, label %invoke.cont19

if.end4.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %fields, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 312
  %9 = load ptr, ptr %vfn.i, align 8
  %call6.i24 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %call6.i.noexc unwind label %lpad14

call6.i.noexc:                                    ; preds = %if.end4.i
  %properties.i = getelementptr inbounds i8, ptr %8, i64 8
  %call7.i25 = invoke noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties.i, ptr noundef nonnull align 8 dereferenceable(2883) %call6.i24, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %call7.i.noexc unwind label %lpad14

call7.i.noexc:                                    ; preds = %call6.i.noexc
  %10 = load i32, ptr %errorCode.i, align 8
  %cmp.i7.i = icmp slt i32 %10, 1
  br i1 %cmp.i7.i, label %if.end11.i, label %cleanup

if.end11.i:                                       ; preds = %call7.i.noexc
  %cmp12.i = icmp eq ptr %call7.i25, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end11.i
  store i32 7, ptr %errorCode.i, align 8
  br label %cleanup

if.end14.i:                                       ; preds = %if.end11.i
  %11 = load ptr, ptr %fields, align 8
  %atomicParser16.i = getelementptr inbounds i8, ptr %11, i64 1272
  %12 = ptrtoint ptr %call7.i25 to i64
  %13 = cmpxchg ptr %atomicParser16.i, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %invoke.cont19, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end14.i
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %vtable19.i = load ptr, ptr %call7.i25, align 8
  %vfn20.i = getelementptr inbounds i8, ptr %vtable19.i, i64 8
  %17 = load ptr, ptr %vfn20.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(5216) %call7.i25) #16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %delete.notnull.i, %if.end14.i, %if.end.i
  %retval.0.i.ph = phi ptr [ %call7.i25, %if.end14.i ], [ %atomic-temp.i.0.i.i, %if.end.i ], [ %16, %delete.notnull.i ]
  %.pr = load i32, ptr %errorCode.i, align 8
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end26, label %cleanup

lpad:                                             ; preds = %if.end13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %call6.i.noexc, %if.end4.i, %invoke.cont41, %if.then39, %if.end36, %if.end26
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %result) #16
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont19
  invoke void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %if.end26
  %20 = load i32, ptr %errorCode.i, align 8
  %cmp.i29 = icmp slt i32 %20, 1
  br i1 %cmp.i29, label %if.end36, label %cleanup

if.end36:                                         ; preds = %invoke.cont29
  %call38 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %if.end36
  %charEnd = getelementptr inbounds i8, ptr %result, i64 72
  %21 = load i32, ptr %charEnd, align 8
  br i1 %call38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont37
  store i32 %21, ptr %index.i, align 8
  %call42 = invoke noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %retval.0.i.ph)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %if.then39
  invoke void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(112) %output, i32 noundef %call42)
          to label %cleanup unwind label %lpad14

if.else:                                          ; preds = %invoke.cont37
  %add = add nsw i32 %21, %5
  %errorIndex.i32 = getelementptr inbounds i8, ptr %parsePosition, i64 12
  store i32 %add, ptr %errorIndex.i32, align 4
  br label %cleanup

cleanup:                                          ; preds = %call7.i.noexc, %if.then13.i, %if.else, %invoke.cont41, %invoke.cont29, %invoke.cont19
  %suffix.i = getelementptr inbounds i8, ptr %result, i64 144
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i) #16
  %prefix.i = getelementptr inbounds i8, ptr %result, i64 80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i) #16
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %result) #16
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then6, %if.then10, %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad14 ], [ %18, %lpad ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat9getParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %atomicParser = getelementptr inbounds i8, ptr %1, i64 1272
  %2 = load atomic i64, ptr %atomicParser seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %2 to ptr
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds i8, ptr %3, i64 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %call7 = tail call noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %call6, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %5, 1
  br i1 %cmp.i7, label %if.end11, label %return

if.end11:                                         ; preds = %if.end4
  %cmp12 = icmp eq ptr %call7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 7, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %6 = load ptr, ptr %fields, align 8
  %atomicParser16 = getelementptr inbounds i8, ptr %6, i64 1272
  %7 = ptrtoint ptr %call7 to i64
  %8 = cmpxchg ptr %atomicParser16, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = inttoptr i64 %10 to ptr
  %vtable19 = load ptr, ptr %call7, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 8
  %12 = load ptr, ptr %vfn20, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(5216) %call7) #16
  br label %return

return:                                           ; preds = %if.end14, %if.end4, %if.end, %entry, %delete.notnull, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %11, %delete.notnull ], [ null, %entry ], [ %atomic-temp.i.0.i, %if.end ], [ null, %if.end4 ], [ %call7, %if.end14 ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

declare void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %suffix = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #16
  %prefix = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #16
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %parsePosition) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %result = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %formattable = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index.i = getelementptr inbounds i8, ptr %parsePosition, i64 8
  %1 = load i32, ptr %index.i, align 8
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %text, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp5.not = icmp slt i32 %1, %cond.i
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i, align 8
  invoke void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %5 = load i32, ptr %index.i, align 8
  %6 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i14 = icmp slt i32 %6, 1
  br i1 %cmp.i.i14, label %if.end.i, label %cleanup72

if.end.i:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser.i = getelementptr inbounds i8, ptr %7, i64 1280
  %8 = load atomic i64, ptr %atomicCurrencyParser.i seq_cst, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %8 to ptr
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %if.end4.i, label %invoke.cont13

if.end4.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr %fields, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 312
  %10 = load ptr, ptr %vfn.i, align 8
  %call6.i15 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %call6.i.noexc unwind label %lpad8

call6.i.noexc:                                    ; preds = %if.end4.i
  %properties.i = getelementptr inbounds i8, ptr %9, i64 8
  %call7.i16 = invoke noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties.i, ptr noundef nonnull align 8 dereferenceable(2883) %call6.i15, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %call7.i.noexc unwind label %lpad8

call7.i.noexc:                                    ; preds = %call6.i.noexc
  %cmp8.i = icmp eq ptr %call7.i16, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end4.split.i

if.end4.split.i:                                  ; preds = %call7.i.noexc
  %11 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser126.i = getelementptr inbounds i8, ptr %11, i64 1280
  %12 = ptrtoint ptr %call7.i16 to i64
  %13 = cmpxchg ptr %atomicCurrencyParser126.i, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %invoke.cont13, label %delete.notnull.i

if.then9.i:                                       ; preds = %call7.i.noexc
  store i32 7, ptr %errorCode.i, align 8
  %15 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser128.i = getelementptr inbounds i8, ptr %15, i64 1280
  %16 = cmpxchg ptr %atomicCurrencyParser128.i, i64 0, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %invoke.cont13, label %if.then14.thread.i

if.then14.thread.i:                               ; preds = %if.then9.i
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = inttoptr i64 %18 to ptr
  br label %invoke.cont13

delete.notnull.i:                                 ; preds = %if.end4.split.i
  %20 = extractvalue { i64, i1 } %13, 0
  %21 = inttoptr i64 %20 to ptr
  %vtable15.i = load ptr, ptr %call7.i16, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 8
  %22 = load ptr, ptr %vfn16.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(5216) %call7.i16) #16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %delete.notnull.i, %if.then14.thread.i, %if.then9.i, %if.end4.split.i, %if.end.i
  %retval.0.i.ph = phi ptr [ null, %if.then9.i ], [ %call7.i16, %if.end4.split.i ], [ %21, %delete.notnull.i ], [ %19, %if.then14.thread.i ], [ %atomic-temp.i.0.i.i, %if.end.i ]
  %.pr = load i32, ptr %errorCode.i, align 8
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end20, label %cleanup72

lpad:                                             ; preds = %if.end7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad8:                                            ; preds = %call6.i.noexc, %if.end4.i, %if.then33, %if.end30, %if.end20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end20:                                         ; preds = %invoke.cont13
  invoke void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %retval.0.i.ph, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.end20
  %25 = load i32, ptr %errorCode.i, align 8
  %cmp.i20 = icmp slt i32 %25, 1
  br i1 %cmp.i20, label %if.end30, label %cleanup72

if.end30:                                         ; preds = %invoke.cont23
  %call32 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.end30
  %charEnd = getelementptr inbounds i8, ptr %result, i64 72
  %26 = load i32, ptr %charEnd, align 8
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  store i32 %26, ptr %index.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattable)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.then33
  %call38 = invoke noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %retval.0.i.ph)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(112) %formattable, i32 noundef %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #16
  %new.isnull.not = icmp eq ptr %call40, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont39
  %currencyCode = getelementptr inbounds i8, ptr %result, i64 208
  store ptr %currencyCode, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call40, ptr noundef nonnull align 8 dereferenceable(112) %formattable, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %cleanup.done unwind label %cleanup.action55

new.cont:                                         ; preds = %invoke.cont39
  %27 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i26 = icmp sgt i32 %27, 0
  br i1 %cmp.i.i26, label %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode.i, align 8
  br label %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit

cleanup.done:                                     ; preds = %new.notnull
  %28 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #16, !srcloc !7
  %.pre = load i32, ptr %errorCode.i, align 8
  %29 = icmp slt i32 %.pre, 1
  br i1 %29, label %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit, label %delete.notnull.i31

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

cleanup.action55:                                 ; preds = %new.notnull
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #16, !srcloc !7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40) #16
  br label %ehcleanup69

delete.notnull.i31:                               ; preds = %cleanup.done
  %vtable.i32 = load ptr, ptr %call40, align 8
  %vfn.i33 = getelementptr inbounds i8, ptr %vtable.i32, i64 8
  %33 = load ptr, ptr %vfn.i33, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %call40) #16
  br label %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit

_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit: ; preds = %if.then.i, %new.cont, %cleanup.done, %delete.notnull.i31
  %retval.041 = phi ptr [ null, %delete.notnull.i31 ], [ %call40, %cleanup.done ], [ null, %new.cont ], [ null, %if.then.i ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattable) #16
  br label %cleanup72

ehcleanup69:                                      ; preds = %cleanup.action55, %lpad36
  %.pn = phi { ptr, i32 } [ %31, %cleanup.action55 ], [ %30, %lpad36 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattable) #16
  br label %ehcleanup73

if.else:                                          ; preds = %invoke.cont31
  %add = add nsw i32 %26, %5
  %errorIndex.i = getelementptr inbounds i8, ptr %parsePosition, i64 12
  store i32 %add, ptr %errorIndex.i, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %invoke.cont, %invoke.cont23, %invoke.cont13, %if.else, %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit
  %retval.1 = phi ptr [ %retval.041, %_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev.exit ], [ null, %if.else ], [ null, %invoke.cont13 ], [ null, %invoke.cont23 ], [ null, %invoke.cont ]
  %suffix.i = getelementptr inbounds i8, ptr %result, i64 144
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i) #16
  %prefix.i = getelementptr inbounds i8, ptr %result, i64 80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i) #16
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %result) #16
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #16
  br label %return

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup69 ], [ %24, %lpad8 ]
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %result) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %23, %lpad ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #16
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %cleanup72
  %retval.2 = phi ptr [ %retval.1, %cleanup72 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat17getCurrencyParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser = getelementptr inbounds i8, ptr %1, i64 1280
  %2 = load atomic i64, ptr %atomicCurrencyParser seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %2 to ptr
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds i8, ptr %3, i64 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %call7 = tail call noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %call6, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end4.split

if.end4.split:                                    ; preds = %if.end4
  %5 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser126 = getelementptr inbounds i8, ptr %5, i64 1280
  %6 = ptrtoint ptr %call7 to i64
  %7 = cmpxchg ptr %atomicCurrencyParser126, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %return, label %delete.notnull

if.then9:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  %9 = load ptr, ptr %fields, align 8
  %atomicCurrencyParser128 = getelementptr inbounds i8, ptr %9, i64 1280
  %10 = cmpxchg ptr %atomicCurrencyParser128, i64 0, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %return, label %if.then14.thread

if.then14.thread:                                 ; preds = %if.then9
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = inttoptr i64 %12 to ptr
  br label %return

delete.notnull:                                   ; preds = %if.end4.split
  %14 = extractvalue { i64, i1 } %7, 0
  %15 = inttoptr i64 %14 to ptr
  %vtable15 = load ptr, ptr %call7, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 8
  %16 = load ptr, ptr %vfn16, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(5216) %call7) #16
  br label %return

return:                                           ; preds = %if.then9, %if.end4.split, %delete.notnull, %if.then14.thread, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %atomic-temp.i.0.i, %if.end ], [ %13, %if.then14.thread ], [ %15, %delete.notnull ], [ %call7, %if.end4.split ], [ null, %if.then9 ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat23getDecimalFormatSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %symbols = getelementptr inbounds i8, ptr %0, i64 768
  %1 = load ptr, ptr %symbols, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %formatter = getelementptr inbounds i8, ptr %0, i64 776
  %call8 = tail call noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %formatter)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ null, %entry ], [ %1, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %symbolsToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i = alloca i32, align 4
  %cmp = icmp eq ptr %symbolsToAdopt, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %delete.notnull.i3, label %if.end4

if.end4:                                          ; preds = %if.end
  %symbols = getelementptr inbounds i8, ptr %0, i64 768
  %1 = load ptr, ptr %symbols, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end4
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %if.end4, %delete.notnull.i
  store ptr %symbolsToAdopt, ptr %symbols, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %cleanup.cont

delete.notnull.i3:                                ; preds = %if.end
  %vtable.i4 = load ptr, ptr %symbolsToAdopt, align 8
  %vfn.i5 = getelementptr inbounds i8, ptr %vtable.i4, i64 8
  %3 = load ptr, ptr %vfn.i5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2883) %symbolsToAdopt) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %delete.notnull.i3, %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then5, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %if.end8 unwind label %lpad

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %fields, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %exportedProperties.i = getelementptr inbounds i8, ptr %1, i64 3768
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %exportedProperties.i) #16
  %rules.i.i = getelementptr inbounds i8, ptr %1, i64 3760
  %2 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #16
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull
  %affixProvider.i.i = getelementptr inbounds i8, ptr %1, i64 1296
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #16
  %formatter.i = getelementptr inbounds i8, ptr %1, i64 776
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %formatter.i) #16
  %symbols.i = getelementptr inbounds i8, ptr %1, i64 768
  %4 = load ptr, ptr %symbols.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %4) #16
  br label %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %delete.notnull.i.i
  %properties.i = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %properties.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl19DecimalFormatFieldsD2Ev.exit, %if.then5
  store ptr null, ptr %fields, align 8
  br label %cleanup.cont

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %6

if.end8:                                          ; preds = %new.notnull
  %7 = load ptr, ptr %fields, align 8
  %symbols10 = getelementptr inbounds i8, ptr %7, i64 768
  %8 = load ptr, ptr %symbols10, align 8
  %isnull.i3 = icmp eq ptr %8, null
  br i1 %isnull.i3, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %delete.notnull.i4

delete.notnull.i4:                                ; preds = %if.end8
  %vtable.i5 = load ptr, ptr %8, align 8
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 8
  %9 = load ptr, ptr %vfn.i6, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2883) %8) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %if.end8, %delete.notnull.i4
  store ptr %call, ptr %symbols10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat21getCurrencyPluralInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #9 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %currencyPluralInfo = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %currencyPluralInfo, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %toAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %currencyPluralInfo = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %1) #16
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %if.end, %delete.notnull.i
  store ptr %toAdopt, ptr %currencyPluralInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit

cleanup:                                          ; preds = %entry
  %isnull.i1 = icmp eq ptr %toAdopt, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %cleanup
  %vtable.i3 = load ptr, ptr %toAdopt, align 8
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 8
  %3 = load ptr, ptr %vfn.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %toAdopt) #16
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, %cleanup, %delete.notnull.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(36) %info) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %currencyPluralInfo = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %currencyPluralInfo, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call8 = tail call noundef ptr @_ZNK6icu_7518CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %info)
  %2 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %2) #16
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %if.then3, %delete.notnull.i
  store ptr %call8, ptr %currencyPluralInfo, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call14 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %info)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

declare noundef ptr @_ZNK6icu_7518CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %formatter = getelementptr inbounds i8, ptr %0, i64 776
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  ret ptr %result
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %positivePrefix = getelementptr inbounds i8, ptr %0, i64 488
  %fUnion.i.i = getelementptr inbounds i8, ptr %newValue, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 496
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %newValue, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 500
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %newValue, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge: ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, %if.else.i, %if.then.i
  %8 = phi ptr [ %.pre, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge ], [ %0, %if.else.i ], [ %0, %if.then.i ]
  %positivePrefix7 = getelementptr inbounds i8, ptr %8, i64 488
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix7, ptr noundef nonnull align 8 dereferenceable(64) %newValue)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry, %if.end4
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %formatter = getelementptr inbounds i8, ptr %0, i64 776
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %negativePrefix = getelementptr inbounds i8, ptr %0, i64 136
  %fUnion.i.i = getelementptr inbounds i8, ptr %newValue, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 144
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %newValue, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %newValue, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge: ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, %if.else.i, %if.then.i
  %8 = phi ptr [ %.pre, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge ], [ %0, %if.else.i ], [ %0, %if.then.i ]
  %negativePrefix7 = getelementptr inbounds i8, ptr %8, i64 136
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix7, ptr noundef nonnull align 8 dereferenceable(64) %newValue)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %formatter = getelementptr inbounds i8, ptr %0, i64 776
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %positiveSuffix = getelementptr inbounds i8, ptr %0, i64 616
  %fUnion.i.i = getelementptr inbounds i8, ptr %newValue, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 624
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %newValue, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 624
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 628
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %newValue, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge: ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, %if.else.i, %if.then.i
  %8 = phi ptr [ %.pre, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge ], [ %0, %if.else.i ], [ %0, %if.then.i ]
  %positiveSuffix7 = getelementptr inbounds i8, ptr %8, i64 616
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix7, ptr noundef nonnull align 8 dereferenceable(64) %newValue)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %formatter = getelementptr inbounds i8, ptr %0, i64 776
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %negativeSuffix = getelementptr inbounds i8, ptr %0, i64 264
  %fUnion.i.i = getelementptr inbounds i8, ptr %newValue, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 272
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %newValue, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 276
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %newValue, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge: ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, %if.else.i, %if.then.i
  %8 = phi ptr [ %.pre, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge ], [ %0, %if.else.i ], [ %0, %if.then.i ]
  %negativeSuffix7 = getelementptr inbounds i8, ptr %8, i64 264
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix7, ptr noundef nonnull align 8 dereferenceable(64) %newValue)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry, %if.end4
  ret void
}

declare noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv() local_unnamed_addr #5

declare double @uprv_pow10_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat13setMultiplierEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %multiplier) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %multiplier, i32 1)
  %cmp5.not11 = icmp ult i32 %multiplier, 2
  br i1 %cmp5.not11, label %if.end21, label %while.body

while.body:                                       ; preds = %if.end, %if.end8
  %value.013 = phi i32 [ %div, %if.end8 ], [ %spec.store.select, %if.end ]
  %delta.012 = phi i32 [ %inc, %if.end8 ], [ 0, %if.end ]
  %div = sdiv i32 %value.013, 10
  %mul = mul nsw i32 %div, 10
  %cmp6.not = icmp eq i32 %mul, %value.013
  br i1 %cmp6.not, label %if.end8, label %if.end21

if.end8:                                          ; preds = %while.body
  %inc = add nuw nsw i32 %delta.012, 1
  %value.013.off = add i32 %value.013, -10
  %cmp5.not = icmp ult i32 %value.013.off, 10
  br i1 %cmp5.not, label %if.end21, label %while.body, !llvm.loop !8

if.end21:                                         ; preds = %while.body, %if.end8, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ %inc, %if.end8 ], [ 0, %while.body ]
  %spec.store.select.sink = phi i32 [ 1, %if.end ], [ 1, %if.end8 ], [ %spec.store.select, %while.body ]
  %magnitudeMultiplier17 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.sink, ptr %magnitudeMultiplier17, align 4
  %1 = load ptr, ptr %fields, align 8
  %multiplier20 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %spec.store.select.sink, ptr %multiplier20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %entry, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7513DecimalFormat20getRoundingIncrementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %roundingIncrement = getelementptr inbounds i8, ptr %call, i64 736
  br label %return

if.end:                                           ; preds = %entry
  %roundingIncrement3 = getelementptr inbounds i8, ptr %0, i64 4504
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %roundingIncrement, %if.then ], [ %roundingIncrement3, %if.end ]
  %retval.0 = load double, ptr %retval.0.in, align 8
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat20setRoundingIncrementEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %roundingIncrement = getelementptr inbounds i8, ptr %0, i64 744
  %1 = load double, ptr %roundingIncrement, align 8
  %cmp3 = fcmp oeq double %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store double %newValue, ptr %roundingIncrement, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat15getRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %fValue.i = getelementptr inbounds i8, ptr %call, i64 748
  br label %return

if.end:                                           ; preds = %entry
  %fValue.i1 = getelementptr inbounds i8, ptr %0, i64 4516
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %fValue.i, %if.then ], [ %fValue.i1, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %roundingMode) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %roundingMode3 = getelementptr inbounds i8, ptr %0, i64 752
  %1 = load i8, ptr %roundingMode3, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %fValue.i = getelementptr inbounds i8, ptr %0, i64 756
  %3 = load i32, ptr %fValue.i, align 4
  %cmp8 = icmp eq i32 %3, %roundingMode
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  tail call void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %roundingMode)
  %4 = load ptr, ptr %fields, align 8
  %roundingMode13 = getelementptr inbounds i8, ptr %4, i64 752
  %fValue.i2 = getelementptr inbounds i8, ptr %4, i64 756
  store i32 %roundingMode, ptr %fValue.i2, align 4
  store i8 0, ptr %roundingMode13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end10
  ret void
}

declare void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat14getFormatWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %formatWidth = getelementptr inbounds i8, ptr %call, i64 72
  br label %return

if.end:                                           ; preds = %entry
  %formatWidth3 = getelementptr inbounds i8, ptr %0, i64 80
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %formatWidth, %if.then ], [ %formatWidth3, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat14setFormatWidthEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %width) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %formatWidth = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i32, ptr %formatWidth, align 8
  %cmp3 = icmp eq i32 %1, %width
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %width, ptr %formatWidth, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat21getPadCharacterStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %0, i64 408
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i1 = and i16 %1, 1
  %tobool.not = icmp eq i16 %conv2.i1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_ZN6icu_756number4implL22kFallbackPaddingStringE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #16, !srcloc !7
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #16, !srcloc !7
  resume { ptr, i32 } %3

if.else:                                          ; preds = %lor.lhs.false
  %padString = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %padString)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setPadCharacterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %padChar) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %padString = getelementptr inbounds i8, ptr %0, i64 400
  %fUnion.i.i = getelementptr inbounds i8, ptr %padChar, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 408
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %padChar, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 412
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %padChar, ptr noundef nonnull align 8 dereferenceable(64) %padString, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge: ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %.pre = load i16, ptr %fUnion.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge, %if.else.i, %if.then.i
  %8 = phi i16 [ %.pre, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.if.end4_crit_edge ], [ %1, %if.else.i ], [ %1, %if.then.i ]
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds i8, ptr %padChar, i64 12
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp6 = icmp sgt i32 %cond.i, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %call8 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %padChar, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call8)
  %11 = load ptr, ptr %fields, align 8
  %padString11 = getelementptr inbounds i8, ptr %11, i64 400
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %12 = load ptr, ptr %fields, align 8
  %padString15 = getelementptr inbounds i8, ptr %12, i64 400
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString15)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry, %if.end16
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513DecimalFormat14getPadPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #9 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %padPosition = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load i8, ptr %padPosition, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %fValue.i = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i32, ptr %fValue.i, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %retval.0 = phi i32 [ %3, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat14setPadPositionENS0_12EPadPositionE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %padPos) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %padPosition = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load i8, ptr %padPosition, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %fValue.i = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i32, ptr %fValue.i, align 4
  %cmp7 = icmp eq i32 %3, %padPos
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %fValue.i1 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %padPos, ptr %fValue.i1, align 4
  store i8 0, ptr %padPosition, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat20isScientificNotationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumExponentDigits = getelementptr inbounds i8, ptr %call, i64 100
  br label %return

if.end:                                           ; preds = %entry
  %minimumExponentDigits4 = getelementptr inbounds i8, ptr %0, i64 108
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in.in = phi ptr [ %minimumExponentDigits, %if.then ], [ %minimumExponentDigits4, %if.end ]
  %retval.0.in.in = load i32, ptr %retval.0.in.in.in, align 4
  %retval.0.in = icmp ne i32 %retval.0.in.in, -1
  %retval.0 = zext i1 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21setScientificNotationEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %useScientific) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i8 %useScientific, 0
  %cond = select i1 %tobool.not, i32 -1, i32 1
  %minimumExponentDigits = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %minimumExponentDigits, align 4
  %cmp3 = icmp eq i32 %1, %cond
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %cond, ptr %minimumExponentDigits, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat24getMinimumExponentDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %minimumExponentDigits = getelementptr inbounds i8, ptr %call, i64 100
  br label %return

if.end:                                           ; preds = %entry
  %minimumExponentDigits3 = getelementptr inbounds i8, ptr %0, i64 108
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %minimumExponentDigits, %if.then ], [ %minimumExponentDigits3, %if.end ]
  %retval.0.in = load i32, ptr %retval.0.in.in, align 4
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMinimumExponentDigitsEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %minExpDig) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i8 %minExpDig to i32
  %minimumExponentDigits = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %minimumExponentDigits, align 4
  %cmp3 = icmp eq i32 %1, %conv
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %conv, ptr %minimumExponentDigits, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513DecimalFormat25isExponentSignAlwaysShownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_756number4impl23DecimalFormatProperties10getDefaultEv()
  %exponentSignAlwaysShown = getelementptr inbounds i8, ptr %call, i64 66
  br label %return

if.end:                                           ; preds = %entry
  %exponentSignAlwaysShown3 = getelementptr inbounds i8, ptr %0, i64 74
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi ptr [ %exponentSignAlwaysShown, %if.then ], [ %exponentSignAlwaysShown3, %if.end ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 2
  %retval.0 = and i8 %retval.0.in, 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat26setExponentSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %expSignAlways) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %exponentSignAlwaysShown = getelementptr inbounds i8, ptr %0, i64 74
  %1 = load i8, ptr %exponentSignAlwaysShown, align 2
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %expSignAlways
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %expSignAlways, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %exponentSignAlwaysShown, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %groupingSize = getelementptr inbounds i8, ptr %0, i64 84
  %1 = load i32, ptr %groupingSize, align 4
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %newValue, ptr %groupingSize, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setSecondaryGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %secondaryGroupingSize = getelementptr inbounds i8, ptr %0, i64 760
  %1 = load i32, ptr %secondaryGroupingSize, align 8
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %newValue, ptr %secondaryGroupingSize, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat30setDecimalSeparatorAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %decimalSeparatorAlwaysShown = getelementptr inbounds i8, ptr %0, i64 73
  %1 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %newValue
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %newValue, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %decimalSeparatorAlwaysShown, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat30setDecimalPatternMatchRequiredEa(ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %decimalPatternMatchRequired = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load i8, ptr %decimalPatternMatchRequired, align 8
  %2 = and i8 %1, 1
  %cmp4 = icmp eq i8 %2, %newValue
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool7 = icmp ne i8 %newValue, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %decimalPatternMatchRequired, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat9toPatternERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %tprops = alloca %"struct.icu_75::number::impl::DecimalFormatProperties", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %localStatus, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %localStatus, i64 8
  store i32 0, ptr %errorCode.i, align 8
  %properties = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %tprops, ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %currency = getelementptr inbounds i8, ptr %tprops, i64 8
  %1 = load i8, ptr %currency, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp ne i8 %2, 0
  %currencyPluralInfo = getelementptr inbounds i8, ptr %tprops, i64 48
  %3 = load ptr, ptr %currencyPluralInfo, align 8
  %cmp.i.not = icmp eq ptr %3, null
  %or.cond = select i1 %tobool.i.not, i1 %cmp.i.not, i1 false
  br i1 %or.cond, label %lor.lhs.false7, label %if.then32

lor.lhs.false7:                                   ; preds = %invoke.cont
  %currencyUsage = getelementptr inbounds i8, ptr %tprops, i64 56
  %4 = load i8, ptr %currencyUsage, align 8
  %5 = and i8 %4, 1
  %tobool.i5.not = icmp eq i8 %5, 0
  br i1 %tobool.i5.not, label %if.then32, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %currencyAsDecimal = getelementptr inbounds i8, ptr %tprops, i64 67
  %6 = load i8, ptr %currencyAsDecimal, align 1
  %7 = and i8 %6, 1
  %tobool11.not = icmp eq i8 %7, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then32

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %positivePrefixPattern = getelementptr inbounds i8, ptr %tprops, i64 544
  %call16 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %lor.lhs.false12
  br i1 %call16, label %if.then32, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %tprops, i64 672
  %call21 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %lor.lhs.false17
  br i1 %call21, label %if.then32, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %invoke.cont20
  %negativePrefixPattern = getelementptr inbounds i8, ptr %tprops, i64 192
  %call26 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %lor.lhs.false22
  br i1 %call26, label %if.then32, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont25
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %tprops, i64 320
  %call30 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %lor.end unwind label %lpad3

lor.end:                                          ; preds = %lor.rhs
  br i1 %call30, label %if.then32, label %if.end41

if.then32:                                        ; preds = %invoke.cont25, %invoke.cont20, %invoke.cont15, %lor.lhs.false10, %lor.lhs.false7, %invoke.cont, %lor.end
  %8 = load ptr, ptr %fields, align 8
  %minimumFractionDigits = getelementptr inbounds i8, ptr %8, i64 3872
  %9 = load i32, ptr %minimumFractionDigits, align 8
  %minimumFractionDigits34 = getelementptr inbounds i8, ptr %tprops, i64 104
  store i32 %9, ptr %minimumFractionDigits34, align 8
  %maximumFractionDigits = getelementptr inbounds i8, ptr %8, i64 3856
  %10 = load i32, ptr %maximumFractionDigits, align 8
  %maximumFractionDigits37 = getelementptr inbounds i8, ptr %tprops, i64 88
  store i32 %10, ptr %maximumFractionDigits37, align 8
  %roundingIncrement = getelementptr inbounds i8, ptr %8, i64 4504
  %11 = load double, ptr %roundingIncrement, align 8
  %roundingIncrement40 = getelementptr inbounds i8, ptr %tprops, i64 736
  store double %11, ptr %roundingIncrement40, align 8
  br label %if.end41

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end41, %lor.rhs, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %tprops) #16
  br label %ehcleanup

if.end41:                                         ; preds = %if.then32, %lor.end
  invoke void @_ZN6icu_756number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(757) %tprops, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont44 unwind label %lpad3

invoke.cont44:                                    ; preds = %if.end41
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %tprops) #16
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #16
  br label %return

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont44, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %this, ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %currency = getelementptr inbounds i8, ptr %this, i64 8
  %currency3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i8, ptr %currency3, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %currency, align 8
  %fValue.i = getelementptr inbounds i8, ptr %this, i64 16
  %fValue3.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i, ptr noundef nonnull align 8 dereferenceable(28) %fValue3.i)
  %currencyPluralInfo = getelementptr inbounds i8, ptr %this, i64 48
  %currencyPluralInfo4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %currencyPluralInfo, align 8
  %4 = load ptr, ptr %currencyPluralInfo4, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %currencyPluralInfo4, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call4.i, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %new.cont.i unwind label %lpad6.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.then.i
  %6 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %new.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  br label %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i: ; preds = %delete.notnull.i.i, %new.cont.i
  store ptr %call4.i, ptr %currencyPluralInfo, align 8
  br label %invoke.cont

lpad6.i:                                          ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i) #16
  %9 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i2.i = icmp eq ptr %9, null
  br i1 %isnull.i2.i, label %ehcleanup43, label %ehcleanup43.sink.split

invoke.cont:                                      ; preds = %_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, %entry
  %currencyUsage = getelementptr inbounds i8, ptr %this, i64 56
  %currencyUsage5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %currencyUsage, ptr noundef nonnull align 8 dereferenceable(72) %currencyUsage5, i64 72, i1 false)
  %negativePrefix = getelementptr inbounds i8, ptr %this, i64 128
  %negativePrefix6 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %negativePrefixPattern = getelementptr inbounds i8, ptr %this, i64 192
  %negativePrefixPattern9 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %negativeSuffix = getelementptr inbounds i8, ptr %this, i64 256
  %negativeSuffix12 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %this, i64 320
  %negativeSuffixPattern15 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %padPosition = getelementptr inbounds i8, ptr %this, i64 384
  %padPosition18 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load i64, ptr %padPosition18, align 8
  store i64 %10, ptr %padPosition, align 8
  %padString = getelementptr inbounds i8, ptr %this, i64 392
  %padString19 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %parseCaseSensitive = getelementptr inbounds i8, ptr %this, i64 456
  %parseCaseSensitive22 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %parseCaseSensitive, ptr noundef nonnull align 8 dereferenceable(20) %parseCaseSensitive22, i64 20, i1 false)
  %positivePrefix = getelementptr inbounds i8, ptr %this, i64 480
  %positivePrefix23 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %positivePrefixPattern = getelementptr inbounds i8, ptr %this, i64 544
  %positivePrefixPattern26 = getelementptr inbounds i8, ptr %0, i64 544
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %positiveSuffix = getelementptr inbounds i8, ptr %this, i64 608
  %positiveSuffix29 = getelementptr inbounds i8, ptr %0, i64 608
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %this, i64 672
  %positiveSuffixPattern32 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %roundingIncrement = getelementptr inbounds i8, ptr %this, i64 736
  %roundingIncrement35 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %roundingIncrement, ptr noundef nonnull align 8 dereferenceable(21) %roundingIncrement35, i64 21, i1 false)
  ret void

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad10:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad13:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad16:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad27:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad30
  %.pn = phi { ptr, i32 } [ %19, %lpad33 ], [ %18, %lpad30 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad27 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %16, %lpad24 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %15, %lpad20 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %14, %lpad16 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %13, %lpad13 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %12, %lpad10 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %11, %lpad7 ]
  %20 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i25 = icmp eq ptr %20, null
  br i1 %isnull.i.i25, label %ehcleanup43, label %ehcleanup43.sink.split

ehcleanup43.sink.split:                           ; preds = %ehcleanup42, %lpad6.i
  %.sink32 = phi ptr [ %9, %lpad6.i ], [ %20, %ehcleanup42 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad6.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ]
  %vtable.i.i27 = load ptr, ptr %.sink32, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %21 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(36) %.sink32) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup43.sink.split, %ehcleanup42, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad6.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup43.sink.split ]
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 comdat align 2 {
entry:
  %positiveSuffixPattern = getelementptr inbounds i8, ptr %this, i64 672
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #16
  %positiveSuffix = getelementptr inbounds i8, ptr %this, i64 608
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #16
  %positivePrefixPattern = getelementptr inbounds i8, ptr %this, i64 544
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #16
  %positivePrefix = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #16
  %padString = getelementptr inbounds i8, ptr %this, i64 392
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #16
  %negativeSuffixPattern = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #16
  %negativeSuffix = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #16
  %negativePrefixPattern = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #16
  %negativePrefix = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #16
  %currencyPluralInfo = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  br label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  %fValue.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %localStatus, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %localStatus, i64 8
  store i32 0, ptr %errorCode.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 544
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 312
  %2 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(2883) %call7, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #16
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #16
  resume { ptr, i32 } %3

return:                                           ; preds = %invoke.cont10, %if.then
  ret ptr %result
}

declare void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture nonnull readnone align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 568
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.then.i

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.then.i:                                        ; preds = %if.end
  %properties.i = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.then.i, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %localizedPattern, ptr nocapture nonnull readnone align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 584
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %localizedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %localizedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(368) %this)
  call void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(64) %localizedPattern, ptr noundef nonnull align 8 dereferenceable(2883) %call4, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 568
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont, %if.then2
  ret void

lpad:                                             ; preds = %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maximumIntegerDigits = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i32, ptr %maximumIntegerDigits, align 4
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %minimumIntegerDigits = getelementptr inbounds i8, ptr %0, i64 120
  %2 = load i32, ptr %minimumIntegerDigits, align 8
  %cmp8 = icmp sgt i32 %2, -1
  %cmp9 = icmp sgt i32 %2, %newValue
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end5
  store i32 %newValue, ptr %minimumIntegerDigits, align 8
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end5
  %3 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end5 ]
  %maximumIntegerDigits17 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %newValue, ptr %maximumIntegerDigits17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %minimumIntegerDigits = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i32, ptr %minimumIntegerDigits, align 8
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %maximumIntegerDigits = getelementptr inbounds i8, ptr %0, i64 100
  %2 = load i32, ptr %maximumIntegerDigits, align 4
  %cmp8 = icmp sgt i32 %2, -1
  %cmp9 = icmp slt i32 %2, %newValue
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end5
  store i32 %newValue, ptr %maximumIntegerDigits, align 4
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end5
  %3 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end5 ]
  %minimumIntegerDigits17 = getelementptr inbounds i8, ptr %3, i64 120
  store i32 %newValue, ptr %minimumIntegerDigits17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maximumFractionDigits = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %maximumFractionDigits, align 8
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %newValue, i32 999)
  %minimumFractionDigits = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i32, ptr %minimumFractionDigits, align 8
  %cmp11 = icmp sgt i32 %2, -1
  %cmp12 = icmp sgt i32 %2, %spec.store.select
  %or.cond = and i1 %cmp11, %cmp12
  br i1 %or.cond, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end5
  store i32 %spec.store.select, ptr %minimumFractionDigits, align 8
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end5
  %3 = phi ptr [ %.pre, %if.then13 ], [ %0, %if.end5 ]
  %maximumFractionDigits20 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %spec.store.select, ptr %maximumFractionDigits20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %localStatus.i = alloca i32, align 4
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %minimumFractionDigits = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i32, ptr %minimumFractionDigits, align 8
  %cmp3 = icmp eq i32 %1, %newValue
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %maximumFractionDigits = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load i32, ptr %maximumFractionDigits, align 8
  %cmp8 = icmp sgt i32 %2, -1
  %cmp9 = icmp slt i32 %2, %newValue
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end5
  store i32 %newValue, ptr %maximumFractionDigits, align 8
  %.pre = load ptr, ptr %fields, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end5
  %3 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end5 ]
  %minimumFractionDigits17 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 %newValue, ptr %minimumFractionDigits17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  call void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %theCurrency, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currencyUnit = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %ec, align 4
  br label %cleanup.cont

if.end3:                                          ; preds = %if.end
  store ptr %theCurrency, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #16, !srcloc !7
  %3 = load i32, ptr %ec, align 4
  %cmp.i12 = icmp slt i32 %3, 1
  br i1 %cmp.i12, label %if.end9, label %cleanup

lpad:                                             ; preds = %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #16, !srcloc !7
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont25, %land.rhs, %if.end24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %fields, align 8
  %currency = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i8, ptr %currency, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %land.rhs, label %if.end24

land.rhs:                                         ; preds = %if.end9
  %fValue.i = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %fValue.i)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %land.rhs
  %call19 = invoke noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %currencyUnit)
          to label %cleanup.done unwind label %lpad17

cleanup.done:                                     ; preds = %invoke.cont16
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #16
  br i1 %call19, label %cleanup, label %if.end24

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #16
  br label %ehcleanup

if.end24:                                         ; preds = %if.end9, %cleanup.done
  invoke void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %theCurrency, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %if.end24
  %11 = load ptr, ptr %fields, align 8
  %fValue.i14 = getelementptr inbounds i8, ptr %11, i64 24
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i14, ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont25
  %currency28 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %currency28, align 8
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #16
  %new.isnull = icmp eq ptr %call31, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont29
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %12 = load ptr, ptr %vfn, align 8
  %call35 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call31, ptr noundef nonnull align 8 dereferenceable(2883) %call35)
          to label %invoke.cont40 unwind label %lpad33

new.cont:                                         ; preds = %invoke.cont29
  %13 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %13, 0
  br i1 %cmp.i.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %ec, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont34, %if.then.i, %new.cont
  %isoCode.i = getelementptr inbounds i8, ptr %currencyUnit, i64 20
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call31, ptr noundef nonnull %isoCode.i, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont40
  %14 = load ptr, ptr %fields, align 8
  %symbols = getelementptr inbounds i8, ptr %14, i64 768
  %15 = load i32, ptr %ec, align 4
  %cmp.i.i17 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i17, label %delete.notnull5.i, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont46
  %16 = load ptr, ptr %symbols, align 8
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i18
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(2883) %16) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i18
  store ptr %call31, ptr %symbols, align 8
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

delete.notnull5.i:                                ; preds = %invoke.cont46
  %vtable6.i = load ptr, ptr %call31, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 8
  %18 = load ptr, ptr %vfn7.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(2883) %call31) #16
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit: ; preds = %delete.end.i, %delete.notnull5.i
  invoke void @_ZN6icu_7513DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %cleanup unwind label %lpad41.thread

lpad41.thread:                                    ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, %cleanup.done, %invoke.cont
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then2
  ret void

lpad33:                                           ; preds = %invoke.cont34, %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #16
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull, label %ehcleanup, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %lpad41
  %vtable.i27 = load ptr, ptr %call31, align 8
  %vfn.i28 = getelementptr inbounds i8, ptr %vtable.i27, i64 8
  %22 = load ptr, ptr %vfn.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(2883) %call31) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i26, %lpad41, %lpad41.thread, %lpad33, %lpad17, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %20, %lpad33 ], [ %10, %lpad17 ], [ %19, %lpad41.thread ], [ %21, %lpad41 ], [ %21, %delete.notnull.i26 ]
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currencyUnit) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat11setCurrencyEPKDs(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %theCurrency) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %localStatus, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %localStatus, i64 8
  store i32 0, ptr %errorCode.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %theCurrency, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityEdRNS_6number4impl15DecimalQuantityER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::FormattedNumber", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %formatter = getelementptr inbounds i8, ptr %1, i64 776
  call void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::FormattedNumber") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(496) %formatter, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont, %if.then2
  ret void

lpad:                                             ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #16
  resume { ptr, i32 } %2
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obj = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %obj, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %obj, align 8
  %quantity.i = getelementptr inbounds i8, ptr %obj, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end3
  %outputUnit.i = getelementptr inbounds i8, ptr %obj, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %obj) #16
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %obj, i64 400
  store ptr @.str.7, ptr %gender.i, align 8
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %4 = load ptr, ptr %fields, align 8
  %formatter = getelementptr inbounds i8, ptr %4, i64 776
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull %obj, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #16
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %obj) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont5, %if.then2
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %obj) #16
  br label %common.resume
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %formatter = getelementptr inbounds i8, ptr %1, i64 776
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %formatter, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_756number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #16
  %unitDisplayCase.i.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #16
  %usage.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #16
  %scale.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #16
  %symbols.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #16
  %perUnit.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #16
  %unit.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #1 align 2 {
entry:
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %properties = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %properties)
  %1 = load ptr, ptr %fields, align 8
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %canUseFastFormat = getelementptr inbounds i8, ptr %1, i64 4528
  store i8 0, ptr %canUseFastFormat, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %1, i64 560
  %2 = load i16, ptr %fUnion.i, align 8
  %fUnion.i22 = getelementptr inbounds i8, ptr %1, i64 688
  %3 = load i16, ptr %fUnion.i22, align 8
  %fUnion.i25 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load i16, ptr %fUnion.i25, align 8
  %conv2.i2677 = and i16 %4, 1
  %tobool.not = icmp eq i16 %conv2.i2677, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %1, i64 212
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 1
  br i1 %cmp, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then31

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %lor.rhs
  %7 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %1, i64 210
  %fArray.i.i.i = getelementptr inbounds i8, ptr %1, i64 224
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %9 = load i16, ptr %cond.i2.i.i, align 2
  %cmp20 = icmp eq i16 %9, 45
  br label %lor.end

lor.end:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end
  %10 = phi i1 [ true, %if.end ], [ %cmp20, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %fUnion.i28 = getelementptr inbounds i8, ptr %1, i64 336
  %11 = load i16, ptr %fUnion.i28, align 8
  %12 = or i16 %3, %2
  %13 = or i16 %12, %11
  %14 = icmp ult i16 %13, 32
  %or.cond2 = and i1 %10, %14
  br i1 %or.cond2, label %if.end34, label %if.then31

if.then31:                                        ; preds = %lor.rhs, %lor.end
  %canUseFastFormat33 = getelementptr inbounds i8, ptr %1, i64 4528
  store i8 0, ptr %canUseFastFormat33, align 8
  br label %return

if.end34:                                         ; preds = %lor.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %15 = load ptr, ptr %vfn, align 8
  %call35 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %16 = load ptr, ptr %fields, align 8
  %groupingUsed38 = getelementptr inbounds i8, ptr %16, i64 88
  %17 = load i8, ptr %groupingUsed38, align 8
  %18 = and i8 %17, 1
  %tobool39 = icmp ne i8 %18, 0
  %groupingSize42 = getelementptr inbounds i8, ptr %16, i64 84
  %19 = load i32, ptr %groupingSize42, align 4
  br i1 %tobool39, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end34
  %cmp43 = icmp sgt i32 %19, 0
  %cmp45 = icmp ne i32 %19, 3
  %20 = and i1 %cmp43, %cmp45
  br i1 %20, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true
  %fUnion.i.i31 = getelementptr inbounds i8, ptr %call35, i64 80
  %21 = load i16, ptr %fUnion.i.i31, align 8
  %cmp.i.i32 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i33 = sext i16 %22 to i32
  %fLength.i34 = getelementptr inbounds i8, ptr %call35, i64 84
  %23 = load i32, ptr %fLength.i34, align 4
  %cond.i35 = select i1 %cmp.i.i32, i32 %23, i32 %shr.i.i33
  %cmp53.not = icmp eq i32 %cond.i35, 1
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %land.lhs.true
  %canUseFastFormat56 = getelementptr inbounds i8, ptr %16, i64 4528
  store i8 0, ptr %canUseFastFormat56, align 8
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51, %if.end34
  %minimumIntegerDigits = getelementptr inbounds i8, ptr %16, i64 3880
  %24 = load i32, ptr %minimumIntegerDigits, align 8
  %maximumIntegerDigits = getelementptr inbounds i8, ptr %16, i64 3860
  %25 = load i32, ptr %maximumIntegerDigits, align 4
  %cmp61 = icmp sgt i32 %24, 10
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end57
  %canUseFastFormat64 = getelementptr inbounds i8, ptr %16, i64 4528
  store i8 0, ptr %canUseFastFormat64, align 8
  br label %return

if.end65:                                         ; preds = %if.end57
  %minimumFractionDigits = getelementptr inbounds i8, ptr %16, i64 3872
  %26 = load i32, ptr %minimumFractionDigits, align 8
  %cmp68 = icmp sgt i32 %26, 0
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end65
  %canUseFastFormat71 = getelementptr inbounds i8, ptr %16, i64 4528
  store i8 0, ptr %canUseFastFormat71, align 8
  br label %return

if.end72:                                         ; preds = %if.end65
  %fCodePointZero.i = getelementptr inbounds i8, ptr %call35, i64 1928
  %27 = load i32, ptr %fCodePointZero.i, align 8
  %fUnion.i.i39 = getelementptr inbounds i8, ptr %call35, i64 400
  %28 = load i16, ptr %fUnion.i.i39, align 8
  %cmp.i.i40 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i41 = sext i16 %29 to i32
  %fLength.i42 = getelementptr inbounds i8, ptr %call35, i64 404
  %30 = load i32, ptr %fLength.i42, align 4
  %cond.i43 = select i1 %cmp.i.i40, i32 %30, i32 %shr.i.i41
  %cmp76.not = icmp eq i32 %cond.i43, 1
  %cmp78 = icmp ult i32 %27, 65536
  %or.cond21 = and i1 %cmp78, %cmp76.not
  %canUseFastFormat85 = getelementptr inbounds i8, ptr %16, i64 4528
  br i1 %or.cond21, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end72
  store i8 0, ptr %canUseFastFormat85, align 8
  br label %return

if.end83:                                         ; preds = %if.end72
  store i8 1, ptr %canUseFastFormat85, align 8
  %conv86 = trunc i32 %27 to i16
  %31 = load ptr, ptr %fields, align 8
  %fastData = getelementptr inbounds i8, ptr %31, i64 4530
  store i16 %conv86, ptr %fastData, align 2
  %cmp90 = icmp eq i32 %19, 3
  %or.cond3 = select i1 %tobool39, i1 %cmp90, i1 false
  br i1 %or.cond3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end83
  %fUnion.i.i.i.i44 = getelementptr inbounds i8, ptr %call35, i64 80
  %32 = load i16, ptr %fUnion.i.i.i.i44, align 8
  %cmp.i.i.i.i45 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i.i46 = sext i16 %33 to i32
  %fLength.i.i.i47 = getelementptr inbounds i8, ptr %call35, i64 84
  %34 = load i32, ptr %fLength.i.i.i47, align 4
  %cond.i.i.i48 = select i1 %cmp.i.i.i.i45, i32 %34, i32 %shr.i.i.i.i46
  %cmp.i.i49.not = icmp eq i32 %cond.i.i.i48, 0
  br i1 %cmp.i.i49.not, label %cond.end, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %cond.true
  %35 = and i16 %32, 2
  %tobool.not.i.i.i52 = icmp eq i16 %35, 0
  %fBuffer.i.i.i53 = getelementptr inbounds i8, ptr %call35, i64 82
  %fArray.i.i.i54 = getelementptr inbounds i8, ptr %call35, i64 96
  %36 = load ptr, ptr %fArray.i.i.i54, align 8
  %cond.i2.i.i55 = select i1 %tobool.not.i.i.i52, ptr %36, ptr %fBuffer.i.i.i53
  %37 = load i16, ptr %cond.i2.i.i55, align 2
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i51, %cond.true, %if.end83
  %cond93 = phi i16 [ 0, %if.end83 ], [ %37, %if.then.i.i51 ], [ -1, %cond.true ]
  %38 = load ptr, ptr %fields, align 8
  %cpGroupingSeparator = getelementptr inbounds i8, ptr %38, i64 4532
  store i16 %cond93, ptr %cpGroupingSeparator, align 2
  %39 = load i16, ptr %fUnion.i.i39, align 8
  %cmp.i.i.i.i58 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i.i59 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i42, align 4
  %cond.i.i.i61 = select i1 %cmp.i.i.i.i58, i32 %41, i32 %shr.i.i.i.i59
  %cmp.i.i62.not = icmp eq i32 %cond.i.i.i61, 0
  br i1 %cmp.i.i62.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit69, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %cond.end
  %42 = and i16 %39, 2
  %tobool.not.i.i.i65 = icmp eq i16 %42, 0
  %fBuffer.i.i.i66 = getelementptr inbounds i8, ptr %call35, i64 402
  %fArray.i.i.i67 = getelementptr inbounds i8, ptr %call35, i64 416
  %43 = load ptr, ptr %fArray.i.i.i67, align 8
  %cond.i2.i.i68 = select i1 %tobool.not.i.i.i65, ptr %43, ptr %fBuffer.i.i.i66
  %44 = load i16, ptr %cond.i2.i.i68, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit69

_ZNK6icu_7513UnicodeString6charAtEi.exit69:       ; preds = %cond.end, %if.then.i.i64
  %retval.0.i.i63 = phi i16 [ %44, %if.then.i.i64 ], [ -1, %cond.end ]
  %45 = load ptr, ptr %fields, align 8
  %cpMinusSign = getelementptr inbounds i8, ptr %45, i64 4534
  store i16 %retval.0.i.i63, ptr %cpMinusSign, align 2
  %conv10919 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %conv109 = trunc i32 %conv10919 to i8
  %46 = load ptr, ptr %fields, align 8
  %minInt112 = getelementptr inbounds i8, ptr %46, i64 4536
  store i8 %conv109, ptr %minInt112, align 2
  %conv12220 = tail call i32 @llvm.umin.i32(i32 %25, i32 127)
  %conv122 = trunc i32 %conv12220 to i8
  %47 = load ptr, ptr %fields, align 8
  %maxInt125 = getelementptr inbounds i8, ptr %47, i64 4537
  store i8 %conv122, ptr %maxInt125, align 1
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit69, %if.then80, %if.then69, %if.then62, %if.then54, %if.then31, %if.then
  ret void
}

declare void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #7

declare void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #5

declare double @uprv_trunc_75(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %input, i1 noundef zeroext %isNegative, ptr noundef nonnull align 8 dereferenceable(64) %output) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %localBuffer = alloca [13 x i16], align 16
  br i1 %isNegative, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fields = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %fields, align 8
  %cpMinusSign = getelementptr inbounds i8, ptr %0, i64 4534
  %1 = load i16, ptr %cpMinusSign, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %1, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %sub = sub nsw i32 0, %input
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %input.addr.0 = phi i32 [ %sub, %if.then ], [ %input, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %localBuffer, i64 26
  %fields2 = getelementptr inbounds i8, ptr %this, i64 360
  %2 = load ptr, ptr %fields2, align 8
  %minInt4 = getelementptr inbounds i8, ptr %2, i64 4536
  %3 = load i8, ptr %minInt4, align 2
  %narrow = call i8 @llvm.smax.i8(i8 %3, i8 1)
  %maxInt12 = getelementptr inbounds i8, ptr %2, i64 4537
  %4 = load i8, ptr %maxInt12, align 1
  %cmp1413 = icmp sgt i8 %4, 0
  br i1 %cmp1413, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %if.end, %if.end29
  %5 = phi ptr [ %10, %if.end29 ], [ %2, %if.end ]
  %input.addr.117 = phi i32 [ %res.sroa.0.0.extract.trunc, %if.end29 ], [ %input.addr.0, %if.end ]
  %ptr.016 = phi ptr [ %incdec.ptr35, %if.end29 ], [ %add.ptr, %if.end ]
  %group.015 = phi i8 [ %group.1, %if.end29 ], [ 0, %if.end ]
  %i.014 = phi i8 [ %inc36, %if.end29 ], [ 0, %if.end ]
  %cmp15 = icmp ne i32 %input.addr.117, 0
  %cmp18 = icmp ugt i8 %narrow, %i.014
  %6 = select i1 %cmp15, i1 true, i1 %cmp18
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %inc = add i8 %group.015, 1
  %cmp20 = icmp eq i8 %group.015, 3
  br i1 %cmp20, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %cpGroupingSeparator = getelementptr inbounds i8, ptr %5, i64 4532
  %7 = load i16, ptr %cpGroupingSeparator, align 2
  %cmp24.not = icmp eq i16 %7, 0
  br i1 %cmp24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.016, i64 -2
  store i16 %7, ptr %incdec.ptr, align 2
  %.pre = load ptr, ptr %fields2, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %land.lhs.true, %for.body
  %8 = phi ptr [ %.pre, %if.then25 ], [ %5, %land.lhs.true ], [ %5, %for.body ]
  %group.1 = phi i8 [ 1, %if.then25 ], [ 4, %land.lhs.true ], [ %inc, %for.body ]
  %ptr.1 = phi ptr [ %incdec.ptr, %if.then25 ], [ %ptr.016, %land.lhs.true ], [ %ptr.016, %for.body ]
  %call30 = call i64 @div(i32 noundef %input.addr.117, i32 noundef 10) #19
  %res.sroa.0.0.extract.trunc = trunc i64 %call30 to i32
  %res.sroa.2.0.extract.shift = lshr i64 %call30, 32
  %res.sroa.2.0.extract.trunc = trunc i64 %res.sroa.2.0.extract.shift to i16
  %fastData32 = getelementptr inbounds i8, ptr %8, i64 4530
  %9 = load i16, ptr %fastData32, align 2
  %add = add i16 %9, %res.sroa.2.0.extract.trunc
  %incdec.ptr35 = getelementptr inbounds i8, ptr %ptr.1, i64 -2
  store i16 %add, ptr %incdec.ptr35, align 2
  %inc36 = add nuw nsw i8 %i.014, 1
  %10 = load ptr, ptr %fields2, align 8
  %maxInt = getelementptr inbounds i8, ptr %10, i64 4537
  %11 = load i8, ptr %maxInt, align 1
  %cmp14 = icmp slt i8 %inc36, %11
  br i1 %cmp14, label %land.rhs, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %land.rhs, %if.end29, %if.end
  %ptr.0.lcssa = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr35, %if.end29 ], [ %ptr.016, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %localBuffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv38 = trunc i64 %sub.ptr.div to i32
  %sub39 = sub nsw i32 13, %conv38
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %ptr.0.lcssa, i32 noundef 0, i32 noundef %sub39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ptr.0.lcssa) #16, !srcloc !7
  ret void

lpad:                                             ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ptr.0.lcssa) #16, !srcloc !7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fLenient = getelementptr inbounds i8, ptr %this, i64 341
  %0 = load i8, ptr %fLenient, align 1
  ret i8 %0
}

declare void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %currencyPluralInfoAPP = getelementptr inbounds i8, ptr %this, i64 272
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -272
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.idx.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %negSuffix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i.i) #16
  %negPrefix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i.i) #16
  %posSuffix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i.i) #16
  %posPrefix.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i.i) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfoAPP) #16
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix.i = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #16
  %negPrefix.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #16
  %posSuffix.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #16
  %posPrefix.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(757), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode: %agg.result"}
!6 = distinct !{!6, !"_ZNK6icu_756number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode"}
!7 = !{i64 2151651574}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
