; ModuleID = 'bench/icu/original/number_fluent.ll'
source_filename = "bench/icu/original/number_fluent.ll"
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
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings.5", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings.5" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::LocalPointer.36" = type { %"class.icu_75::LocalPointerBase.37" }
%"class.icu_75::LocalPointerBase.37" = type { ptr }
%"struct.icu_75::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_75::number::impl::AutoAffixPatternProvider", %"class.icu_75::LocalPointer.34" }
%"class.icu_75::number::impl::AutoAffixPatternProvider" = type { %"class.icu_75::number::impl::PropertiesAffixPatternProvider", %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_75::LocalPointer.34" = type { %"class.icu_75::LocalPointerBase.35" }
%"class.icu_75::LocalPointerBase.35" = type { ptr }
%"class.icu_75::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_75::number::impl::MicroProps", %"class.icu_75::LocalPointer.10", %"class.icu_75::LocalPointer.12", %"class.icu_75::LocalPointer.14", %"class.icu_75::LocalPointer.16", %"class.icu_75::LocalPointer.18", %"class.icu_75::LocalPointer.20", %"class.icu_75::LocalPointer.22", %"class.icu_75::LocalPointer.24", %"class.icu_75::LocalPointer.26", %"class.icu_75::LocalPointer.28", %"class.icu_75::LocalPointer.30", %"class.icu_75::LocalPointer.32" }
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.8, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%struct.anon.8 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::number::impl::IntMeasures" = type <{ %"class.icu_75::MaybeStackArray.9", i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.9" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"class.icu_75::LocalPointer.12" = type { %"class.icu_75::LocalPointerBase.13" }
%"class.icu_75::LocalPointerBase.13" = type { ptr }
%"class.icu_75::LocalPointer.14" = type { %"class.icu_75::LocalPointerBase.15" }
%"class.icu_75::LocalPointerBase.15" = type { ptr }
%"class.icu_75::LocalPointer.16" = type { %"class.icu_75::LocalPointerBase.17" }
%"class.icu_75::LocalPointerBase.17" = type { ptr }
%"class.icu_75::LocalPointer.18" = type { %"class.icu_75::LocalPointerBase.19" }
%"class.icu_75::LocalPointerBase.19" = type { ptr }
%"class.icu_75::LocalPointer.20" = type { %"class.icu_75::LocalPointerBase.21" }
%"class.icu_75::LocalPointerBase.21" = type { ptr }
%"class.icu_75::LocalPointer.22" = type { %"class.icu_75::LocalPointerBase.23" }
%"class.icu_75::LocalPointerBase.23" = type { ptr }
%"class.icu_75::LocalPointer.24" = type { %"class.icu_75::LocalPointerBase.25" }
%"class.icu_75::LocalPointerBase.25" = type { ptr }
%"class.icu_75::LocalPointer.26" = type { %"class.icu_75::LocalPointerBase.27" }
%"class.icu_75::LocalPointerBase.27" = type { ptr }
%"class.icu_75::LocalPointer.28" = type { %"class.icu_75::LocalPointerBase.29" }
%"class.icu_75::LocalPointerBase.29" = type { ptr }
%"class.icu_75::LocalPointer.30" = type { %"class.icu_75::LocalPointerBase.31" }
%"class.icu_75::LocalPointerBase.31" = type { ptr }
%"class.icu_75::LocalPointer.32" = type { %"class.icu_75::LocalPointerBase.33" }
%"class.icu_75::LocalPointerBase.33" = type { ptr }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.41", i32 }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.39", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.38, [64 x i8] }
%struct.anon.38 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.39" = type { %struct.anon.40, [24 x i8] }
%struct.anon.40 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.41" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.42, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, i32 }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.41", i32, [4 x i8] }>

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

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_756number4impl10MicroPropsaSERKS2_ = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZTVN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl10MicroPropsE = comdat any

@_ZTVN6icu_756number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl10MicroPropsE, ptr @_ZN6icu_756number4impl10MicroPropsD2Ev, ptr @_ZN6icu_756number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_756number4impl10MicroPropsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl10MicroPropsE, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_756number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTIN6icu_756number4impl20AffixPatternProviderE = external constant ptr
@_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE = external constant ptr
@_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external constant ptr
@_ZTVN6icu_756number15FormattedNumberE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKS1_
@_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number26UnlocalizedNumberFormatterC2EOS1_
@_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_756number24LocalizedNumberFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterC2ERKS1_
@_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_756number24LocalizedNumberFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterC2EOS1_
@_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_756number24LocalizedNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterD2Ev
@_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE
@_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation2, ptr noundef nonnull align 4 dereferenceable(12) %notation, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #14
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #14
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #14
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation2, ptr noundef nonnull align 4 dereferenceable(12) %notation, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %cmp.not = icmp eq ptr %unit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  %vtable = load ptr, ptr %unit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %cmp.not = icmp eq ptr %unit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  %vtable = load ptr, ptr %unit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %cmp.not = icmp eq ptr %perUnit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  %vtable = load ptr, ptr %perUnit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %cmp.not = icmp eq ptr %perUnit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  %vtable = load ptr, ptr %perUnit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision2, ptr noundef nonnull align 8 dereferenceable(28) %precision, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision2, ptr noundef nonnull align 8 dereferenceable(28) %precision, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %roundingMode, ptr %roundingMode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %roundingMode, ptr %roundingMode2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %strategy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6
  store i64 %call.fca.0.extract, ptr %grouper, align 4
  %ref.tmp.sroa.2.0.grouper.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6, i32 3
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.2.0.grouper.sroa_idx, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0
}

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %strategy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6
  store i64 %call.fca.0.extract, ptr %grouper, align 4
  %ref.tmp.sroa.2.0.grouper.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6, i32 3
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.2.0.grouper.sroa_idx, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(9) %style, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(9) %style, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2883)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %ns)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %ns)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  store i32 %width, ptr %unitWidth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  store i32 %width, ptr %unitWidth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 11
  store i32 %style, ptr %sign, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 11
  store i32 %style, ptr %sign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 13
  store i32 %style, ptr %decimal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 13
  store i32 %style, ptr %decimal, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %usage.coerce0, i32 %usage.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %usage.coerce0, i32 %usage.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %0 = load i32, ptr %displayOptions, align 4
  %cmp = icmp eq i32 %0, 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  br i1 %cmp, label %invoke.cont11.invoke, label %if.end

lpad:                                             ; preds = %invoke.cont11.invoke, %invoke.cont9, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %agg.tmp6, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  br label %invoke.cont11.invoke

invoke.cont11.invoke:                             ; preds = %entry, %invoke.cont11
  %5 = phi ptr [ %2, %invoke.cont11 ], [ null, %entry ]
  %6 = phi i32 [ %4, %invoke.cont11 ], [ 0, %entry ]
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %5, i32 %6)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont11.invoke
  ret void
}

