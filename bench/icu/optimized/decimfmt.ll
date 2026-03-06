; ModuleID = 'bench/icu/original/decimfmt.ll'
source_filename = "bench/icu/original/decimfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings.40", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings.40" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::FieldPositionOnlyHandler" = type <{ %"class.icu_77::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.33", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.31", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.30, [64 x i8] }
%struct.anon.30 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.31" = type { %struct.anon.32, [24 x i8] }
%struct.anon.32 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.33" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.34, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { ptr, i32 }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon.36, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.5", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.6", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.7", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer.1" }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.6" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.7" = type { i8, i32 }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_776number4impl19DecimalFormatFieldsC2Ev = comdat any

$_ZN6icu_776number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesaSERKS2_ = comdat any

$_ZN6icu_778numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

@_ZZN6icu_7713DecimalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713DecimalFormatE = unnamed_addr constant { [77 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN6icu_7713DecimalFormatE, ptr @_ZN6icu_7713DecimalFormatD1Ev, ptr @_ZN6icu_7713DecimalFormatD0Ev, ptr @_ZNK6icu_7713DecimalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7713DecimalFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7713DecimalFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7713DecimalFormat15setGroupingUsedEa, ptr @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat15getRoundingModeEv, ptr @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv, ptr @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE, ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv, ptr @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat13setMultiplierEi, ptr @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv, ptr @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd, ptr @_ZNK6icu_7713DecimalFormat14getFormatWidthEv, ptr @_ZN6icu_7713DecimalFormat14setFormatWidthEi, ptr @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv, ptr @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat14getPadPositionEv, ptr @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE, ptr @_ZNK6icu_7713DecimalFormat20isScientificNotationEv, ptr @_ZN6icu_7713DecimalFormat21setScientificNotationEa, ptr @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv, ptr @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa, ptr @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv, ptr @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat15setGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa, ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs] }, align 8
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713DecimalFormatE, ptr @_ZTIN6icu_7712NumberFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713DecimalFormatE = constant [25 x i8] c"N6icu_7713DecimalFormatE\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZN6icu_776number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7723UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713DecimalFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode
@_ZN6icu_7713DecimalFormatC1EPKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode
@_ZN6icu_7713DecimalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713DecimalFormatC2ERKS0_
@_ZN6icu_7713DecimalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713DecimalFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713DecimalFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713DecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713DecimalFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713DecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %9 unwind label %38

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %40

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %14 unwind label %45

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %12)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %42

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %19, align 8, !tbaa !20
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %24, %.preheader.i.i ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.0.i.i.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = icmp eq i16 %22, 0
  %24 = add i64 %.0.i.i.i.i, 1
  br i1 %23, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.preheader.i.i, %18
  %.sroa.02.0.i.i = phi i64 [ 0, %18 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %.sroa.02.0.i.i, ptr %17)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %26

26:                                               ; preds = %.loopexit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %.thread24

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i32, ptr %1, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit, label %30

30:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(757) %33, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %.thread

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit, %30
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit unwind label %.thread

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(86) %12) #19
  br label %37

37:                                               ; preds = %2, %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit
  ret void

38:                                               ; preds = %7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit18

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit18

42:                                               ; preds = %16, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread24

.thread24:                                        ; preds = %42, %26
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %27, %26 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.thread:                                          ; preds = %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %.sink.split

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = icmp eq ptr %12, null
  br i1 %47, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit18, label %48

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn1422.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread24 ], [ %44, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.sink.split, %45
  %.pn1422 = phi { ptr, i32 } [ %46, %45 ], [ %.pn1422.ph, %.sink.split ]
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(86) %12) #19
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit18

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit18: ; preds = %40, %45, %48, %38
  %.pn14.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %46, %45 ], [ %.pn1422, %48 ]
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN6icu_7713DecimalFormatE, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4544) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_776number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %8)
          to label %12 unwind label %81

11:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !25
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %75

12:                                               ; preds = %10
  store ptr %8, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 768
  br i1 %.not, label %14, label %37

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread27, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %.thread37

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %32, label %23

.thread27:                                        ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit.thread, label %23

23:                                               ; preds = %.thread27, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2579) %24) #19
  br label %30

30:                                               ; preds = %26, %23
  store ptr %15, ptr %13, align 8, !tbaa !32
  br i1 %16, label %31, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

31:                                               ; preds = %30
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit.thread

32:                                               ; preds = %18
  %33 = load ptr, ptr %15, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(2579) %15) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

.thread37:                                        ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit23

37:                                               ; preds = %12
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(2579) %41) #19
  br label %47

47:                                               ; preds = %43, %40
  store ptr %1, ptr %13, align 8, !tbaa !32
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

48:                                               ; preds = %37
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(2579) %1) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit: ; preds = %47, %48, %32, %30
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %52 = icmp slt i32 %.pr, 1
  br i1 %52, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit.thread: ; preds = %31, %.thread27, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 3760
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %58, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(28) %58) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %60, %55
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 1296
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 776
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 768
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, label %69

69:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %70 = load ptr, ptr %67, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(2579) %67) #19
  br label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %69
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %73) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #19
  br label %74

74:                                               ; preds = %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit.thread
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

75:                                               ; preds = %3, %11
  %76 = icmp eq ptr %1, null
  br i1 %76, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(2579) %1) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %74, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, %75, %77
  ret void

81:                                               ; preds = %10
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #19
  %83 = icmp eq ptr %1, null
  br i1 %83, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit23, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %1, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(2579) %1) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit23

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit23: ; preds = %.thread37, %84, %81
  %.pn39 = phi { ptr, i32 } [ %36, %.thread37 ], [ %82, %84 ], [ %82, %81 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  resume { ptr, i32 } %.pn39
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %10, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %5 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %6 = alloca %"class.icu_77::CurrencyUnit", align 8
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %92

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %92

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1288
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3768
  invoke void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %5, ptr noundef nonnull align 8 dereferenceable(757) %21, ptr noundef nonnull align 8 dereferenceable(2579) %18, ptr noundef nonnull align 8 dereferenceable(2480) %22, ptr noundef nonnull align 8 dereferenceable(757) %23, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %93

24:                                               ; preds = %14
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %4, ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %25 unwind label %95

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %28 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef nonnull align 8 dereferenceable(496) %4) #19
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 768
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %38, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(2579) %38) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %25, %40
  store ptr null, ptr %37, align 8, !tbaa !32
  invoke void @_ZN6icu_7713DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %44 unwind label %98

44:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1272
  %47 = atomicrmw xchg ptr %46, i64 0 seq_cst, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %.0.i.i = inttoptr i64 %47 to ptr
  %50 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.i) #19
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1280
  %56 = atomicrmw xchg ptr %55, i64 0 seq_cst, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %.0.i.i19 = inttoptr i64 %56 to ptr
  %59 = load ptr, ptr %.0.i.i19, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.i19) #19
  br label %62

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %10, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3776
  %65 = load i8, ptr %64, align 8, !tbaa !38, !range !45, !noalias !46, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 65554, ptr %1, align 4, !tbaa !13, !noalias !46
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 3784
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %69)
          to label %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode.exit unwind label %100

_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode.exit: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  invoke void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %71 unwind label %102

71:                                               ; preds = %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode.exit
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3860
  %74 = load i32, ptr %73, align 4, !tbaa !50
  invoke void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %74)
          to label %75 unwind label %98

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3880
  %78 = load i32, ptr %77, align 8, !tbaa !105
  invoke void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %78)
          to label %79 unwind label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3856
  %82 = load i32, ptr %81, align 8, !tbaa !106
  invoke void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %82)
          to label %83 unwind label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3872
  %86 = load i32, ptr %85, align 8, !tbaa !107
  invoke void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %86)
          to label %87 unwind label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load i8, ptr %89, align 8, !tbaa !108, !range !45, !noundef !49
  invoke void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %90)
          to label %91 unwind label %98

91:                                               ; preds = %87
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

92:                                               ; preds = %2, %91, %13
  ret void

93:                                               ; preds = %14
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #19
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

98:                                               ; preds = %87, %83, %79, %75, %71, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  br label %104

104:                                              ; preds = %102, %100
  %.pn15 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %104, %98, %97
  %.pn17 = phi { ptr, i32 } [ %99, %98 ], [ %.pn15, %104 ], [ %.pn, %97 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN6icu_7713DecimalFormatE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %7 = atomicrmw xchg ptr %6, i64 0 seq_cst, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %.0.i.i = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.i) #19
  br label %13

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1280
  %16 = atomicrmw xchg ptr %15, i64 0 seq_cst, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %.0.i.i4 = inttoptr i64 %16 to ptr
  %19 = load ptr, ptr %.0.i.i4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.i4) #19
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 3760
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(28) %28) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %30, %25
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1296
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 776
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 768
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, label %39

39:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %40 = load ptr, ptr %37, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(2579) %37) #19
  br label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %43) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #19
  br label %44

44:                                               ; preds = %22, %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, %1
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %12

6:                                                ; preds = %8, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %6

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %8
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %6

12:                                               ; preds = %3, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %13

7:                                                ; preds = %9, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %7

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %9
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %7

13:                                               ; preds = %4, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Locale", align 8
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread

9:                                                ; preds = %17, %16, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %47

11:                                               ; preds = %5
  %12 = icmp eq i32 %3, 11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  switch i32 %3, label %17 [
    i32 16, label %16
    i32 13, label %16
    i32 12, label %16
    i32 11, label %16
    i32 10, label %16
    i32 2, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11, %11, %11
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %15, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %9

17:                                               ; preds = %11
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit.thread unwind label %9

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %16
  br i1 %12, label %18, label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit.thread

18:                                               ; preds = %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %.critedge, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1936
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %24)
          to label %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit unwind label %29

_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit: ; preds = %20
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge48 unwind label %31

.critedge:                                        ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread, label %27

27:                                               ; preds = %.critedge
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread

.critedge48:                                      ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  %28 = icmp sgt i32 %.pr, 0
  br i1 %28, label %43, label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #19
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #19
  br label %47

34:                                               ; preds = %.critedge48
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(36) %37) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit

43:                                               ; preds = %.critedge48
  %44 = load ptr, ptr %19, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(36) %19) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit: ; preds = %39, %34
  store ptr %19, ptr %36, align 8, !tbaa !109
  br label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit.thread

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit.thread: ; preds = %17, %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread unwind label %9

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit.thread: ; preds = %.critedge, %27, %43, %5, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit.thread
  ret void