declare ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %0 = load i32, ptr %displayOptions, align 4
  %cmp = icmp eq i32 %0, 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  br i1 %cmp, label %invoke.cont11.invoke, label %if.end

lpad:                                             ; preds = %invoke.cont11.invoke, %invoke.cont9, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %agg.tmp6, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  br label %invoke.cont11.invoke

invoke.cont11.invoke:                             ; preds = %entry, %invoke.cont11
  %5 = phi ptr [ %2, %invoke.cont11 ], [ null, %entry ]
  %6 = phi i32 [ %4, %invoke.cont11 ], [ 0, %entry ]
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %5, i32 %6)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont11.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %padder2, ptr noundef nonnull align 4 dereferenceable(12) %padder, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %padder2, ptr noundef nonnull align 4 dereferenceable(12) %padder, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 19
  store i32 %threshold, ptr %threshold2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 19
  store i32 %threshold, ptr %threshold2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i4 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call8.i.noexc
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call13.i.noexc
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call15.i.noexc, %call13.i.noexc, %call11.i.noexc, %call8.i.noexc, %call5.i.noexc, %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call15.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i4 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call8.i.noexc
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call13.i.noexc
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call15.i.noexc, %call13.i.noexc, %call11.i.noexc, %call8.i.noexc, %call5.i.noexc, %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call15.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i) #14
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i) #14
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i) #14
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i) #14
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i) #14
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i) #14
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 480) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %call, ptr noundef nonnull align 8 dereferenceable(472) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 480) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %call, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fUnion.i.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %3, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 2
  %4 = load i32, ptr %fUnion.i11.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  %5 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %5, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7, i32 1
  %6 = load i32, ptr %fUnion.i15.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  %7 = load i8, ptr %fHasError.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %integerWidth.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %10 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  %11 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %11, null
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 2
  %or.cond3.i.i = select i1 %13, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %lor.end.sink.split.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  %14 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %lor.end.sink.split.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  %15 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %lor.end.sink.split.i

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %16 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i26.i, label %lor.end.sink.split.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

lor.end.sink.split.i:                             ; preds = %lor.rhs.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %9, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %6, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %4, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %2, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %14, %lor.lhs.false13.i ], [ %15, %lor.lhs.false16.i ], [ %16, %lor.rhs.i ]
  store i32 %.sink.i, ptr %outErrorCode, align 4
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %lor.rhs.i, %lor.end.sink.split.i
  %17 = phi i32 [ %0, %lor.rhs.i ], [ %.sink.i, %lor.end.sink.split.i ]
  %cmp.i3 = icmp sgt i32 %17, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation2, ptr noundef nonnull align 4 dereferenceable(12) %notation, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation2, ptr noundef nonnull align 4 dereferenceable(12) %notation, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %cmp.not = icmp eq ptr %unit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  %vtable = load ptr, ptr %unit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %cmp.not = icmp eq ptr %unit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  %vtable = load ptr, ptr %unit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %cmp.not = icmp eq ptr %perUnit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  %vtable = load ptr, ptr %perUnit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %cmp.not = icmp eq ptr %perUnit, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  %vtable = load ptr, ptr %perUnit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision2, ptr noundef nonnull align 8 dereferenceable(28) %precision, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision2, ptr noundef nonnull align 8 dereferenceable(28) %precision, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %roundingMode, ptr %roundingMode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %roundingMode, ptr %roundingMode2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %strategy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6
  store i64 %call.fca.0.extract, ptr %grouper, align 4
  %ref.tmp.sroa.2.0.grouper.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6, i32 3
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.2.0.grouper.sroa_idx, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %strategy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6
  store i64 %call.fca.0.extract, ptr %grouper, align 4
  %ref.tmp.sroa.2.0.grouper.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 6, i32 3
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.2.0.grouper.sroa_idx, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(9) %style, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(9) %style, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %ns)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %ns)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  store i32 %width, ptr %unitWidth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  store i32 %width, ptr %unitWidth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 11
  store i32 %style, ptr %sign, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 11
  store i32 %style, ptr %sign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 13
  store i32 %style, ptr %decimal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 13
  store i32 %style, ptr %decimal, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %usage.coerce0, i32 %usage.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %usage.coerce0, i32 %usage.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %0 = load i32, ptr %displayOptions, align 4
  %cmp = icmp eq i32 %0, 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  br i1 %cmp, label %invoke.cont11.invoke, label %if.end

lpad:                                             ; preds = %invoke.cont11.invoke, %invoke.cont9, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %agg.tmp6, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  br label %invoke.cont11.invoke

invoke.cont11.invoke:                             ; preds = %entry, %invoke.cont11
  %5 = phi ptr [ %2, %invoke.cont11 ], [ null, %entry ]
  %6 = phi i32 [ %4, %invoke.cont11 ], [ 0, %entry ]
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %5, i32 %6)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont11.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %0 = load i32, ptr %displayOptions, align 4
  %cmp = icmp eq i32 %0, 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  br i1 %cmp, label %invoke.cont11.invoke, label %if.end

lpad:                                             ; preds = %invoke.cont11.invoke, %invoke.cont9, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %agg.tmp6, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  br label %invoke.cont11.invoke

invoke.cont11.invoke:                             ; preds = %entry, %invoke.cont11
  %5 = phi ptr [ %2, %invoke.cont11 ], [ null, %entry ]
  %6 = phi i32 [ %4, %invoke.cont11 ], [ 0, %entry ]
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %5, i32 %6)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont11.invoke
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %padder2, ptr noundef nonnull align 4 dereferenceable(12) %padder, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %padder2, ptr noundef nonnull align 4 dereferenceable(12) %padder, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 19
  store i32 %threshold, ptr %threshold2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 19
  store i32 %threshold, ptr %threshold2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i4 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call8.i.noexc
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call13.i.noexc
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call15.i.noexc, %call13.i.noexc, %call11.i.noexc, %call8.i.noexc, %call5.i.noexc, %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call15.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i4 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call8.i.noexc
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call13.i.noexc
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call15.i.noexc, %call13.i.noexc, %call11.i.noexc, %call8.i.noexc, %call5.i.noexc, %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call15.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this)
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i) #14
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i) #14
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i) #14
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i) #14
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i) #14
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i) #14
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %agg.result, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 496) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %call, ptr noundef nonnull align 8 dereferenceable(472) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 496) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %call, ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fUnion.i.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %3, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 2
  %4 = load i32, ptr %fUnion.i11.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  %5 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %5, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7, i32 1
  %6 = load i32, ptr %fUnion.i15.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  %7 = load i8, ptr %fHasError.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %integerWidth.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %10 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  %11 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %11, null
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 2
  %or.cond3.i.i = select i1 %13, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %lor.end.sink.split.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  %14 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %lor.end.sink.split.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  %15 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %lor.end.sink.split.i

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %16 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i26.i, label %lor.end.sink.split.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