47:                                               ; preds = %33, %9
  %.pn45 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %33 ]
  call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn45
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7718CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl19DecimalFormatFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(4538) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %4)
          to label %5 unwind label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i16 2, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i16 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i16 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i16 2, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1562
  store i8 1, ptr %16, align 2, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %18, %5
  %.idx.i.i.i = phi i64 [ 8, %5 ], [ %.add.i.i.i, %18 ]
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr.ptr.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 16
  store i16 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 80
  store i16 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 144
  store i16 2, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 208
  store i16 2, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 266
  store i8 1, ptr %27, align 2, !tbaa !110
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 272
  %28 = icmp samesign eq i64 %.add.i.i.i, 2184
  br i1 %28, label %29, label %18

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  store i8 1, ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  store ptr null, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %32)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  store i8 0, ptr %34, align 8, !tbaa !112
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %31, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(28) %39) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %37, %41
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %7) #19
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #19
  br label %45

45:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit ], [ %36, %35 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(2579) %46) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %48, %45
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %2) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %6, %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

12:                                               ; preds = %7
  switch i32 %1, label %117 [
    i32 19, label %13
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
    i32 3, label %37
    i32 4, label %41
    i32 5, label %45
    i32 6, label %52
    i32 7, label %56
    i32 8, label %60
    i32 16, label %67
    i32 18, label %70
    i32 17, label %71
    i32 9, label %72
    i32 21, label %76
    i32 10, label %77
    i32 11, label %81
    i32 13, label %85
    i32 14, label %89
    i32 15, label %93
    i32 20, label %97
    i32 4097, label %102
    i32 4098, label %104
    i32 23, label %109
    i32 22, label %110
    i32 4099, label %111
    i32 4100, label %113
    i32 4096, label %115
  ]

13:                                               ; preds = %12
  %14 = icmp ne i32 %2, 0
  %15 = zext i1 %14 to i8
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %15)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

19:                                               ; preds = %12
  %20 = icmp ne i32 %2, 0
  %21 = zext i1 %20 to i8
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %21)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

25:                                               ; preds = %12
  %26 = icmp ne i32 %2, 0
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %27)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

31:                                               ; preds = %12
  %32 = icmp ne i32 %2, 0
  %33 = zext i1 %32 to i8
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %33)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

37:                                               ; preds = %12
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

41:                                               ; preds = %12
  %42 = load ptr, ptr %0, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

45:                                               ; preds = %12
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

52:                                               ; preds = %12
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

56:                                               ; preds = %12
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

60:                                               ; preds = %12
  %61 = load ptr, ptr %0, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  %64 = load ptr, ptr %0, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

67:                                               ; preds = %12
  %68 = icmp ne i32 %2, 0
  %69 = zext i1 %68 to i8
  tail call void @_ZN6icu_7713DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %69)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

70:                                               ; preds = %12
  tail call void @_ZN6icu_7713DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

71:                                               ; preds = %12
  tail call void @_ZN6icu_7713DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

72:                                               ; preds = %12
  %73 = load ptr, ptr %0, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 392
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

76:                                               ; preds = %12
  tail call void @_ZN6icu_7713DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

77:                                               ; preds = %12
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

81:                                               ; preds = %12
  %82 = load ptr, ptr %0, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 280
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

85:                                               ; preds = %12
  %86 = load ptr, ptr %0, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

89:                                               ; preds = %12
  %90 = load ptr, ptr %0, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 456
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

93:                                               ; preds = %12
  %94 = load ptr, ptr %0, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 520
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

97:                                               ; preds = %12
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = icmp eq i32 %2, %99
  br i1 %100, label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit, label %101

101:                                              ; preds = %97
  store i32 %2, ptr %98, align 8, !tbaa !113
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

102:                                              ; preds = %12
  %103 = trunc i32 %2 to i8
  tail call void @_ZN6icu_7713DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %103)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

104:                                              ; preds = %12
  %105 = trunc i32 %2 to i8
  %106 = load ptr, ptr %0, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 536
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %105)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

109:                                              ; preds = %12
  tail call void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, ptr noundef nonnull %3)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

110:                                              ; preds = %12
  tail call void @_ZN6icu_7713DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

111:                                              ; preds = %12
  %112 = trunc i32 %2 to i8
  tail call void @_ZN6icu_7713DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %112)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

113:                                              ; preds = %12
  %114 = trunc i32 %2 to i8
  tail call void @_ZN6icu_7713DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %114)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

115:                                              ; preds = %12
  %116 = trunc i32 %2 to i8
  tail call void @_ZN6icu_7713DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %116)
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

117:                                              ; preds = %12
  store i32 16, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit

_ZN6icu_7713DecimalFormat16setParseAllInputE27UNumberFormatAttributeValue.exit: ; preds = %101, %97, %13, %19, %25, %31, %37, %41, %45, %52, %56, %60, %67, %70, %71, %72, %76, %77, %81, %85, %89, %93, %102, %104, %109, %110, %111, %113, %115, %117, %4, %11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setSignificantDigitsUsedEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %.not = icmp eq i8 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp eq i32 %9, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  br i1 %10, label %12, label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %.not6 = icmp eq i32 %14, -1
  br i1 %.not6, label %20, label %25

15:                                               ; preds = %7
  br i1 %10, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %16, %12
  %21 = phi i32 [ -1, %15 ], [ -1, %16 ], [ 6, %12 ]
  %22 = phi i32 [ -1, %15 ], [ -1, %16 ], [ 1, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %22, ptr %23, align 4, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %21, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %16, %11, %12, %2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat27setMaximumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = icmp sgt i32 %13, -1
  %15 = icmp sgt i32 %13, %1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 %1, ptr %12, align 4, !tbaa !114
  br label %17

17:                                               ; preds = %16, %11
  store i32 %1, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat27setMinimumSignificantDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, %1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 %1, ptr %12, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %16, %11
  store i32 %1, ptr %8, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat18setMultiplierScaleEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat18setParseNoExponentEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 476
  %9 = load i8, ptr %8, align 4, !tbaa !117, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load i8, ptr %12, align 4, !tbaa !118, !range !45, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !119
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %1, ptr %20, align 4, !tbaa !119
  store i8 0, ptr %12, align 4, !tbaa !118
  tail call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

21:                                               ; preds = %15, %3, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMinimumGroupingDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21setParseCaseSensitiveEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %9 = load i8, ptr %8, align 8, !tbaa !121, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat18setSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 764
  %9 = load i8, ptr %8, align 4, !tbaa !122, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat32setFormatFailIfMoreThanMaxDigitsEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !123, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

11:                                               ; preds = %6
  switch i32 %1, label %87 [
    i32 19, label %12
    i32 0, label %18
    i32 1, label %22
    i32 2, label %_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit
    i32 3, label %27
    i32 4, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 16, label %39
    i32 18, label %_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv.exit
    i32 17, label %_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv.exit
    i32 9, label %49
    i32 21, label %_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv.exit
    i32 10, label %_ZNK6icu_7713DecimalFormat15getGroupingSizeEv.exit
    i32 11, label %53
    i32 13, label %58
    i32 14, label %63
    i32 15, label %_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv.exit
    i32 4097, label %_ZNK6icu_7713DecimalFormat17isParseNoExponentEv.exit
    i32 4098, label %_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv.exit
    i32 23, label %73
    i32 22, label %_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv.exit
    i32 4099, label %_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv.exit
    i32 4100, label %_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv.exit
    i32 4096, label %_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %17 = sext i8 %16 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i8, ptr %19, align 4, !tbaa !124
  %21 = sext i8 %20 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

22:                                               ; preds = %11
  %23 = tail call noundef signext i8 @_ZNK6icu_7712NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %24 = sext i8 %23 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit: ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %.0.i = load i8, ptr %25, align 1, !tbaa !125, !range !45, !noundef !49
  %26 = zext nneg i8 %.0.i to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

27:                                               ; preds = %11
  %28 = tail call noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

29:                                               ; preds = %11
  %30 = tail call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

31:                                               ; preds = %11
  %32 = tail call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

33:                                               ; preds = %11
  %34 = tail call noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

35:                                               ; preds = %11
  %36 = tail call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

37:                                               ; preds = %11
  %38 = tail call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %41 = load i32, ptr %40, align 4, !tbaa !126
  %.not.i = icmp eq i32 %41, -1
  br i1 %.not.i, label %42, label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = icmp ne i32 %44, -1
  %46 = zext i1 %45 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv.exit: ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 3864
  %.0.i7 = load i32, ptr %47, align 8, !tbaa !127
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv.exit: ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 3884
  %.0.i9 = load i32, ptr %48, align 4, !tbaa !126
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

49:                                               ; preds = %11
  %50 = tail call noundef i32 @_ZNK6icu_7713DecimalFormat13getMultiplierEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv.exit: ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %.0.i11 = load i32, ptr %51, align 4, !tbaa !128
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat15getGroupingSizeEv.exit: ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %.0.i13 = load i32, ptr %52, align 4, !tbaa !129
  %..0.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i13, i32 0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

53:                                               ; preds = %11
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

58:                                               ; preds = %11
  %59 = load ptr, ptr %0, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

63:                                               ; preds = %11
  %64 = load ptr, ptr %0, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv.exit: ; preds = %11
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %.0.i15 = load i32, ptr %68, align 8, !tbaa !130
  %..0.i16 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i15, i32 0)
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat17isParseNoExponentEv.exit: ; preds = %11
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 476
  %.0.i18 = load i8, ptr %69, align 4, !tbaa !131, !range !45, !noundef !49
  %70 = zext nneg i8 %.0.i18 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv.exit: ; preds = %11
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.0.i20 = load i8, ptr %71, align 8, !tbaa !132, !range !45, !noundef !49
  %72 = zext nneg i8 %.0.i20 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

73:                                               ; preds = %11
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %75 = load i8, ptr %74, align 4, !tbaa !118, !range !45, !noundef !49
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !119
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv.exit: ; preds = %11
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.0.i23 = load i32, ptr %80, align 4, !tbaa !133
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv.exit: ; preds = %11
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %.0.i25 = load i8, ptr %81, align 8, !tbaa !134, !range !45, !noundef !49
  %82 = zext nneg i8 %.0.i25 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv.exit: ; preds = %11
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %.0.i27 = load i8, ptr %83, align 4, !tbaa !135, !range !45, !noundef !49
  %84 = zext nneg i8 %.0.i27 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit: ; preds = %11
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %.0.i29 = load i8, ptr %85, align 4, !tbaa !136, !range !45, !noundef !49
  %86 = zext nneg i8 %.0.i29 to i32
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

87:                                               ; preds = %11
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit

_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv.exit: ; preds = %42, %39, %77, %73, %3, %87, %_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit, %_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv.exit, %_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv.exit, %_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv.exit, %_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv.exit, %_ZNK6icu_7713DecimalFormat17isParseNoExponentEv.exit, %_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv.exit, %63, %58, %53, %_ZNK6icu_7713DecimalFormat15getGroupingSizeEv.exit, %_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv.exit, %49, %_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv.exit, %_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv.exit, %37, %35, %33, %31, %29, %27, %_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit, %22, %18, %12, %10
  %.0 = phi i32 [ %86, %_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv.exit ], [ -1, %10 ], [ -1, %87 ], [ %17, %12 ], [ %21, %18 ], [ %24, %22 ], [ %26, %_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv.exit ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ 0, %73 ], [ %.0.i7, %_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv.exit ], [ %.0.i9, %_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv.exit ], [ %50, %49 ], [ %.0.i11, %_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv.exit ], [ %..0.i, %_ZNK6icu_7713DecimalFormat15getGroupingSizeEv.exit ], [ %57, %53 ], [ %62, %58 ], [ %67, %63 ], [ %..0.i16, %_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv.exit ], [ %70, %_ZNK6icu_7713DecimalFormat17isParseNoExponentEv.exit ], [ %72, %_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv.exit ], [ -1, %3 ], [ %.0.i23, %_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv.exit ], [ %82, %_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv.exit ], [ %84, %_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv.exit ], [ %79, %77 ], [ 1, %39 ], [ %46, %42 ]
  ret i32 %.0
}

declare noundef signext i8 @_ZNK6icu_7712NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat29isDecimalSeparatorAlwaysShownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 73
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 1, !tbaa !125, !range !45, !noundef !49
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat24areSignificantDigitsUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !126
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i8 [ 1, %9 ], [ %16, %12 ]
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat27getMaximumSignificantDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3864
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !127
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat27getMinimumSignificantDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3884
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !126
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat13getMultiplierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call double @uprv_pow10_77(i32 noundef %14)
  %17 = fptosi double %16 to i32
  br label %18

18:                                               ; preds = %12, %9, %15
  %.05 = phi i32 [ %11, %9 ], [ %17, %15 ], [ 1, %12 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat18getMultiplierScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 132
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !128
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_7713DecimalFormat15getGroupingSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 84
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !129
  %..0 = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  ret i32 %..0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_7713DecimalFormat24getSecondaryGroupingSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 760
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !130
  %..0 = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  ret i32 %..0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat17isParseNoExponentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 468
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 476
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 4, !tbaa !131, !range !45, !noundef !49
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat29isDecimalPatternMatchRequiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 8, !tbaa !132, !range !45, !noundef !49
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat16getCurrencyUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i8, ptr %6, align 4, !tbaa !118, !range !45, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !119
  br label %12

12:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat24getMinimumGroupingDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 108
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !133
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat20isParseCaseSensitiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 456
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 464
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 8, !tbaa !134, !range !45, !noundef !49
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat17isSignAlwaysShownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 756
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 764
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 4, !tbaa !135, !range !45, !noundef !49
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat31isFormatFailIfMoreThanMaxDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 4, !tbaa !136, !range !45, !noundef !49
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !108, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  tail call void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1)
  %12 = icmp ne i8 %1, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %7, %2, %11
  ret void
}

declare void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat12touchNoErrorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 465
  %9 = load i8, ptr %8, align 1, !tbaa !139, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  tail call void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1)
  %12 = icmp ne i8 %1, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 465
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %7, %2, %11
  ret void
}

declare void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %.not = icmp eq i8 %1, 0
  %8 = zext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 468
  %10 = load i8, ptr %9, align 4, !tbaa !140, !range !45, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %7
  tail call void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1)
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 468
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store i32 %8, ptr %19, align 4, !tbaa !141
  store i8 0, ptr %18, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %16, %12, %2
  ret void
}

declare void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr nonnull readnone align 4 captures(none) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %14

8:                                                ; preds = %10, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %8

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %10
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %8

14:                                               ; preds = %5, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %8, ptr noundef nonnull align 8 dereferenceable(2579) %2)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit unwind label %38

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.thread, label %14

14:                                               ; preds = %11
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %.pre, 1
  br i1 %15, label %41, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %11, %14, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 3760
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(28) %22) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %24, %19
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 1296
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 776
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %34 = load ptr, ptr %31, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(2579) %31) #19
  br label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %37) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #19
  br label %54

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #19
  br label %59

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit, %51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 768
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit.thread, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit.thread: ; preds = %41
  store ptr %8, ptr %44, align 8, !tbaa !32
  br label %51

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(2579) %45) #19
  %.pre24 = load i32, ptr %3, align 4, !tbaa !13
  %50 = icmp sgt i32 %.pre24, 0
  store ptr %8, ptr %44, align 8, !tbaa !32
  br i1 %50, label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit, label %51

51:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit.thread, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %53, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %51
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18 unwind label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

54:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.thread, %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit
  store ptr null, ptr %16, align 8, !tbaa !25
  store i32 7, ptr %3, align 4, !tbaa !13
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(2579) %8) #19
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18: ; preds = %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit, %55, %54, %4
  ret void

59:                                               ; preds = %38, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %40, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit ], [ %39, %38 ]
  tail call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN6icu_7713DecimalFormatE, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4544) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %8
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %60

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN6icu_776number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %9, ptr noundef nonnull align 8 dereferenceable(757) %13)
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #19
  br label %62

16:                                               ; preds = %11
  store ptr %9, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread17, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %24 unwind label %55

24:                                               ; preds = %19
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %18, ptr noundef nonnull align 8 dereferenceable(2579) %23)
          to label %.thread17 unwind label %55

.thread17:                                        ; preds = %16, %24
  %25 = load ptr, ptr %17, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %.thread17
  %28 = load ptr, ptr %25, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(2579) %25) #19
  br label %31

31:                                               ; preds = %27, %.thread17
  store ptr %18, ptr %17, align 8, !tbaa !32
  br i1 %.not, label %32, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 3760
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(28) %38) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %40, %35
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 1296
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 776
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, label %49

49:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %50 = load ptr, ptr %47, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(2579) %47) #19
  br label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %53) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #19
  br label %54

54:                                               ; preds = %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, %32
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %59

55:                                               ; preds = %24, %19
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #19
  br label %61

57:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit: ; preds = %31
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %57

59:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %.thread, %2, %59
  ret void

61:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %14, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %15, %14 ]
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl19DecimalFormatFieldsC2ERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(4538) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %3, ptr noundef nonnull align 8 dereferenceable(757) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %5)
          to label %6 unwind label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i16 2, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i16 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i16 2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i16 2, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1562
  store i8 1, ptr %17, align 2, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %6
  %.idx.i.i.i = phi i64 [ 8, %6 ], [ %.add.i.i.i, %19 ]
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr.ptr.i.i.i, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 16
  store i16 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 80
  store i16 2, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 144
  store i16 2, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 208
  store i16 2, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i, i64 266
  store i8 1, ptr %28, align 2, !tbaa !110
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 272
  %29 = icmp samesign eq i64 %.add.i.i.i, 2184
  br i1 %29, label %30, label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  store i8 1, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %33)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  store i8 0, ptr %35, align 8, !tbaa !112
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %32, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(28) %40) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %38, %42
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %8) #19
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #19
  br label %46

46:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit, %36
  %.pn.pn = phi { ptr, i32 } [ %39, %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit ], [ %37, %36 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(2579) %47) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %49, %46
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %3) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %15, ptr noundef nonnull align 8 dereferenceable(757) %14)
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %25 unwind label %48

25:                                               ; preds = %20
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %19, ptr noundef nonnull align 8 dereferenceable(2579) %24)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit unwind label %48

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 3760
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(28) %32) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %34, %29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 1296
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 776
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 768
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, label %43

43:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %44 = load ptr, ptr %41, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(2579) %41) #19
  br label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %43
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %47) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #19
  br label %58

48:                                               ; preds = %25, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit: ; preds = %25
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 768
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(2579) %52) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit, %54
  store ptr %19, ptr %51, align 8, !tbaa !32
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18

58:                                               ; preds = %26, %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18: ; preds = %58, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %5, %9, %2, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit18
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatPropertiesaSERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !142, !range !45, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  store i8 %3, ptr %0, align 8, !tbaa !142
  br i1 %4, label %_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !143
  br label %_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit

_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit: ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !38, !range !45, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  store i8 %11, ptr %9, align 8, !tbaa !38
  br i1 %12, label %_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit, label %13

13:                                               ; preds = %_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit

_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit: ; preds = %_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEaSERKS4_.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %0, %1
  %19 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %19, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit, label %20

20:                                               ; preds = %_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !109
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %25 unwind label %32

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %17, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(36) %26) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i: ; preds = %28, %25
  store ptr %21, ptr %17, align 8, !tbaa !109
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %33

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit: ; preds = %_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS4_.exit, %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !118, !range !45, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  store i8 %36, ptr %34, align 8, !tbaa !118
  br i1 %37, label %_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit, label %38

38:                                               ; preds = %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %40, ptr %41, align 4, !tbaa !119
  br label %_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit

_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit: ; preds = %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperaSERKS2_.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %52 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %58 = load i8, ptr %57, align 8, !tbaa !144, !range !45, !noundef !49
  %59 = trunc nuw i8 %58 to i1
  store i8 %58, ptr %56, align 8, !tbaa !144
  br i1 %59, label %_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit, label %60

60:                                               ; preds = %_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %62 = load i32, ptr %61, align 4, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %62, ptr %63, align 4, !tbaa !145
  br label %_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit

_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit: ; preds = %_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEaSERKS4_.exit, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %66 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %69 = load i16, ptr %68, align 8
  store i16 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %72 = load i8, ptr %71, align 4, !tbaa !140, !range !45, !noundef !49
  %73 = trunc nuw i8 %72 to i1
  store i8 %72, ptr %70, align 4, !tbaa !140
  br i1 %73, label %_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit, label %74

74:                                               ; preds = %_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %76 = load i32, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %76, ptr %77, align 8, !tbaa !141
  br label %_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit

_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit: ; preds = %_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS4_.exit, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %83 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %86 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %89 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %92 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %94 = load double, ptr %93, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double %94, ptr %95, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %98 = load i8, ptr %97, align 8, !tbaa !147, !range !45, !noundef !49
  %99 = trunc nuw i8 %98 to i1
  store i8 %98, ptr %96, align 8, !tbaa !147
  br i1 %99, label %_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_.exit, label %100

100:                                              ; preds = %_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 %102, ptr %103, align 4, !tbaa !148
  br label %_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_.exit

_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS4_.exit: ; preds = %_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEaSERKS4_.exit, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 8 dereferenceable(5) %105, i64 5, i1 false)
  ret ptr %0
}