lor.end.sink.split.i:                             ; preds = %lor.rhs.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %9, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %6, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %4, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %2, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %14, %lor.lhs.false13.i ], [ %15, %lor.lhs.false16.i ], [ %16, %lor.rhs.i ]
  store i32 %.sink.i, ptr %outErrorCode, align 4
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %lor.rhs.i, %lor.end.sink.split.i
  %17 = phi i32 [ %0, %lor.rhs.i ], [ %.sink.i, %lor.end.sink.split.i ]
  %cmp.i3 = icmp sgt i32 %17, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter4withEv(ptr noalias nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp)
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #14
  %unitDisplayCase.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #14
  %usage.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #14
  %scale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #14
  %symbols.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #14
  %perUnit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #14
  %unit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %other)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(472) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %other)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %src) unnamed_addr #0 align 2 {
entry:
  %notation.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i.i, i64 12, i1 false)
  %unit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i.i) #14
  %perUnit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i.i) #14
  %precision.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision5.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision5.i.i.i, i64 69, i1 false)
  %symbols.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols6.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols6.i.i.i) #14
  %unitWidth.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth7.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth7.i.i.i, i64 16, i1 false)
  %scale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale8.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale8.i.i.i) #14
  %usage.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage9.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage9.i.i.i) #14
  %unitDisplayCase.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase10.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase10.i.i.i) #14
  %affixProvider.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider11.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider11.i.i.i, i64 20, i1 false)
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale12.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale12.i.i.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(472) %src) unnamed_addr #0 align 2 {
entry:
  %notation.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i, i64 12, i1 false)
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i) #14
  %precision.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision5.i.i, i64 69, i1 false)
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols6.i.i) #14
  %unitWidth.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth7.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth7.i.i, i64 16, i1 false)
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale8.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale8.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage9.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage9.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase10.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase10.i.i) #14
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider11.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider11.i.i, i64 20, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale12.i.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %other) local_unnamed_addr #1 align 2 {
entry:
  %notation.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i, i64 12, i1 false)
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i)
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 3
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i)
  %precision.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i.i, i64 69, i1 false)
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols7.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 9
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i.i)
  %unitWidth.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i.i, i64 16, i1 false)
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 14
  %call11.i.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i.i)
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 15
  %call13.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i.i)
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase14.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 16
  %call15.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i.i)
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider16.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i.i, i64 20, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale17.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 21
  %call18.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %src) local_unnamed_addr #0 align 2 {
entry:
  %notation.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i, i64 12, i1 false)
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 3
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i) #14
  %precision.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i.i, i64 69, i1 false)
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols7.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 9
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i.i) #14
  %unitWidth.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i.i, i64 16, i1 false)
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 14
  %call11.i.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 15
  %call13.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase14.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 16
  %call15.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i.i) #14
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider16.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i.i, i64 20, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale17.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 21
  %call18.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i.i) #14
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  tail call void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %other)
  %fCompiled.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCompiled.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %localStatus.i, align 4
  invoke void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
          to label %_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  resume { ptr, i32 } %0

_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  tail call void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %other)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCompiled, i8 0, i64 24, i1 false)
  store i32 0, ptr %localStatus, align 4
  invoke void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(496) %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %warehouse = alloca %"class.icu_75::LocalPointer.36", align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fCompiled, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %1) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fUnsafeCallCount.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  store atomic i32 0, ptr %fUnsafeCallCount.i release, align 8
  store ptr null, ptr %fCompiled, align 8
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fWarehouse, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %rules.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %rules.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull3
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %delete.notnull3, %delete.notnull.i.i
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %2, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #14
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, %delete.end
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %5 = load ptr, ptr %affixProvider, align 8
  %tobool.not = icmp eq ptr %5, null
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 18
  %6 = load ptr, ptr %rules, align 8
  %tobool6.not = icmp eq ptr %6, null
  %or.cond = select i1 %tobool.not, i1 %tobool6.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %delete.end4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2480) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2480) %call, i8 0, i64 2480, i1 false)
  %affixProvider.i7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %affixProvider.i7, align 8
  %posPrefix.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i.i, align 8
  %fUnion2.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i.i, align 8
  %posSuffix.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i.i, align 8
  %fUnion2.i4.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i.i.i, align 8
  %negPrefix.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i.i, align 8
  %fUnion2.i5.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i.i.i, align 8
  %negSuffix.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i.i, align 8
  %fUnion2.i6.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i.i.i, align 8
  %fBogus.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 0, i32 7
  store i8 1, ptr %fBogus.i.i.i, align 2
  %currencyPluralInfoAPP.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i, %new.notnull
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add.i.i.i, %invoke.cont.i.i.i ]
  %arrayctor.cur.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP.i.i, i64 %arrayctor.cur.idx.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i.i.i, align 8
  %posPrefix.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i.i.i, align 8
  %fUnion2.i.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i.i.i, align 8
  %posSuffix.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i.i.i, align 8
  %fUnion2.i4.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i.i.i.i, align 8
  %negPrefix.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i.i.i, align 8
  %fUnion2.i5.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i.i.i.i, align 8
  %negSuffix.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i.i.i, align 8
  %fUnion2.i6.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i.i.i.i, align 8
  %fBogus.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i.i.i, i64 0, i32 7
  store i8 1, ptr %fBogus.i.i.i.i, align 2
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 272
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 2184
  br i1 %arrayctor.done.i.i.i, label %_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit, label %invoke.cont.i.i.i

new.cont:                                         ; preds = %if.then
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %cleanup.thread25, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.thread25

cleanup.thread25:                                 ; preds = %if.then.i, %new.cont
  store ptr null, ptr %fWarehouse, align 8
  br label %if.end64

_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit: ; preds = %invoke.cont.i.i.i
  %fBogus.i1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 1, i32 2
  store i8 1, ptr %fBogus.i1.i.i, align 8
  %rules.i8 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 2
  store ptr null, ptr %rules.i8, align 8
  store ptr %call, ptr %warehouse, align 8
  %.pre = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre, 1
  br i1 %8, label %if.end, label %delete.notnull.i14

lpad7:                                            ; preds = %if.then16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit
  %10 = load ptr, ptr %affixProvider, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %if.end30, label %if.then16

if.then16:                                        ; preds = %if.end
  %affixProvider19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider19, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.then16
  %affixProvider25 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1
  %currencyPluralInfoAPP.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 1
  %fBogus.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1, i32 1, i32 2
  %11 = load i8, ptr %fBogus.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  %this.currencyPluralInfoAPP.i = select i1 %tobool.i.not.i, ptr %currencyPluralInfoAPP.i, ptr %affixProvider25
  store ptr %this.currencyPluralInfoAPP.i, ptr %affixProvider, align 8
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont26, %if.end
  %13 = load ptr, ptr %rules, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %cleanup.thread, label %if.then34

if.then34:                                        ; preds = %if.end30
  %rules37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 2
  %call38 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #14
  %new.isnull39 = icmp eq ptr %call38, null
  br i1 %new.isnull39, label %new.cont50.thread, label %new.notnull40

new.notnull40:                                    ; preds = %if.then34
  %14 = load ptr, ptr %rules, align 8
  invoke void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call38, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %new.cont50 unwind label %lpad45

new.cont50:                                       ; preds = %new.notnull40
  %15 = load i32, ptr %status, align 4
  %cmp.i.i10 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i10, label %delete.notnull5.i, label %if.then.i11

new.cont50.thread:                                ; preds = %if.then34
  %16 = load i32, ptr %status, align 4
  %cmp.i.i1019 = icmp sgt i32 %16, 0
  br i1 %cmp.i.i1019, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %if.then.i11

if.then.i11:                                      ; preds = %new.cont50.thread, %new.cont50
  %17 = load ptr, ptr %rules37, align 8
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i11
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %17) #14
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i11
  store ptr %call38, ptr %rules37, align 8
  br i1 %new.isnull39, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

delete.notnull5.i:                                ; preds = %new.cont50
  %vtable6.i = load ptr, ptr %call38, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %19 = load ptr, ptr %vfn7.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %call38) #14
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %new.cont50.thread, %delete.end.i, %if.then3.i, %delete.notnull5.i
  %20 = load ptr, ptr %rules37, align 8
  store ptr %20, ptr %rules, align 8
  br label %cleanup.thread

lpad45:                                           ; preds = %new.notnull40
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call38) #14
  br label %ehcleanup

cleanup.thread:                                   ; preds = %if.end30, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  store ptr %call, ptr %fWarehouse, align 8
  br label %if.end64

delete.notnull.i14:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode.exit
  store ptr null, ptr %fWarehouse, align 8
  %rules.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 2
  %22 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i14
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(28) %22) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull.i14
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #14
  br label %if.end64

ehcleanup:                                        ; preds = %lpad45, %lpad7
  %.pn = phi { ptr, i32 } [ %21, %lpad45 ], [ %9, %lpad7 ]
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warehouse) #14
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %delete.end4
  store ptr null, ptr %fWarehouse, align 8
  br label %if.end64

if.end64:                                         ; preds = %cleanup.thread25, %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %cleanup.thread, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i) #14
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i) #14
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i) #14
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %src) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %src) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %src) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
delete.end.i:
  %notation.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i, i64 12, i1 false)
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i) #14
  %precision.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision5.i.i, i64 69, i1 false)
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols6.i.i) #14
  %unitWidth.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth7.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth7.i.i, i64 16, i1 false)
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale8.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale8.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage9.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage9.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase10.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase10.i.i) #14
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider11.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider11.i.i, i64 20, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale12.i.i) #14
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %scevgep = getelementptr inbounds i8, ptr %this, i64 480
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 3
  %fCompiled2.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCompiled, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %fCompiled2.i.phi.trans.insert, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.end.i
  %fCompiled2.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 1
  store atomic i32 -2147483648, ptr %scevgep release, align 8
  %0 = load ptr, ptr %fCompiled2.i, align 8
  store ptr %0, ptr %fCompiled, align 8
  %fUnsafeCallCount.i.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %delete.end.i
  %fUnsafeCallCount.i6.sink.i = phi ptr [ %fUnsafeCallCount.i.i, %if.then.i ], [ %scevgep, %delete.end.i ]
  %fCompiled.sink.i = phi ptr [ %fCompiled2.i, %if.then.i ], [ %fCompiled, %delete.end.i ]
  store atomic i32 0, ptr %fUnsafeCallCount.i6.sink.i release, align 4
  store ptr null, ptr %fCompiled.sink.i, align 8
  %1 = load ptr, ptr %fWarehouse, align 8
  %isnull5.i = icmp eq ptr %1, null
  br i1 %isnull5.i, label %invoke.cont, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %if.end.i
  %rules.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull6.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull6.i
  %affixProvider.i.i2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %1, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i2) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #14
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %if.end.i
  %fWarehouse8.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 3
  %4 = load ptr, ptr %fWarehouse8.i, align 8
  store ptr %4, ptr %fWarehouse, align 8
  store ptr null, ptr %fWarehouse8.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr nocapture noundef nonnull align 8 dereferenceable(496) %this, ptr nocapture noundef nonnull align 8 dereferenceable(496) %src) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fCompiled, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fCompiled2 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %fCompiled2, align 8
  %cmp.not = icmp eq ptr %1, null
  %fUnsafeCallCount.i6 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  store atomic i32 -2147483648, ptr %fUnsafeCallCount.i6 release, align 8
  %2 = load ptr, ptr %fCompiled2, align 8
  store ptr %2, ptr %fCompiled, align 8
  %fUnsafeCallCount.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %fUnsafeCallCount.i6.sink = phi ptr [ %fUnsafeCallCount.i, %if.then ], [ %fUnsafeCallCount.i6, %delete.end ]
  %fCompiled.sink = phi ptr [ %fCompiled2, %if.then ], [ %fCompiled, %delete.end ]
  store atomic i32 0, ptr %fUnsafeCallCount.i6.sink release, align 4
  store ptr null, ptr %fCompiled.sink, align 8
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fWarehouse, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.end
  %rules.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %rules.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull6
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %delete.notnull6, %delete.notnull.i.i
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %3, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  br label %delete.end7

delete.end7:                                      ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, %if.end
  %fWarehouse8 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 3
  %6 = load ptr, ptr %fWarehouse8, align 8
  store ptr %6, ptr %fWarehouse, align 8
  store ptr null, ptr %fWarehouse8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %other) local_unnamed_addr #1 align 2 {