declare void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713DecimalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7713DecimalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %14, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit: ; preds = %9, %5, %14, %1
  %.0 = phi ptr [ null, %1 ], [ null, %14 ], [ null, %5 ], [ %6, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %14, ptr noundef nonnull align 8 dereferenceable(757) %15, i1 noundef zeroext false)
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %26 = tail call noundef zeroext i1 @_ZNK6icu_7720DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %21, ptr noundef nonnull align 8 dereferenceable(2579) %25)
  br label %27

27:                                               ; preds = %13, %17, %5, %9, %2
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %9 ], [ false, %13 ], [ %26, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK6icu_7720DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %71

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4528
  %19 = load i8, ptr %18, align 8, !tbaa !112, !range !45, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  %21 = fcmp ord double %1, 0.000000e+00
  %or.cond14.not.i = and i1 %21, %20
  br i1 %or.cond14.not.i, label %22, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread

22:                                               ; preds = %17
  %23 = tail call double @uprv_trunc_77(double noundef %1)
  %24 = fcmp une double %23, %1
  %25 = fcmp ole double %1, 0xC1E0000000000000
  %or.cond.i = or i1 %25, %24
  %26 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %or.cond3.i = or i1 %26, %or.cond.i
  br i1 %or.cond3.i, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit

_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit: ; preds = %22
  %27 = fptosi double %1 to i32
  %28 = bitcast double %1 to i64
  %29 = icmp slt i64 %28, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %27, i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %71

_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread: ; preds = %22, %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %30)
          to label %31 unwind label %33

31:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %32)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %35

33:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %30) #19
  br label %37

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %38, align 8, !tbaa !151
  %39 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %30, double noundef %1)
          to label %40 unwind label %67

40:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %42, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !20
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %55, align 4, !tbaa !161
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %56, align 8, !tbaa !162
  %57 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %54
  %58 = icmp ne i8 %57, 0
  %59 = icmp ne i32 %51, 0
  %or.cond.i17 = and i1 %59, %58
  br i1 %or.cond.i17, label %60, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %60
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef %51)
          to label %61 unwind label %62

61:                                               ; preds = %.noexc18
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

62:                                               ; preds = %.noexc18
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit: ; preds = %61, %.noexc, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %64, align 8, !tbaa !163
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

67:                                               ; preds = %60, %54, %40, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %67, %62, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %63, %62 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

71:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit, %66, %12
  ret ptr %2
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4528
  %7 = load i8, ptr %6, align 8, !tbaa !112, !range !45, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = fcmp ord double %1, 0.000000e+00
  %or.cond14.not = and i1 %9, %8
  br i1 %or.cond14.not, label %10, label %19

10:                                               ; preds = %3
  %11 = tail call double @uprv_trunc_77(double noundef %1)
  %12 = fcmp une double %11, %1
  %13 = fcmp ole double %1, 0xC1E0000000000000
  %or.cond = or i1 %13, %12
  %14 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %or.cond3 = or i1 %14, %or.cond
  br i1 %or.cond3, label %19, label %15

15:                                               ; preds = %10
  %16 = fptosi double %1 to i32
  %17 = bitcast double %1 to i64
  %18 = icmp slt i64 %17, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16, i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %19

19:                                               ; preds = %10, %3, %15
  %.0 = phi i1 [ false, %3 ], [ true, %15 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %9, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %10, align 8, !tbaa !162
  %11 = tail call noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef %2)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

18:                                               ; preds = %8, %15, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %74

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %74

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4528
  %22 = load i8, ptr %21, align 8, !tbaa !112, !range !45, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  %24 = fcmp ord double %1, 0.000000e+00
  %or.cond14.not.i = and i1 %24, %23
  br i1 %or.cond14.not.i, label %25, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread

25:                                               ; preds = %20
  %26 = tail call double @uprv_trunc_77(double noundef %1)
  %27 = fcmp une double %26, %1
  %28 = fcmp ole double %1, 0xC1E0000000000000
  %or.cond.i = or i1 %28, %27
  %29 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %or.cond3.i = or i1 %29, %or.cond.i
  br i1 %or.cond3.i, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit

_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit: ; preds = %25
  %30 = fptosi double %1 to i32
  %31 = bitcast double %1 to i64
  %32 = icmp slt i64 %31, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %30, i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %74

_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread: ; preds = %25, %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %33)
          to label %34 unwind label %36

34:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %35)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %38

36:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %33) #19
  br label %40

common.resume:                                    ; preds = %.body, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %41, align 8, !tbaa !151
  %42 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %33, double noundef %1)
          to label %43 unwind label %70

43:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %45, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !20
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %49, i32 %53, i32 %51
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %58, align 4, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %59, align 8, !tbaa !162
  %60 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %57
  %61 = icmp ne i8 %60, 0
  %62 = icmp ne i32 %54, 0
  %or.cond.i23 = and i1 %62, %61
  br i1 %or.cond.i23, label %63, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

63:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %63
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %6, i32 noundef %54)
          to label %64 unwind label %65

64:                                               ; preds = %.noexc24
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

65:                                               ; preds = %.noexc24
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit: ; preds = %64, %.noexc, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !163
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %72

69:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

70:                                               ; preds = %63, %57, %43, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %70, %65, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %66, %65 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

74:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit, %5, %69, %15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %68

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %68

16:                                               ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4528
  %20 = load i8, ptr %19, align 8, !tbaa !112, !range !45, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  %22 = fcmp ord double %1, 0.000000e+00
  %or.cond14.not.i = and i1 %22, %21
  br i1 %or.cond14.not.i, label %23, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread

23:                                               ; preds = %18
  %24 = tail call double @uprv_trunc_77(double noundef %1)
  %25 = fcmp une double %24, %1
  %26 = fcmp ole double %1, 0xC1E0000000000000
  %or.cond.i = or i1 %26, %25
  %27 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %or.cond3.i = or i1 %27, %or.cond.i
  br i1 %or.cond3.i, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit

_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit: ; preds = %23
  %28 = fptosi double %1 to i32
  %29 = bitcast double %1 to i64
  %30 = icmp slt i64 %29, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %28, i1 noundef zeroext %30, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %68

_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread: ; preds = %23, %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %31)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %33)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %36

34:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %31) #19
  br label %38

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %38 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %39, align 8, !tbaa !151
  %40 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %31, double noundef %1)
          to label %41 unwind label %64

41:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %43, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %64

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !20
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  %55 = icmp ne ptr %3, null
  %or.cond.i23 = and i1 %55, %54
  br i1 %or.cond.i23, label %56, label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %56
  invoke void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %52)
          to label %57 unwind label %59

57:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

59:                                               ; preds = %57, %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit: ; preds = %58, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %61, align 8, !tbaa !163
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %63 unwind label %66

63:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

64:                                               ; preds = %56, %41, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %64, %59, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %60, %59 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

68:                                               ; preds = %_ZNK6icu_7713DecimalFormat16fastFormatDoubleEdRNS_13UnicodeStringE.exit, %5, %63, %15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

12:                                               ; preds = %10, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %65

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4528
  %19 = load i8, ptr %18, align 8, !tbaa !112, !range !45, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  %21 = add i64 %1, 2147483647
  %or.cond.i = icmp ult i64 %21, 4294967295
  %or.cond8.not.i = and i1 %or.cond.i, %20
  br i1 %or.cond8.not.i, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit

_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread: ; preds = %17
  %22 = trunc nsw i64 %1 to i32
  %23 = icmp slt i64 %1, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %22, i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %65

_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit: ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %24)
          to label %25 unwind label %27

25:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %26)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %29

27:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #19
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %32, align 8, !tbaa !151
  %33 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %24, i64 noundef %1)
          to label %34 unwind label %61

34:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %36, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %37 unwind label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !20
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %49, align 4, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %50, align 8, !tbaa !162
  %51 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %48
  %52 = icmp ne i8 %51, 0
  %53 = icmp ne i32 %45, 0
  %or.cond.i17 = and i1 %53, %52
  br i1 %or.cond.i17, label %54, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

54:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc18 unwind label %61

.noexc18:                                         ; preds = %54
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef %45)
          to label %55 unwind label %56

55:                                               ; preds = %.noexc18
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

56:                                               ; preds = %.noexc18
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit: ; preds = %55, %.noexc, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %58, align 8, !tbaa !163
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

61:                                               ; preds = %54, %48, %34, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %61, %56, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %57, %56 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

65:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, %60, %12
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4528
  %7 = load i8, ptr %6, align 8, !tbaa !112, !range !45, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = add i64 %1, 2147483647
  %or.cond = icmp ult i64 %9, 4294967295
  %or.cond8.not = and i1 %or.cond, %8
  br i1 %or.cond8.not, label %10, label %13

10:                                               ; preds = %3
  %11 = trunc nsw i64 %1 to i32
  %12 = icmp slt i64 %1, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %13

13:                                               ; preds = %3, %10
  ret i1 %or.cond8.not
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %68

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %68

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4528
  %22 = load i8, ptr %21, align 8, !tbaa !112, !range !45, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  %24 = add i64 %1, 2147483647
  %or.cond.i = icmp ult i64 %24, 4294967295
  %or.cond8.not.i = and i1 %or.cond.i, %23
  br i1 %or.cond8.not.i, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit

_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread: ; preds = %20
  %25 = trunc nsw i64 %1 to i32
  %26 = icmp slt i64 %1, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %25, i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %68

_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit: ; preds = %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %28 unwind label %30

28:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %29)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %32

30:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #19
  br label %34

common.resume:                                    ; preds = %.body, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %35, align 8, !tbaa !151
  %36 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %27, i64 noundef %1)
          to label %37 unwind label %64

37:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %39, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %40 unwind label %64

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !20
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %52, align 4, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %53, align 8, !tbaa !162
  %54 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %51
  %55 = icmp ne i8 %54, 0
  %56 = icmp ne i32 %48, 0
  %or.cond.i23 = and i1 %56, %55
  br i1 %or.cond.i23, label %57, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

57:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %57
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %6, i32 noundef %48)
          to label %58 unwind label %59

58:                                               ; preds = %.noexc24
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

59:                                               ; preds = %.noexc24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit: ; preds = %58, %.noexc, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %61, align 8, !tbaa !163
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %63 unwind label %66

63:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

64:                                               ; preds = %57, %51, %37, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %64, %59, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %60, %59 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

68:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, %5, %63, %15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %62

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %62

16:                                               ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4528
  %20 = load i8, ptr %19, align 8, !tbaa !112, !range !45, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  %22 = add i64 %1, 2147483647
  %or.cond.i = icmp ult i64 %22, 4294967295
  %or.cond8.not.i = and i1 %or.cond.i, %21
  br i1 %or.cond8.not.i, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit

_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread: ; preds = %18
  %23 = trunc nsw i64 %1 to i32
  %24 = icmp slt i64 %1, 0
  tail call void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %23, i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %62

_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit: ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %25)
          to label %26 unwind label %28

26:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %27)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %30

28:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %25) #19
  br label %32

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %33, align 8, !tbaa !151
  %34 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %25, i64 noundef %1)
          to label %35 unwind label %58

35:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !20
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  %49 = icmp ne ptr %3, null
  %or.cond.i23 = and i1 %49, %48
  br i1 %or.cond.i23, label %50, label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %50
  invoke void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %46)
          to label %51 unwind label %53

51:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %53

52:                                               ; preds = %51
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

53:                                               ; preds = %51, %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit: ; preds = %52, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %55, align 8, !tbaa !163
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

58:                                               ; preds = %50, %35, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %58, %53, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %54, %53 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

62:                                               ; preds = %_ZNK6icu_7713DecimalFormat15fastFormatInt64ElRNS_13UnicodeStringE.exit.thread, %5, %57, %15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i32 %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %8 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %9 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 7, ptr %5, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %55

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %20)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #19
  br label %25

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr @.str.7, ptr %26, align 8, !tbaa !151
  %27 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %51

28:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %29 = load ptr, ptr %13, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !20
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  %42 = icmp ne ptr %4, null
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %43, label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  invoke void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %39)
          to label %44 unwind label %46

44:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

46:                                               ; preds = %44, %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit: ; preds = %45, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %9, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !163
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

51:                                               ; preds = %43, %28, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %51, %46, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %47, %46 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

55:                                               ; preds = %6, %50, %16
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %54

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %54

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17) #19
  br label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %25, align 8, !tbaa !151
  %26 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %27 unwind label %50

27:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  %41 = icmp ne ptr %3, null
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %42
  invoke void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %38)
          to label %43 unwind label %45

43:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit

45:                                               ; preds = %43, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit: ; preds = %44, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !163
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

50:                                               ; preds = %42, %27, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZN6icu_7713DecimalFormat27fieldPositionIteratorHelperERKNS_6number4impl20UFormattedNumberDataEPNS_21FieldPositionIteratorEiR10UErrorCode.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %50, %45, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %46, %45 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

54:                                               ; preds = %5, %49, %15
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %58

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %58

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17) #19
  br label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.7, ptr %25, align 8, !tbaa !151
  %26 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %27 unwind label %54

27:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %42, align 4, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %43, align 8, !tbaa !162
  %44 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %41
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %38, 0
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %47, label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %.noexc19 unwind label %54

.noexc19:                                         ; preds = %47
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %6, i32 noundef %38)
          to label %48 unwind label %49

48:                                               ; preds = %.noexc19
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit

49:                                               ; preds = %.noexc19
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit: ; preds = %48, %.noexc, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %51, align 8, !tbaa !163
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %56

53:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

54:                                               ; preds = %47, %41, %27, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %54, %49, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %50, %49 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

58:                                               ; preds = %5, %53, %15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ErrorCode", align 8
  %6 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %82, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !165
  %13 = icmp slt i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !20
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 4
  %.pre25 = ashr i16 %.pre, 5
  %.pre26 = sext i16 %.pre25 to i32
  br label %21

14:                                               ; preds = %10
  %15 = icmp slt i16 %.pre, 0
  %16 = ashr i16 %.pre, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %.not = icmp slt i32 %12, %20
  br i1 %.not, label %28, label %21

21:                                               ; preds = %._crit_edge, %14
  %.pre-phi27 = phi i32 [ %.pre26, %._crit_edge ], [ %17, %14 ]
  %22 = phi i32 [ %.pre24, %._crit_edge ], [ %19, %14 ]
  %23 = icmp slt i16 %.pre, 0
  %24 = select i1 %23, i32 %22, i32 %.pre-phi27
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %12, ptr %27, align 4, !tbaa !167
  br label %82

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %30 unwind label %61

30:                                               ; preds = %28
  %31 = load i32, ptr %11, align 8, !tbaa !165
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1272
  %34 = load atomic i64, ptr %33 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %34 to ptr
  %.not13.i = icmp eq i64 %34, 0
  br i1 %.not13.i, label %35, label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %0, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = invoke noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %41, ptr noundef nonnull align 8 dereferenceable(2579) %40, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %.noexc
  %43 = load i32, ptr %29, align 8, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread

45:                                               ; preds = %.noexc22
  %46 = icmp eq ptr %42, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 7, ptr %29, align 8, !tbaa !13
  br label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1272
  %51 = ptrtoint ptr %42 to i64
  %52 = cmpxchg ptr %50, i64 0, i64 %51 seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit, label %54

54:                                               ; preds = %48
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %42, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(5216) %42) #19
  br label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit

_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit: ; preds = %54, %48, %30
  %.0.i.ph = phi ptr [ %56, %54 ], [ %.0.i.i.i, %30 ], [ %42, %48 ]
  %.pr = load i32, ptr %29, align 8, !tbaa !13
  %60 = icmp slt i32 %.pr, 1
  br i1 %60, label %65, label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %83

63:                                               ; preds = %.noexc, %35, %76, %74, %69, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  br label %83

65:                                               ; preds = %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit
  invoke void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.ph, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %31, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %66 unwind label %63

66:                                               ; preds = %65
  %67 = load i32, ptr %29, align 8, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %71 unwind label %63

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !170
  br i1 %70, label %74, label %77

74:                                               ; preds = %71
  store i32 %73, ptr %11, align 8, !tbaa !165
  %75 = invoke noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.ph)
          to label %76 unwind label %63

76:                                               ; preds = %74
  invoke void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %75)
          to label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread unwind label %63

77:                                               ; preds = %71
  %78 = add nsw i32 %73, %31
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !167
  br label %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread

_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread: ; preds = %.noexc22, %47, %77, %76, %66, %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #19
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %21, %26, %4, %_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode.exit.thread
  ret void

83:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat9getParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %.0.i.i = inttoptr i64 %9 to ptr
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %10, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %17 = tail call noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %12, ptr noundef nonnull align 8 dereferenceable(2579) %16, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

20:                                               ; preds = %10
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1272
  %26 = ptrtoint ptr %17 to i64
  %27 = cmpxchg ptr %25, i64 0, i64 %26 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i64, i1 } %27, 0
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %17, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(5216) %17) #19
  br label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread: ; preds = %23, %5, %29, %10, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i.i, %5 ], [ null, %10 ], [ null, %22 ], [ %31, %29 ], [ %17, %23 ]
  ret ptr %.0
}

declare void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ErrorCode", align 8
  %5 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %6 = alloca %"class.icu_77::Formattable", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %108, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %.not = icmp slt i32 %13, %23
  br i1 %.not, label %24, label %108

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 8, !tbaa !165
  %28 = load i32, ptr %25, align 8, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1280
  %33 = load atomic i64, ptr %32 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %33 to ptr
  %.not15.i = icmp eq i64 %33, 0
  br i1 %.not15.i, label %34, label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = invoke noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %40, ptr noundef nonnull align 8 dereferenceable(2579) %39, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc39 unwind label %63

.noexc39:                                         ; preds = %.noexc
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split11.i, label %.split.i

.split.i:                                         ; preds = %.noexc39
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1280
  %45 = ptrtoint ptr %41 to i64
  %46 = cmpxchg ptr %44, i64 0, i64 %45 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit, label %54

.split11.i:                                       ; preds = %.noexc39
  store i32 7, ptr %25, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1280
  %50 = cmpxchg ptr %49, i64 0, i64 0 seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24.i

_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24.i: ; preds = %.split11.i
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = inttoptr i64 %52 to ptr
  br label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit

54:                                               ; preds = %.split.i
  %55 = extractvalue { i64, i1 } %46, 0
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %41, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(5216) %41) #19
  br label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit

_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit: ; preds = %54, %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24.i, %.split11.i, %.split.i, %30
  %.0.i.ph = phi ptr [ null, %.split11.i ], [ %41, %.split.i ], [ %53, %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24.i ], [ %56, %54 ], [ %.0.i.i.i, %30 ]
  %.pr = load i32, ptr %25, align 8, !tbaa !13
  %60 = icmp slt i32 %.pr, 1
  br i1 %60, label %65, label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %107

63:                                               ; preds = %.noexc, %34, %69, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %106

65:                                               ; preds = %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit
  invoke void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.ph, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %27, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %66 unwind label %63

66:                                               ; preds = %65
  %67 = load i32, ptr %25, align 8, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %71 unwind label %63

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !170
  br i1 %70, label %74, label %101

74:                                               ; preds = %71
  store i32 %73, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %75 unwind label %88

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %.0.i.ph)
          to label %77 unwind label %90

77:                                               ; preds = %75
  invoke void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %76)
          to label %78 unwind label %90

78:                                               ; preds = %77
  %79 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #19
  %.not46 = icmp eq ptr %79, null
  br i1 %.not46, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %81, ptr %7, align 8, !tbaa !172
  invoke void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread unwind label %96

82:                                               ; preds = %78
  %83 = load i32, ptr %25, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit, label %85

85:                                               ; preds = %82
  store i32 7, ptr %25, align 8, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit

_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !172
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %86) #19, !srcloc !175
  %.pre = load i32, ptr %25, align 8, !tbaa !13
  %87 = icmp slt i32 %.pre, 1
  br i1 %87, label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit, label %92

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %100

90:                                               ; preds = %77, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread
  %93 = load ptr, ptr %79, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %79) #19
  br label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit

_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit: ; preds = %85, %82, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread, %92
  %.245 = phi ptr [ null, %92 ], [ %79, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread ], [ null, %82 ], [ null, %85 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !172
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #19, !srcloc !175
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %79) #19
  br label %99

99:                                               ; preds = %96, %90
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %91, %90 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %100

100:                                              ; preds = %99, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

101:                                              ; preds = %71
  %102 = add nsw i32 %73, %27
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !167
  br label %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread

_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread: ; preds = %26, %66, %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit, %101, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit
  %.123 = phi ptr [ null, %101 ], [ null, %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit ], [ %.245, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit ], [ null, %66 ], [ null, %26 ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #19
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

106:                                              ; preds = %100, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %64, %63 ]
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #19
  br label %107

107:                                              ; preds = %106, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %106 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

108:                                              ; preds = %11, %15, %3, %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread
  %.022 = phi ptr [ %.123, %_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode.exit.thread ], [ null, %3 ], [ null, %15 ], [ null, %11 ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat17getCurrencyParserER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %.0.i.i = inttoptr i64 %9 to ptr
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %10, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %17 = tail call noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %12, ptr noundef nonnull align 8 dereferenceable(2579) %16, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.split11, label %.split

.split:                                           ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %21 = ptrtoint ptr %17 to i64
  %22 = cmpxchg ptr %20, i64 0, i64 %21 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread, label %30

.split11:                                         ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1280
  %26 = cmpxchg ptr %25, i64 0, i64 0 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread, label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24

_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24: ; preds = %.split11
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

30:                                               ; preds = %.split
  %31 = extractvalue { i64, i1 } %22, 0
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(5216) %17) #19
  br label %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread

_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread: ; preds = %.split11, %.split, %5, %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24, %30, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i.i, %5 ], [ %32, %30 ], [ %29, %_ZNSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE23compare_exchange_strongERS4_S4_St12memory_order.exit.thread24 ], [ %17, %.split ], [ null, %.split11 ]
  ret ptr %.0
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %10 = tail call noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %9)
  br label %11

11:                                               ; preds = %5, %1, %8
  %.0 = phi ptr [ null, %1 ], [ %10, %8 ], [ %7, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(2579) %11) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %9, %13
  store ptr %1, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(2579) %1) #19
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %17, %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %8, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %36 unwind label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 3768
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 3760
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %17) #19
  br label %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  tail call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 776
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, label %28

28:                                               ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(2579) %26) #19
  br label %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit

_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit: ; preds = %_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev.exit.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %32) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #19
  br label %33

33:                                               ; preds = %_ZN6icu_776number4impl19DecimalFormatFieldsD2Ev.exit, %11
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit9

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #19
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 768
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %39, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(2579) %39) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit: ; preds = %36, %41
  store ptr %8, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit9

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit9: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_.exit, %33, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %7, %11
  store ptr %1, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit

15:                                               ; preds = %2
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(36) %1) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK6icu_7718CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %10, %14
  store ptr %11, ptr %8, align 8, !tbaa !109
  br label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %20

20:                                               ; preds = %18, %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

declare noundef ptr @_ZNK6icu_7718CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 776
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %7
  ret ptr %1
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = trunc i16 %13 to i1
  br i1 %14, label %41, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

15:                                               ; preds = %7
  %16 = icmp slt i16 %9, 0
  %17 = ashr i16 %9, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %15
  %32 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 498
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %36, i32 noundef %21)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, label %41

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, %15, %11
  %38 = phi ptr [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge ], [ %5, %15 ], [ %5, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 776
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %9, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %7
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = trunc i16 %13 to i1
  br i1 %14, label %41, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

15:                                               ; preds = %7
  %16 = icmp slt i16 %9, 0
  %17 = ashr i16 %9, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %15
  %32 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 146
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %36, i32 noundef %21)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, label %41

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, %15, %11
  %38 = phi ptr [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge ], [ %5, %15 ], [ %5, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 776
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %7
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = trunc i16 %13 to i1
  br i1 %14, label %41, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

15:                                               ; preds = %7
  %16 = icmp slt i16 %9, 0
  %17 = ashr i16 %9, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 628
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %15
  %32 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %36, i32 noundef %21)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, label %41

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, %15, %11
  %38 = phi ptr [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge ], [ %5, %15 ], [ %5, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 616
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 776
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %9, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %13, %7
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = trunc i16 %13 to i1
  br i1 %14, label %41, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

15:                                               ; preds = %7
  %16 = icmp slt i16 %9, 0
  %17 = ashr i16 %9, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %15
  %32 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %36, i32 noundef %21)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, label %41

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, %15, %11
  %38 = phi ptr [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge ], [ %5, %15 ], [ %5, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv() local_unnamed_addr #8

declare double @uprv_pow10_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat13setMultiplierEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %8

8:                                                ; preds = %9, %7
  %.013 = phi i32 [ 0, %7 ], [ %12, %9 ]
  %.012 = phi i32 [ %spec.store.select, %7 ], [ %10, %9 ]
  %.not = icmp eq i32 %.012, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = sdiv i32 %.012, 10
  %11 = mul nsw i32 %10, 10
  %.not15 = icmp eq i32 %11, %.012
  %12 = add nuw nsw i32 %.013, 1
  br i1 %.not15, label %8, label %13

13:                                               ; preds = %9, %8
  %.114.sink = phi i32 [ %.013, %8 ], [ 0, %9 ]
  %.sink = phi i32 [ 1, %8 ], [ %spec.store.select, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %.114.sink, ptr %14, align 4, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %.sink, ptr %15, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4504
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load double, ptr %.0.in, align 8, !tbaa !146
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %9 = load double, ptr %8, align 8, !tbaa !178
  %10 = fcmp oeq double %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store double %1, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat15getRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 748
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4516
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !148
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %9 = load i8, ptr %8, align 4, !tbaa !147, !range !45, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 756
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %7
  tail call void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1)
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 756
  store i32 %1, ptr %18, align 4, !tbaa !148
  store i8 0, ptr %17, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %15, %11, %2
  ret void
}

declare void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat14getFormatWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !179
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat14setFormatWidthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %7, %2
  store ptr @_ZN6icu_776number4implL22kFallbackPaddingStringE, ptr %3, align 8, !tbaa !172
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !172
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #19, !srcloc !175
  br label %19

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #19, !srcloc !175
  resume { ptr, i32 } %15

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 400
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %19

19:                                               ; preds = %17, %12
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !20
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = trunc i16 %14 to i1
  br i1 %15, label %56, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

16:                                               ; preds = %8
  %17 = icmp slt i16 %10, 0
  %18 = ashr i16 %10, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %24 = load i16, ptr %23, align 8, !tbaa !20
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = and i16 %24, 1
  %.not9.i = icmp eq i16 %31, 0
  %32 = icmp eq i32 %22, %30
  %or.cond.i = and i1 %.not9.i, %32
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %16
  %33 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 410
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %34
  %38 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %37, i32 noundef %22)
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, label %56

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load i16, ptr %9, align 8, !tbaa !20
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge, %16, %12
  %39 = phi i16 [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %12 ]
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

52:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %55

55:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %12, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2, %55
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713DecimalFormat14getPadPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load i8, ptr %6, align 4, !tbaa !144, !range !45, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %11 = load i32, ptr %10, align 4, !tbaa !145
  br label %12

12:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %9 = load i8, ptr %8, align 4, !tbaa !144, !range !45, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i32 %1, ptr %16, align 4, !tbaa !145
  store i8 0, ptr %8, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat20isScientificNotationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  br label %10

10:                                               ; preds = %8, %5
  %.0.in.in.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4, !tbaa !181
  %.0.in = icmp ne i32 %.0.in.in, -1
  %.0 = zext i1 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21setScientificNotationEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %.not = icmp eq i8 %1, 0
  %8 = select i1 %.not, i32 -1, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !182
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 %8, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  br label %10

10:                                               ; preds = %8, %5
  %.0.in.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0.in = load i32, ptr %.0.in.in, align 4, !tbaa !181
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = sext i8 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !182
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 %8, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %7, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 66
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 74
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.0 = load i8, ptr %.0.in, align 2, !tbaa !183, !range !45, !noundef !49
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %9 = load i8, ptr %8, align 2, !tbaa !184, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 2, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !185
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %9 = load i32, ptr %8, align 8, !tbaa !186
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !187, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !188, !range !45, !noundef !49
  %10 = icmp eq i8 %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8 %1, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ErrorCode", align 8
  %4 = alloca %"struct.icu_77::number::impl::DecimalFormatProperties", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %63

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 8 dereferenceable(757) %12)
          to label %13 unwind label %52

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !38, !range !45, !noundef !49
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  %or.cond18 = select i1 %16, i1 %.not16, i1 false
  br i1 %or.cond18, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !118, !range !45, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  %.not = xor i1 %22, true
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %24 = load i8, ptr %23, align 1, !range !45
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %28 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %54

29:                                               ; preds = %26
  br i1 %28, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %32 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %33 unwind label %54

33:                                               ; preds = %30
  br i1 %32, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %36 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %37 unwind label %54

37:                                               ; preds = %34
  br i1 %36, label %.critedge, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %40 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %41 unwind label %54

41:                                               ; preds = %38
  br i1 %40, label %.critedge, label %56

.critedge:                                        ; preds = %37, %33, %29, %13, %19, %41
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3872
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %44, ptr %45, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 3856
  %47 = load i32, ptr %46, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %47, ptr %48, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4504
  %50 = load double, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store double %50, ptr %51, align 8, !tbaa !146
  br label %56

52:                                               ; preds = %10
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %38, %34, %30, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %.critedge, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_776number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %59, %54
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %4) #19
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %57, %9
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !45, !noundef !49
  store i8 %6, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !109
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %9, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %18) #19
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i: ; preds = %20, %17
  store ptr %13, ptr %9, align 8, !tbaa !109
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #19
  %26 = load ptr, ptr %9, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.body, label %.body.sink.split

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit: ; preds = %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit.i, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %64

32:                                               ; preds = %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %66

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %70

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %72

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %52 unwind label %74

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %55 unwind label %76

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %61 unwind label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %62, ptr noundef nonnull align 8 dereferenceable(21) %63, i64 21, i1 false)
  ret void

64:                                               ; preds = %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %89

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #19
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br label %85

85:                                               ; preds = %84, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %73, %72 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  br label %86

86:                                               ; preds = %85, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %85 ], [ %71, %70 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #19
  br label %87

87:                                               ; preds = %86, %68
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %86 ], [ %69, %68 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %88

88:                                               ; preds = %87, %66
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %87 ], [ %67, %66 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  br label %89

89:                                               ; preds = %88, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %65, %64 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !109
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %89, %24
  %.sink43 = phi ptr [ %26, %24 ], [ %90, %89 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %89 ]
  %92 = load ptr, ptr %.sink43, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(36) %.sink43) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %89, %24
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %89 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12) #19
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ErrorCode", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %30

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !168
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %15 unwind label %25

15:                                               ; preds = %9
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %17 unwind label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %27

22:                                               ; preds = %17
  invoke void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2579) %21, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %23 unwind label %27

23:                                               ; preds = %22
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

25:                                               ; preds = %15, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %23, %8
  ret ptr %1
}

declare void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %12

_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  tail call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %3, %_ZN6icu_7713DecimalFormat24setPropertiesFromPatternERKNS_13UnicodeStringEiR10UErrorCode.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %21

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2579) %16, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %22

20:                                               ; preds = %12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %3, %20, %11
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !193
  %14 = icmp sgt i32 %13, -1
  %15 = icmp sgt i32 %13, %1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 %1, ptr %12, align 8, !tbaa !193
  br label %17

17:                                               ; preds = %16, %11
  store i32 %1, ptr %8, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, %1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 %1, ptr %12, align 4, !tbaa !192
  br label %17

17:                                               ; preds = %16, %11
  store i32 %1, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !194
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 999)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !195
  %14 = icmp sgt i32 %13, -1
  %15 = icmp sgt i32 %13, %spec.store.select
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 %spec.store.select, ptr %12, align 8, !tbaa !195
  br label %17