entry:
  %localStatus = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %notation.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i, i64 12, i1 false)
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i)
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 3
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i)
  %precision.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i.i, i64 69, i1 false)
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols7.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 9
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i.i)
  %unitWidth.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i.i, i64 16, i1 false)
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 14
  %call11.i.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i.i)
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 15
  %call13.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i.i)
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase14.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 16
  %call15.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i.i)
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider16.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i.i, i64 20, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale17.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %other, i64 0, i32 21
  %call18.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i.i)
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i.i, i64 12, i1 false)
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 3
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i.i) #14
  %precision.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i.i, i64 69, i1 false)
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols7.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 9
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i.i) #14
  %unitWidth.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i.i, i64 16, i1 false)
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 14
  %call11.i.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 15
  %call13.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase14.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 16
  %call15.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i.i) #14
  %affixProvider.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider16.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i.i, i64 20, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale17.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %src, i64 0, i32 21
  %call18.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i.i) #14
  %fCompiled.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fCompiled.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %fCompiled2.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %fCompiled2.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %fUnsafeCallCount.i6.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.end.i
  store atomic i32 -2147483648, ptr %fUnsafeCallCount.i6.i release, align 8
  %2 = load ptr, ptr %fCompiled2.i, align 8
  store ptr %2, ptr %fCompiled.i, align 8
  %fUnsafeCallCount.i.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %delete.end.i
  %fUnsafeCallCount.i6.sink.i = phi ptr [ %fUnsafeCallCount.i.i, %if.then.i ], [ %fUnsafeCallCount.i6.i, %delete.end.i ]
  %fCompiled.sink.i = phi ptr [ %fCompiled2.i, %if.then.i ], [ %fCompiled.i, %delete.end.i ]
  store atomic i32 0, ptr %fUnsafeCallCount.i6.sink.i release, align 4
  store ptr null, ptr %fCompiled.sink.i, align 8
  %fWarehouse.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fWarehouse.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %invoke.cont, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %if.end.i
  %rules.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %rules.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull6.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull6.i
  %affixProvider.i.i2 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %3, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i.i2) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit.i, %if.end.i
  %fWarehouse8.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %src, i64 0, i32 3
  %6 = load ptr, ptr %fWarehouse8.i, align 8
  store ptr %6, ptr %fWarehouse.i, align 8
  store ptr null, ptr %fWarehouse8.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatter13resetCompiledEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  store atomic i32 0, ptr %fUnsafeCallCount release, align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %fCompactHandler, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #14
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %fLongNameMultiplexer, align 8
  %isnull.i1 = icmp eq ptr %2, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %vtable.i3 = load ptr, ptr %2, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 1
  %3 = load ptr, ptr %vfn.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %2) #14
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, %delete.notnull.i2
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %fMixedUnitLongNameHandler, align 8
  %isnull.i5 = icmp eq ptr %4, null
  br i1 %isnull.i5, label %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %vtable.i7 = load ptr, ptr %4, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 1
  %5 = load ptr, ptr %vfn.i8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(552) %4) #14
  br label %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, %delete.notnull.i6
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %fLongNameHandler, align 8
  %isnull.i9 = icmp eq ptr %6, null
  br i1 %isnull.i9, label %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %vtable.i11 = load ptr, ptr %6, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 1
  %7 = load ptr, ptr %vfn.i12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #14
  br label %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, %delete.notnull.i10
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %fImmutablePatternModifier, align 8
  %isnull.i13 = icmp eq ptr %8, null
  br i1 %isnull.i13, label %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %vtable.i15 = load ptr, ptr %8, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 1
  %9 = load ptr, ptr %vfn.i16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, %delete.notnull.i14
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %fPatternModifier, align 8
  %isnull.i17 = icmp eq ptr %10, null
  br i1 %isnull.i17, label %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %vtable.i19 = load ptr, ptr %10, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 1
  %11 = load ptr, ptr %vfn.i20, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(392) %10) #14
  br label %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, %delete.notnull.i18
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %fScientificHandler, align 8
  %isnull.i21 = icmp eq ptr %12, null
  br i1 %isnull.i21, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %vtable.i23 = load ptr, ptr %12, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 1
  %13 = load ptr, ptr %vfn.i24, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, %delete.notnull.i22
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %fPatternInfo, align 8
  %isnull.i25 = icmp eq ptr %14, null
  br i1 %isnull.i25, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %vtable.i27 = load ptr, ptr %14, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 1
  %15 = load ptr, ptr %vfn.i28, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(433) %14) #14
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, %delete.notnull.i26
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %fRules, align 8
  %isnull.i29 = icmp eq ptr %16, null
  br i1 %isnull.i29, label %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %vtable.i31 = load ptr, ptr %16, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 1
  %17 = load ptr, ptr %vfn.i32, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %16) #14
  br label %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, %delete.notnull.i30
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %fSymbols, align 8
  %isnull.i33 = icmp eq ptr %18, null
  br i1 %isnull.i33, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %vtable.i35 = load ptr, ptr %18, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 1
  %19 = load ptr, ptr %vfn.i36, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(2883) %18) #14
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit, %delete.notnull.i34
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %fUnitConversionHandler, align 8
  %isnull.i37 = icmp eq ptr %20, null
  br i1 %isnull.i37, label %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %vtable.i39 = load ptr, ptr %20, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %21 = load ptr, ptr %vfn.i40, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %20) #14
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, %delete.notnull.i38
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %fUsagePrefsHandler, align 8
  %isnull.i41 = icmp eq ptr %22, null
  br i1 %isnull.i41, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %vtable.i43 = load ptr, ptr %22, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %23 = load ptr, ptr %vfn.i44, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(192) %22) #14
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %delete.notnull.i42
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef %provider, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %provider, null
  br i1 %0, label %if.else9, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %provider, ptr nonnull @_ZTIN6icu_756number4impl20AffixPatternProviderE, ptr nonnull @_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0) #14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %dynamic_cast.end5, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  %posPrefix2.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %1, i64 0, i32 1
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix2.i)
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  %posSuffix4.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %1, i64 0, i32 2
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix4.i)
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  %negPrefix6.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %1, i64 0, i32 3
  %call7.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i, ptr noundef nonnull align 8 dereferenceable(64) %negPrefix6.i)
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  %negSuffix8.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %1, i64 0, i32 4
  %call9.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i, ptr noundef nonnull align 8 dereferenceable(64) %negSuffix8.i)
  %isCurrencyPattern.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 5
  %isCurrencyPattern10.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %isCurrencyPattern.i, ptr noundef nonnull align 8 dereferenceable(3) %isCurrencyPattern10.i, i64 3, i1 false)
  br label %if.end10

dynamic_cast.end5:                                ; preds = %dynamic_cast.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %provider, ptr nonnull @_ZTIN6icu_756number4impl20AffixPatternProviderE, ptr nonnull @_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0) #14
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.else9, label %for.body.i