17:                                               ; preds = %16, %11
  store i32 %spec.store.select, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !194
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, %1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store i32 %1, ptr %12, align 8, !tbaa !194
  br label %17

17:                                               ; preds = %16, %11
  store i32 %1, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %7, %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CurrencyUnit", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::CurrencyUnit", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %74

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %5, align 8, !tbaa !172
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #19, !srcloc !175
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %24, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !172
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #19, !srcloc !175
  br label %82

22:                                               ; preds = %37, %.critedge.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32

24:                                               ; preds = %15
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !38, !range !45, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.critedge.thread, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %30)
          to label %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv.exit unwind label %32

_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv.exit: ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv.exit
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, label %.critedge.thread

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE10getNoErrorEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  br label %36

36:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32

.critedge.thread:                                 ; preds = %24, %.critedge
  invoke void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %37 unwind label %22

37:                                               ; preds = %.critedge.thread
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %41 unwind label %22

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %42, align 8, !tbaa !38
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %50 unwind label %75

50:                                               ; preds = %45
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %43, ptr noundef nonnull align 8 dereferenceable(2579) %49)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit unwind label %75

51:                                               ; preds = %41
  %52 = load i32, ptr %2, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit, label %54

54:                                               ; preds = %51
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit: ; preds = %50, %54, %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %43, ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %56 unwind label %77

56:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 768
  %59 = load i32, ptr %2, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %58, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(2579) %62) #19
  br label %68

68:                                               ; preds = %64, %61
  store ptr %43, ptr %58, align 8, !tbaa !32
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %43, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(2579) %43) #19
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit: ; preds = %68, %69
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit unwind label %.thread38

.thread38:                                        ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, %.critedge, %15
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %3, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, %13
  ret void

75:                                               ; preds = %50, %45
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #19
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32

77:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %43, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(2579) %43) #19
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32: ; preds = %75, %.thread38, %77, %36, %22
  %.pn28.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %23, %22 ], [ %76, %75 ], [ %78, %77 ], [ %73, %.thread38 ]
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #19
  br label %82

82:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32, %19
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit32 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityEdRNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %16

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 776
  call void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FormattedNumber") align 8 %5, ptr noundef nonnull align 8 dereferenceable(496) %14, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %4, %15, %12
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %28

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #19
  br label %21

common.resume:                                    ; preds = %29, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %21 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr @.str.7, ptr %22, align 8, !tbaa !151
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 776
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(66) %14) #19
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %4, %26, %12
  ret void

29:                                               ; preds = %23, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 776
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi ptr [ %11, %10 ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DecimalFormat15setupFastFormatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4528
  store i8 0, ptr %8, align 8, !tbaa !112
  br label %136

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %11 = load i16, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %15 = load i16, ptr %14, align 8, !tbaa !20
  %16 = and i16 %15, 1
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %32

17:                                               ; preds = %9
  %18 = icmp slt i16 %15, 0
  %19 = ashr i16 %15, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %17
  %25 = and i16 %15, 2
  %.not.i.i.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 210
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not.i.i.i, ptr %28, ptr %26
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = icmp eq i16 %30, 45
  br label %32

32:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %9
  %33 = phi i1 [ true, %9 ], [ %31, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %35 = load i16, ptr %34, align 8, !tbaa !20
  %36 = or i16 %13, %11
  %37 = or i16 %36, %35
  %38 = icmp ult i16 %37, 32
  %or.cond5 = and i1 %33, %38
  br i1 %or.cond5, label %40, label %.thread

.thread:                                          ; preds = %17, %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4528
  store i8 0, ptr %39, align 8, !tbaa !112
  br label %136

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load i8, ptr %46, align 8, !tbaa !108, !range !45, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %50 = load i32, ptr %49, align 4, !tbaa !185
  br i1 %48, label %51, label %66

51:                                               ; preds = %40
  %52 = icmp sgt i32 %50, 0
  %53 = icmp ne i32 %50, 3
  %54 = and i1 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %57 = load i16, ptr %56, align 8, !tbaa !20
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %.not38 = icmp eq i32 %63, 1
  br i1 %.not38, label %66, label %64

64:                                               ; preds = %55, %51
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 4528
  store i8 0, ptr %65, align 8, !tbaa !112
  br label %136

66:                                               ; preds = %55, %40
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 3880
  %68 = load i32, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 3860
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = icmp sgt i32 %68, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 4528
  store i8 0, ptr %73, align 8, !tbaa !112
  br label %136

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 3872
  %76 = load i32, ptr %75, align 8, !tbaa !107
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 4528
  store i8 0, ptr %79, align 8, !tbaa !112
  br label %136

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 1928
  %82 = load i32, ptr %81, align 8, !tbaa !196
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %84 = load i16, ptr %83, align 8, !tbaa !20
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 404
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  %.not39 = icmp eq i32 %90, 1
  %91 = icmp ult i32 %82, 65536
  %or.cond41 = and i1 %91, %.not39
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 4528
  br i1 %or.cond41, label %94, label %93

93:                                               ; preds = %80
  store i8 0, ptr %92, align 8, !tbaa !112
  br label %136

94:                                               ; preds = %80
  store i8 1, ptr %92, align 8, !tbaa !112
  %95 = trunc nuw i32 %82 to i16
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 4530
  store i16 %95, ptr %96, align 2, !tbaa !198
  %97 = icmp eq i32 %50, 3
  %or.cond7 = select i1 %48, i1 %97, i1 false
  br i1 %or.cond7, label %98, label %_ZNK6icu_7713UnicodeString6charAtEi.exit44

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %100 = load i16, ptr %99, align 8, !tbaa !20
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %101, i32 %105, i32 %103
  %.not51 = icmp eq i32 %106, 0
  br i1 %.not51, label %_ZNK6icu_7713UnicodeString6charAtEi.exit44, label %107

107:                                              ; preds = %98
  %108 = and i16 %100, 2
  %.not.i.i.i43 = icmp eq i16 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 82
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %.not.i.i.i43, ptr %111, ptr %109
  %113 = load i16, ptr %112, align 2, !tbaa !21
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit44

_ZNK6icu_7713UnicodeString6charAtEi.exit44:       ; preds = %107, %98, %94
  %114 = phi i16 [ 0, %94 ], [ %113, %107 ], [ -1, %98 ]
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 4532
  store i16 %114, ptr %115, align 2, !tbaa !199
  %116 = load i16, ptr %83, align 8, !tbaa !20
  %117 = icmp slt i16 %116, 0
  %118 = ashr i16 %116, 5
  %119 = sext i16 %118 to i32
  %120 = load i32, ptr %88, align 4
  %121 = select i1 %117, i32 %120, i32 %119
  %.not52 = icmp eq i32 %121, 0
  br i1 %.not52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit47, label %122

122:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit44
  %123 = and i16 %116, 2
  %.not.i.i.i46 = icmp eq i16 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 402
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %126 = load ptr, ptr %125, align 8
  %127 = select i1 %.not.i.i.i46, ptr %126, ptr %124
  %128 = load i16, ptr %127, align 2, !tbaa !21
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit47

_ZNK6icu_7713UnicodeString6charAtEi.exit47:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit44, %122
  %.0.i.i45 = phi i16 [ %128, %122 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit44 ]
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 4534
  store i16 %.0.i.i45, ptr %129, align 2, !tbaa !200
  %130 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %131 = trunc nuw nsw i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 4536
  store i8 %131, ptr %132, align 2, !tbaa !201
  %133 = tail call i32 @llvm.umin.i32(i32 %70, i32 127)
  %134 = trunc nuw nsw i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 4537
  store i8 %134, ptr %135, align 1, !tbaa !202
  br label %136

136:                                              ; preds = %.thread, %72, %93, %_ZNK6icu_7713UnicodeString6charAtEi.exit47, %78, %64, %7
  ret void
}

declare void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #10

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #8

declare double @uprv_trunc_77(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DecimalFormat17doFastFormatInt32EibRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca [13 x i16], align 16
  br i1 %2, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4534
  %11 = load i16, ptr %10, align 2, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %11, ptr %5, align 2, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = sub nsw i32 0, %1
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i32 [ %13, %7 ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4536
  %19 = load i8, ptr %18, align 2, !tbaa !201
  %narrow = call i8 @llvm.smax.i8(i8 %19, i8 1)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4537
  %21 = load i8, ptr %20, align 1, !tbaa !202
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4532
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4530
  br label %25

25:                                               ; preds = %.lr.ph, %43
  %.130 = phi i32 [ %.0, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %43 ]
  %.01829 = phi ptr [ %15, %.lr.ph ], [ %47, %43 ]
  %.02028 = phi i8 [ 0, %.lr.ph ], [ %.121, %43 ]
  %.02227 = phi i8 [ 0, %.lr.ph ], [ %48, %43 ]
  %26 = icmp ne i32 %.130, 0
  %27 = icmp samesign ugt i8 %narrow, %.02227
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %.critedge

.critedge:                                        ; preds = %25, %43, %14
  %.018.lcssa = phi ptr [ %15, %14 ], [ %47, %43 ], [ %.01829, %25 ]
  %29 = ptrtoint ptr %.018.lcssa to i64
  %30 = ptrtoint ptr %6 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 13, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %.018.lcssa, i32 noundef 0, i32 noundef %34)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %49

36:                                               ; preds = %25
  %37 = add i8 %.02028, 1
  %38 = icmp eq i8 %.02028, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i16, ptr %23, align 2, !tbaa !199
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.01829, i64 -2
  store i16 %40, ptr %42, align 2, !tbaa !21
  br label %43

43:                                               ; preds = %41, %39, %36
  %.121 = phi i8 [ 1, %41 ], [ 4, %39 ], [ %37, %36 ]
  %.119 = phi ptr [ %42, %41 ], [ %.01829, %39 ], [ %.01829, %36 ]
  %44 = call i64 @div(i32 noundef %.130, i32 noundef 10) #22
  %.sroa.0.0.extract.trunc = trunc i64 %44 to i32
  %.sroa.4.0.extract.shift = lshr i64 %44, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i16
  %45 = load i16, ptr %24, align 2, !tbaa !198
  %46 = add i16 %45, %.sroa.4.0.extract.trunc
  %47 = getelementptr inbounds i8, ptr %.119, i64 -2
  store i16 %46, ptr %47, align 2, !tbaa !21
  %48 = add nuw nsw i8 %.02227, 1
  %exitcond.not = icmp eq i8 %48, %21
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !203

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %.critedge
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.018.lcssa) #19, !srcloc !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.018.lcssa) #19, !srcloc !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !tbaa !204
  ret i8 %3
}

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !211
  store i16 -1, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %31 unwind label %34

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #19
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 2184, %1 ], [ %.add.i, %3 ]
  %.add.i = add nsw i64 %.idx.i, -272
  %.ptr1.i = getelementptr i8, ptr %0, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1.i, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1.i) #19
  %8 = icmp eq i64 %.add.i, 8
  br i1 %8, label %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %3