for.body.i:                                       ; preds = %dynamic_cast.end5, %for.body.i
  %__i0.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %dynamic_cast.end5 ]
  %posPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1, i64 %__i0.06.i, i32 1
  %posPrefix2.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %2, i64 0, i32 1, i64 %__i0.06.i, i32 1
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i.i, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix2.i.i)
  %posSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1, i64 %__i0.06.i, i32 2
  %posSuffix4.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %2, i64 0, i32 1, i64 %__i0.06.i, i32 2
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i.i, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix4.i.i)
  %negPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1, i64 %__i0.06.i, i32 3
  %negPrefix6.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %2, i64 0, i32 1, i64 %__i0.06.i, i32 3
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i.i, ptr noundef nonnull align 8 dereferenceable(64) %negPrefix6.i.i)
  %negSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1, i64 %__i0.06.i, i32 4
  %negSuffix8.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %2, i64 0, i32 1, i64 %__i0.06.i, i32 4
  %call9.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i.i, ptr noundef nonnull align 8 dereferenceable(64) %negSuffix8.i.i)
  %isCurrencyPattern.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1, i64 %__i0.06.i, i32 5
  %isCurrencyPattern10.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %2, i64 0, i32 1, i64 %__i0.06.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %isCurrencyPattern.i.i, ptr noundef nonnull align 8 dereferenceable(3) %isCurrencyPattern10.i.i, i64 3, i1 false)
  %inc.i = add nuw nsw i64 %__i0.06.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, 8
  br i1 %cmp.not.i, label %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvideraSERKS2_.exit, label %for.body.i, !llvm.loop !4

_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvideraSERKS2_.exit: ; preds = %for.body.i
  %fBogus.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %fBogus.i, align 8
  %4 = and i8 %3, 1
  %fBogus5.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 2
  store i8 %4, ptr %fBogus5.i, align 8
  br label %if.end10

if.else9:                                         ; preds = %entry, %dynamic_cast.end5
  store i32 5, ptr %status, align 4
  br label %if.end10

if.end10:                                         ; preds = %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvideraSERKS2_.exit, %if.else9, %if.then
  ret void
}

declare void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %rules.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %rules.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %delete.notnull, %delete.notnull.i.i
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %0, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fCompiled, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fWarehouse, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %rules.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %rules.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull3
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  br label %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit

_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit: ; preds = %delete.notnull3, %delete.notnull.i.i
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %1, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider.i) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev.exit, %delete.end
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #14
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #14
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #14
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCompiled, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i4 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call8.i.noexc
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call13.i.noexc
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call15.i.noexc
  %call6 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %call15.i.noexc, %call13.i.noexc, %call11.i.noexc, %call8.i.noexc, %call5.i.noexc, %call.i.noexc, %entry, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCompiled, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation.i, ptr noundef nonnull align 4 dereferenceable(12) %notation2.i, i64 12, i1 false)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit3.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call5.i = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4.i) #14
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision6.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision.i, ptr noundef nonnull align 8 dereferenceable(69) %precision6.i, i64 69, i1 false)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols7.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call8.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i, ptr noundef nonnull align 8 dereferenceable(16) %symbols7.i) #14
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth.i, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9.i, i64 16, i1 false)
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call11.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale.i, ptr noundef nonnull align 8 dereferenceable(20) %scale10.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage12.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %call13.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage.i, ptr noundef nonnull align 8 dereferenceable(16) %usage12.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase14.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %call15.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14.i) #14
  %affixProvider.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider16.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider.i, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider16.i, i64 20, i1 false)
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale17.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call18.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale17.i) #14
  %call5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter9formatIntElR10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, i64 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #14
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call2, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %if.end4 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call2) #14
  br label %lpad.body

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #14
  resume { ptr, i32 } %eh.lpad-body

if.end4:                                          ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, i64 noundef %value)
  tail call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %4, 0
  br i1 %cmp.i12, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end4
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %call2) #14
  %6 = load i32, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end4, %entry, %delete.notnull, %if.then3
  %.sink19 = phi ptr [ null, %delete.notnull ], [ null, %if.then3 ], [ null, %entry ], [ %call2, %if.end4 ]
  %.sink = phi i32 [ %6, %delete.notnull ], [ 7, %if.then3 ], [ 1, %entry ], [ 0, %if.end4 ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i16 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 1
  store ptr %.sink19, ptr %fData.i16, align 8
  %fErrorCode.i17 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i17, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnsafeCallCount.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  %0 = load atomic i32, ptr %fUnsafeCallCount.i acquire, align 8
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %threshold.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  %1 = load i32, ptr %threshold.i, align 8
  %cmp2.not.i = icmp sle i32 %0, %1
  %cmp6.i = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %cmp2.not.i, %cmp6.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = atomicrmw add ptr %fUnsafeCallCount.i, i32 1 seq_cst, align 4
  %add.i.i = add nsw i32 %2, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %currentCount.0.i = phi i32 [ %add.i.i, %if.then.i ], [ %0, %land.lhs.true.i ], [ %0, %entry ]
  %threshold9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  %3 = load i32, ptr %threshold9.i, align 8
  %cmp10.i = icmp eq i32 %currentCount.0.i, %3
  %cmp14.i = icmp sgt i32 %3, 0
  %or.cond10.i = and i1 %cmp10.i, %cmp14.i
  br i1 %or.cond10.i, label %if.then15.i, label %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit

if.then15.i:                                      ; preds = %if.end.i
  %call16.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 600) #14
  %new.isnull.i = icmp eq ptr %call16.i, null
  br i1 %new.isnull.i, label %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread9, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then15.i
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %call16.i, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread unwind label %lpad.i

_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread9: ; preds = %if.then15.i
  store i32 7, ptr %status, align 4
  br label %if.else

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16.i) #14
  resume { ptr, i32 } %4

_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread: ; preds = %new.notnull.i
  %fCompiled.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  store ptr %call16.i, ptr %fCompiled.i, align 8
  store atomic i32 -2147483648, ptr %fUnsafeCallCount.i release, align 8
  br label %if.then

_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit: ; preds = %if.end.i
  %cmp21.i = icmp slt i32 %currentCount.0.i, 0
  br i1 %cmp21.i, label %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.if.then_crit_edge, label %if.else

_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.if.then_crit_edge: ; preds = %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit
  %fCompiled.phi.trans.insert = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %fCompiled.phi.trans.insert, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.if.then_crit_edge, %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread
  %5 = phi ptr [ %.pre, %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.if.then_crit_edge ], [ %call16.i, %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread ]
  %call2 = tail call noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.else:                                          ; preds = %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit.thread9, %_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode.exit
  %call3 = tail call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %6, 1
  br i1 %cmp.i7, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %results, i64 0, i32 1
  tail call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, double noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #14
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call2, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %if.end4 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call2) #14
  br label %lpad.body

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #14
  resume { ptr, i32 } %eh.lpad-body

if.end4:                                          ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %value)
  tail call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %4, 0
  br i1 %cmp.i12, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end4
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %call2) #14
  %6 = load i32, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end4, %entry, %delete.notnull, %if.then3
  %.sink19 = phi ptr [ null, %delete.notnull ], [ null, %if.then3 ], [ null, %entry ], [ %call2, %if.end4 ]
  %.sink = phi i32 [ %6, %delete.notnull ], [ 7, %if.then3 ], [ 1, %entry ], [ 0, %if.end4 ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i16 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 1
  store ptr %.sink19, ptr %fData.i16, align 8
  %fErrorCode.i17 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i17, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter13formatDecimalENS_11StringPieceER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, ptr %value.coerce0, i32 %value.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #14
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call2, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %if.end4 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call2) #14
  br label %lpad.body

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #14
  resume { ptr, i32 } %eh.lpad-body