_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

declare void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(757), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !5, i64 40}
!16 = !{!"_ZTSN6icu_776LocaleE", !17, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"char16_t", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !31, i64 64}
!26 = !{!"_ZTSN6icu_7713DecimalFormatE", !27, i64 0, !31, i64 64}
!27 = !{!"_ZTSN6icu_7712NumberFormatE", !28, i64 0, !7, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !30, i64 56}
!28 = !{!"_ZTSN6icu_776FormatE", !17, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!30 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!31 = !{!"p1 _ZTSN6icu_776number4impl19DecimalFormatFieldsE", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !40, i64 0, !41, i64 8}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTSN6icu_7712CurrencyUnitE", !42, i64 0, !7, i64 20}
!42 = !{!"_ZTSN6icu_7711MeasureUnitE", !17, i64 0, !43, i64 8, !44, i64 16, !7, i64 18}
!43 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode: argument 0"}
!48 = distinct !{!48, !"_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE3getER10UErrorCode"}
!49 = !{}
!50 = !{!51, !9, i64 3860}
!51 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFieldsE", !52, i64 8, !71, i64 768, !72, i64 776, !95, i64 1272, !95, i64 1280, !98, i64 1288, !52, i64 3768, !40, i64 4528, !104, i64 4530}
!52 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !53, i64 0, !39, i64 8, !55, i64 48, !59, i64 56, !40, i64 64, !40, i64 65, !40, i64 66, !40, i64 67, !40, i64 68, !9, i64 72, !9, i64 76, !40, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !61, i64 128, !61, i64 192, !61, i64 256, !61, i64 320, !63, i64 384, !61, i64 392, !40, i64 456, !40, i64 457, !65, i64 460, !40, i64 468, !40, i64 469, !67, i64 472, !61, i64 480, !61, i64 544, !61, i64 608, !61, i64 672, !68, i64 736, !69, i64 744, !9, i64 752, !40, i64 756}
!53 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !40, i64 0, !54, i64 4}
!54 = !{!"_ZTS19UNumberCompactStyle", !7, i64 0}
!55 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !56, i64 0}
!56 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !57, i64 0}
!57 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !6, i64 0}
!59 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !40, i64 0, !60, i64 4}
!60 = !{!"_ZTS14UCurrencyUsage", !7, i64 0}
!61 = !{!"_ZTSN6icu_7713UnicodeStringE", !62, i64 0, !7, i64 8}
!62 = !{!"_ZTSN6icu_7711ReplaceableE", !17, i64 0}
!63 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !40, i64 0, !64, i64 4}
!64 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!65 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !40, i64 0, !66, i64 4}
!66 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !7, i64 0}
!67 = !{!"_ZTS27UNumberFormatAttributeValue", !7, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !40, i64 0, !70, i64 4}
!70 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!71 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !33, i64 0}
!72 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !73, i64 0, !93, i64 472, !7, i64 480, !94, i64 488}
!73 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !74, i64 0}
!74 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !75, i64 4, !42, i64 16, !42, i64 40, !77, i64 64, !70, i64 96, !80, i64 100, !82, i64 112, !83, i64 124, !84, i64 136, !86, i64 152, !87, i64 156, !40, i64 160, !88, i64 164, !89, i64 168, !91, i64 192, !91, i64 208, !92, i64 224, !37, i64 232, !9, i64 240, !16, i64 248}
!75 = !{!"_ZTSN6icu_776number8NotationE", !76, i64 0, !7, i64 4}
!76 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!77 = !{!"_ZTSN6icu_776number9PrecisionE", !78, i64 0, !7, i64 8, !79, i64 24}
!78 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!79 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!80 = !{!"_ZTSN6icu_776number4impl7GrouperE", !44, i64 0, !44, i64 2, !44, i64 4, !81, i64 8}
!81 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!82 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!83 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !40, i64 8}
!84 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !85, i64 0, !7, i64 8}
!85 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!86 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!87 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!88 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!89 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !90, i64 8, !14, i64 16}
!90 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!91 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !44, i64 8, !14, i64 12}
!92 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!93 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !6, i64 0}
!94 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !6, i64 0}
!95 = !{!"_ZTSSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE", !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_778numparse4impl16NumberParserImplE", !6, i64 0}
!98 = !{!"_ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !99, i64 8, !103, i64 2472}
!99 = !{!"_ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !100, i64 0, !102, i64 272}
!100 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !101, i64 0, !61, i64 8, !61, i64 72, !61, i64 136, !61, i64 200, !40, i64 264, !40, i64 265, !40, i64 266}
!101 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!102 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !101, i64 0, !7, i64 8, !40, i64 2184}
!103 = !{!"_ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !36, i64 0}
!104 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFields14FastFormatDataE", !22, i64 0, !22, i64 2, !22, i64 4, !7, i64 6, !7, i64 7}
!105 = !{!51, !9, i64 3880}
!106 = !{!51, !9, i64 3856}
!107 = !{!51, !9, i64 3872}
!108 = !{!51, !40, i64 88}
!109 = !{!57, !58, i64 0}
!110 = !{!100, !40, i64 266}
!111 = !{!102, !40, i64 2184}
!112 = !{!51, !40, i64 4528}
!113 = !{!51, !67, i64 480}
!114 = !{!51, !9, i64 124}
!115 = !{!51, !9, i64 104}
!116 = !{!51, !9, i64 132}
!117 = !{!51, !40, i64 476}
!118 = !{!59, !40, i64 0}
!119 = !{!59, !60, i64 4}
!120 = !{!51, !9, i64 116}
!121 = !{!51, !40, i64 464}
!122 = !{!51, !40, i64 764}
!123 = !{!51, !40, i64 76}
!124 = !{!27, !7, i64 44}
!125 = !{!52, !40, i64 65}
!126 = !{!52, !9, i64 116}
!127 = !{!52, !9, i64 96}
!128 = !{!52, !9, i64 124}
!129 = !{!52, !9, i64 76}
!130 = !{!52, !9, i64 752}
!131 = !{!52, !40, i64 468}
!132 = !{!52, !40, i64 64}
!133 = !{!52, !9, i64 108}
!134 = !{!52, !40, i64 456}
!135 = !{!52, !40, i64 756}
!136 = !{!52, !40, i64 68}
!137 = !{!52, !9, i64 120}
!138 = !{!52, !9, i64 84}
!139 = !{!51, !40, i64 465}
!140 = !{!65, !40, i64 0}
!141 = !{!65, !66, i64 4}
!142 = !{!53, !40, i64 0}
!143 = !{!53, !54, i64 4}
!144 = !{!63, !40, i64 0}
!145 = !{!63, !64, i64 4}
!146 = !{!52, !68, i64 736}
!147 = !{!69, !40, i64 0}
!148 = !{!69, !70, i64 4}
!149 = !{!150, !9, i64 8}
!150 = !{!"_ZTSN6icu_7713FieldPositionE", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!151 = !{!152, !5, i64 400}
!152 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !153, i64 0, !159, i64 304, !42, i64 376, !5, i64 400}
!153 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !154, i64 0, !155, i64 8, !156, i64 144, !157, i64 152, !9, i64 296}
!154 = !{!"_ZTSN6icu_7714FormattedValueE"}
!155 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !40, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!156 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!157 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !158, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!158 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!159 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !160, i64 0, !40, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !68, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !40, i64 64, !40, i64 65}
!160 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!161 = !{!150, !9, i64 12}
!162 = !{!150, !9, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!165 = !{!166, !9, i64 8}
!166 = !{!"_ZTSN6icu_7713ParsePositionE", !17, i64 0, !9, i64 8, !9, i64 12}
!167 = !{!166, !9, i64 12}
!168 = !{!169, !14, i64 8}
!169 = !{!"_ZTSN6icu_779ErrorCodeE", !14, i64 8}
!170 = !{!171, !9, i64 72}
!171 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !159, i64 0, !9, i64 72, !9, i64 76, !61, i64 80, !61, i64 144, !7, i64 208}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !174, i64 0}
!174 = !{!"p1 char16_t", !6, i64 0}
!175 = !{i64 2151713997}
!176 = !{!51, !9, i64 92}
!177 = !{!51, !9, i64 128}
!178 = !{!51, !68, i64 744}
!179 = !{!52, !9, i64 72}
!180 = !{!51, !9, i64 80}
!181 = !{!52, !9, i64 100}
!182 = !{!51, !9, i64 108}
!183 = !{!52, !40, i64 66}
!184 = !{!51, !40, i64 74}
!185 = !{!51, !9, i64 84}
!186 = !{!51, !9, i64 760}
!187 = !{!51, !40, i64 73}
!188 = !{!51, !40, i64 72}
!189 = !{!52, !9, i64 104}
!190 = !{!52, !9, i64 88}
!191 = !{!51, !68, i64 4504}
!192 = !{!51, !9, i64 100}
!193 = !{!51, !9, i64 120}
!194 = !{!51, !9, i64 96}
!195 = !{!51, !9, i64 112}
!196 = !{!197, !9, i64 1928}
!197 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !17, i64 0, !7, i64 8, !61, i64 1864, !9, i64 1928, !16, i64 1936, !29, i64 2160, !29, i64 2168, !174, i64 2176, !7, i64 2184, !7, i64 2376, !7, i64 2568, !7, i64 2569, !7, i64 2570}
!198 = !{!51, !22, i64 4530}
!199 = !{!51, !22, i64 4532}
!200 = !{!51, !22, i64 4534}
!201 = !{!51, !7, i64 4536}
!202 = !{!51, !7, i64 4537}
!203 = distinct !{!203, !24}
!204 = !{!27, !7, i64 45}
!205 = !{!75, !76, i64 0}
!206 = !{!77, !78, i64 0}
!207 = !{!77, !79, i64 24}
!208 = !{!74, !70, i64 96}
!209 = !{!80, !44, i64 0}
!210 = !{!82, !9, i64 0}
!211 = !{!83, !40, i64 8}
!212 = !{!84, !85, i64 0}
!213 = !{!74, !86, i64 152}
!214 = !{!74, !87, i64 156}
!215 = !{!74, !40, i64 160}
!216 = !{!74, !88, i64 164}
!217 = !{!89, !9, i64 0}
!218 = !{!89, !90, i64 8}
!219 = !{!89, !14, i64 16}
!220 = !{!91, !5, i64 0}
!221 = !{!91, !44, i64 8}
!222 = !{!91, !14, i64 12}
!223 = !{!74, !9, i64 240}