if.end4:                                          ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr %value.coerce0, i32 %value.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i13 = icmp sgt i32 %4, 0
  br i1 %cmp.i13, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end4
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %call2) #14
  %6 = load i32, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end4, %entry, %delete.notnull, %if.then3
  %.sink20 = phi ptr [ null, %delete.notnull ], [ null, %if.then3 ], [ null, %entry ], [ %call2, %if.end4 ]
  %.sink = phi i32 [ %6, %delete.notnull ], [ 7, %if.then3 ], [ 1, %entry ], [ 0, %if.end4 ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i17 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 1
  store ptr %.sink20, ptr %fData.i17, align 8
  %fErrorCode.i18 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i18, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #14
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call2, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %if.end4 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call2) #14
  br label %lpad.body

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #14
  resume { ptr, i32 } %eh.lpad-body

if.end4:                                          ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call2, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 8 dereferenceable(66) %dq)
  tail call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %4, 0
  br i1 %cmp.i12, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end4
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %call2) #14
  %6 = load i32, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end4, %entry, %delete.notnull, %if.then3
  %.sink19 = phi ptr [ null, %delete.notnull ], [ null, %if.then3 ], [ null, %entry ], [ %call2, %if.end4 ]
  %.sink = phi i32 [ %6, %delete.notnull ], [ 7, %if.then3 ], [ 1, %entry ], [ 0, %if.end4 ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i16 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 1
  store ptr %.sink19, ptr %fData.i16, align 8
  %fErrorCode.i17 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i17, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  %0 = load atomic i32, ptr %fUnsafeCallCount acquire, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  %1 = load i32, ptr %threshold, align 8
  %cmp2.not = icmp sle i32 %0, %1
  %cmp6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp2.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = atomicrmw add ptr %fUnsafeCallCount, i32 1 seq_cst, align 4
  %add.i = add nsw i32 %2, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %currentCount.0 = phi i32 [ %add.i, %if.then ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %threshold9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  %3 = load i32, ptr %threshold9, align 8
  %cmp10 = icmp eq i32 %currentCount.0, %3
  %cmp14 = icmp sgt i32 %3, 0
  %or.cond10 = and i1 %cmp10, %cmp14
  br i1 %or.cond10, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %call16 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 600) #14
  %new.isnull = icmp eq ptr %call16, null
  br i1 %new.isnull, label %if.then19, label %new.notnull

new.notnull:                                      ; preds = %if.then15
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %call16, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end20 unwind label %lpad

if.then19:                                        ; preds = %if.then15
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16) #14
  resume { ptr, i32 } %4

if.end20:                                         ; preds = %new.notnull
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  store ptr %call16, ptr %fCompiled, align 8
  store atomic i32 -2147483648, ptr %fUnsafeCallCount release, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp21 = icmp slt i32 %currentCount.0, 0
  br label %return

return:                                           ; preds = %if.else, %if.end20, %if.then19
  %retval.0 = phi i1 [ false, %if.then19 ], [ true, %if.end20 ], [ %cmp21, %if.else ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, i1 noundef zeroext %isPrefix, i1 noundef zeroext %isNegative, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp11 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %string)
  %cond = select i1 %isNegative, i32 0, i32 3
  %fUnsafeCallCount.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  %0 = load atomic i32, ptr %fUnsafeCallCount.i acquire, align 8
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %threshold.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  %1 = load i32, ptr %threshold.i, align 8
  %cmp2.not.i = icmp sle i32 %0, %1
  %cmp6.i = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %cmp2.not.i, %cmp6.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = atomicrmw add ptr %fUnsafeCallCount.i, i32 1 seq_cst, align 4
  %add.i.i = add nsw i32 %2, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %currentCount.0.i = phi i32 [ %add.i.i, %if.then.i ], [ %0, %land.lhs.true.i ], [ %0, %entry ]
  %threshold9.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  %3 = load i32, ptr %threshold9.i, align 8
  %cmp10.i = icmp eq i32 %currentCount.0.i, %3
  %cmp14.i = icmp sgt i32 %3, 0
  %or.cond10.i = and i1 %cmp10.i, %cmp14.i
  br i1 %or.cond10.i, label %if.then15.i, label %invoke.cont

if.then15.i:                                      ; preds = %if.end.i
  %call16.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 600) #14
  %new.isnull.i = icmp eq ptr %call16.i, null
  br i1 %new.isnull.i, label %invoke.cont.thread21, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then15.i
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %call16.i, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.thread unwind label %lpad.i

invoke.cont.thread21:                             ; preds = %if.then15.i
  store i32 7, ptr %status, align 4
  br label %if.else

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16.i) #14
  br label %ehcleanup32

invoke.cont.thread:                               ; preds = %new.notnull.i
  %fCompiled.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  store ptr %call16.i, ptr %fCompiled.i, align 8
  store atomic i32 -2147483648, ptr %fUnsafeCallCount.i release, align 8
  br label %if.then

invoke.cont:                                      ; preds = %if.end.i
  %cmp21.i = icmp slt i32 %currentCount.0.i, 0
  br i1 %cmp21.i, label %invoke.cont.if.then_crit_edge, label %if.else

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %fCompiled.phi.trans.insert = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %fCompiled.phi.trans.insert, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %invoke.cont.thread
  %5 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %call16.i, %invoke.cont.thread ]
  %call4 = invoke noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef %cond, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %string, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

lpad:                                             ; preds = %if.else18, %if.then10, %if.else, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont.thread21, %invoke.cont
  %call6 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %cond, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %string, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then, %if.else
  %prefixLength.0 = phi i32 [ %call4, %if.then ], [ %call6, %if.else ]
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %7, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %8 = and i16 %7, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %8, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br i1 %isPrefix, label %if.then10, label %if.else18

if.then10:                                        ; preds = %invoke.cont7
  invoke void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(136) %string)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11, i32 noundef 0, i32 noundef %prefixLength.0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end31 unwind label %lpad15

lpad13:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn8 = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad13 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #14
  br label %ehcleanup32

if.else18:                                        ; preds = %invoke.cont7
  invoke void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(136) %string)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else18
  %call24 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %string)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %sub.i = sub nsw i32 %call24, %prefixLength.0
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i32 noundef %prefixLength.0, i32 noundef %sub.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %fUnion.i.i.i13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp19, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i.i.i13, align 8
  %cmp.i.i.i14 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i15 = sext i16 %15 to i32
  %fLength.i.i16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp19, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i.i16, align 4
  %cond.i.i17 = select i1 %cmp.i.i.i14, i32 %16, i32 %shr.i.i.i15
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef 0, i32 noundef %cond.i.i17)
          to label %if.end31 unwind label %lpad26

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %18, %lpad26 ], [ %17, %lpad22 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #14
  br label %ehcleanup32

if.end31:                                         ; preds = %invoke.cont25, %invoke.cont14
  %ref.tmp19.sink = phi ptr [ %ref.tmp, %invoke.cont14 ], [ %ref.tmp19, %invoke.cont25 ]
  %ref.tmp20.sink = phi ptr [ %ref.tmp11, %invoke.cont14 ], [ %ref.tmp20, %invoke.cont25 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19.sink) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20.sink) #14
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %string) #14
  ret void

ehcleanup32:                                      ; preds = %lpad, %lpad.i, %ehcleanup30, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %4, %lpad.i ]
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %string) #14
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter11getCompiledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this) local_unnamed_addr #9 align 2 {
entry:
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fCompiled, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_756number24LocalizedNumberFormatter12getCallCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this) local_unnamed_addr #7 align 2 {
entry:
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this, i64 0, i32 2
  %0 = load atomic i32, ptr %fUnsafeCallCount acquire, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #1 align 2 {
entry:
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %call = tail call noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  store i32 2, ptr %notation, align 4
  %fUnion.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %fUnion.i, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  store i32 0, ptr %precision, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 5
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 6
  store i16 -3, ptr %grouper, align 4
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  store i32 -2, ptr %padder, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %fHasError.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  store i8 0, ptr %fHasError.i, align 4
  store i16 -1, ptr %integerWidth, align 4
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  store i32 0, ptr %symbols, align 8
  %fPtr.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  store ptr null, ptr %fPtr.i, align 8
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 11
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 12
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 13
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  store i32 0, ptr %scale, align 8
  %fArbitrary.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 2
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %fError.i, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  store ptr null, ptr %usage, align 8
  %fLength.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 1
  store i16 0, ptr %fLength.i, align 8
  %fError.i2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %fError.i2, align 4
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  store ptr null, ptr %unitDisplayCase, align 8
  %fLength.i3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 1
  store i16 0, ptr %fLength.i3, align 8
  %fError.i4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %fError.i4, i8 0, i64 20, i1 false)
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
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
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #14
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #14
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #14
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation, ptr noundef nonnull align 4 dereferenceable(12) %notation2, i64 12, i1 false)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  %unit3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit3)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  %perUnit4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %precision5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision, ptr noundef nonnull align 8 dereferenceable(69) %precision5, i64 69, i1 false)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %symbols6 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 8 dereferenceable(16) %symbols6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  %unitWidth9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9, i64 16, i1 false)
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  %scale10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 14
  invoke void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %scale10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  %usage13 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 8 dereferenceable(16) %usage13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  %unitDisplayCase16 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 17
  %affixProvider19 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider19, i64 20, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  %locale20 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i64 0, i32 21
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad14:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %5, %lpad17 ]
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ]
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #14
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %3, %lpad11 ]
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %2, %lpad7 ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl10MicroPropsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl11IntMeasuresD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %mixedMeasures, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_756number4impl11IntMeasuresD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN6icu_756number4impl11IntMeasuresD2Ev.exit:     ; preds = %entry, %if.then.i.i.i
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 13
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #14
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12
  %mixedUnitModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %mixedUnitModifier.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #14
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mixedUnitModifier.i) #14
  %multiplier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #14
  %emptyStrongModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 2
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier.i) #14
  %emptyWeakModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier.i) #14
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %helpers) #14
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %micros
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exhausted = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 17
  store i8 1, ptr %exhausted, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(489) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(489) %other) local_unnamed_addr #1 comdat align 2 {
entry:
  %grouping.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 1
  %grouping2.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %grouping.i, ptr noundef nonnull align 4 dereferenceable(20) %grouping2.i, i64 20, i1 false)
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 4
  %currencyAsDecimal3.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 1, i32 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i, ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal3.i)
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %symbols.i, align 8
  %symbols4.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 5
  store ptr %0, ptr %symbols4.i, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 2
  %rounder4 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %rounder, ptr noundef nonnull align 8 dereferenceable(112) %rounder4, i64 112, i1 false)
  %fExponent.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 0, i32 1
  %fExponent2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fExponent.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fExponent2.i.i, i64 16, i1 false)
  %fStrong.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 1, i32 1
  %1 = load i8, ptr %fStrong.i.i, align 8
  %2 = and i8 %1, 1
  %fStrong2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 1, i32 1
  store i8 %2, ptr %fStrong2.i.i, align 8
  %fStrong.i5.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 2, i32 1
  %3 = load i8, ptr %fStrong.i5.i, align 8
  %4 = and i8 %3, 1
  %fStrong2.i6.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 2, i32 1
  store i8 %4, ptr %fStrong2.i6.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1
  %fMultiplier2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 3, i32 1
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i, ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2.i.i)
  %fParent.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 3, i32 2
  %5 = load ptr, ptr %fParent.i.i, align 8
  %fParent4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 2
  store ptr %5, ptr %fParent4.i.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4, i32 1
  %fCompiledPattern2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 4, i32 1
  %call3.i7.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i.i)
  %fField.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4, i32 2
  %fField4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 12, i32 4, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fField.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fField4.i.i, i64 32, i1 false)
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 13
  %outputUnit7 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 13
  %call8 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit7)
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14
  %mixedMeasures9 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 14
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %status.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 1
  %6 = load i32, ptr %status.i, align 8
  %cmp.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit

if.end.i.i:                                       ; preds = %if.end.i
  %capacity.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 14, i32 0, i32 1
  %7 = load i32, ptr %capacity.i.i, align 8
  %cmp.i3.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i3.i.i, label %if.then.i.i.i, label %if.then3.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %conv.i4.i.i = zext nneg i32 %7 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i4.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #15
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then3.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %needToRelease.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 0, i32 2
  %8 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %do.body.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %9 = load ptr, ptr %mixedMeasures, align 8
  tail call void @uprv_free_75(ptr noundef %9)
  br label %do.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  store i32 7, ptr %status.i, align 8
  br label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit

do.body.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then3.i.i.i
  store ptr %call.i.i.i, ptr %mixedMeasures, align 8
  %capacity16.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 0, i32 1
  store i32 %7, ptr %capacity16.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %10 = load ptr, ptr %mixedMeasures9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %10, i64 %mul.i.i.i, i1 false)
  br label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit

_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit: ; preds = %entry, %if.end.i, %if.then3.i.i, %do.body.i.i
  %indexOfQuantity = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 15
  %indexOfQuantity11 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %other, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %indexOfQuantity, ptr noundef nonnull align 8 dereferenceable(9) %indexOfQuantity11, i64 9, i1 false)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -272
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %negSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i.i) #14
  %negPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i.i) #14
  %posSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i.i) #14
  %posPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #14
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfoAPP) #14
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #14
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #14
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #14
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
