target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
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
%"class.icu_75::DisplayOptions" = type { i32, i32, i32, i32, i32, i32, i32 }
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
%struct.anon.1 = type { i16, i16, i8 }
%struct.anon.3 = type { i16, [27 x i16] }

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

$_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv = comdat any

$_ZN6icu_7511StringPieceC2EDn = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZN6icu_756number4impl10MacroPropsaSERKS2_ = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZN6icu_756number4impl10MacroPropsaSEOS2_ = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

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

$_ZN6icu_7512LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2EOS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSERKS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSEOS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2EOS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSERKS3_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSEOS3_ = comdat any

$_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev = comdat any

$_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode = comdat any

$_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_756number15FormattedNumberC2E10UErrorCode = comdat any

$_ZN6icu_756number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZN6icu_756number4impl7GrouperC2Ev = comdat any

$_ZN6icu_756number4impl6PadderC2Ev = comdat any

$_ZN6icu_756number12IntegerWidthC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZN6icu_756number4impl10StringPropC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_756number4impl10MacroPropsC2EOS2_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev = comdat any

$_ZN6icu_756number4impl11IntMeasuresD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_756number4impl16SimpleMicroPropsD2Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EE12releaseArrayEv = comdat any

$_ZN6icu_756number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev = comdat any

$_ZN6icu_756number4impl13EmptyModifierD2Ev = comdat any

$_ZN6icu_756number4impl18ScientificModifierD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsaSERKS2_ = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_ = comdat any

$_ZN6icu_756number4impl16SimpleMicroPropsaSERKS2_ = comdat any

$_ZN6icu_756number4impl10MicroPropsUt_aSERKS3_ = comdat any

$_ZN6icu_756number4impl11IntMeasuresaSERKS2_ = comdat any

$_ZN6icu_756number4impl18ScientificModifieraSERKS2_ = comdat any

$_ZN6icu_756number4impl13EmptyModifieraSERKS2_ = comdat any

$_ZN6icu_756number4impl23MultiplierFormatHandleraSERKS2_ = comdat any

$_ZN6icu_756number4impl14SimpleModifieraSERKS2_ = comdat any

$_ZN6icu_756number4impl8ModifieraSERKS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev = comdat any

$_ZN6icu_756number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProvideraSERKS2_ = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvideraSERKS2_ = comdat any

$_ZN6icu_756number4impl20AffixPatternProvideraSERKS2_ = comdat any

$_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv = comdat any

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number24LocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEED2Ev = comdat any

$_ZTVN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl10MicroPropsE = comdat any

@_ZZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCodeE6plural = internal constant i32 5, align 4
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
@_ZTVN6icu_756number4impl20AffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN6icu_756number4impl20AffixPatternProviderE = external constant ptr
@_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE = external constant ptr
@_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external constant ptr
@_ZTVN6icu_756number15FormattedNumberE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %notation.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notation, ptr %notation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %notation.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %notation.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notation, ptr %notation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %notation.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %unit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %unit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %unit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %unit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %perUnit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %perUnit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %perUnit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %perUnit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %precision, ptr %precision.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %precision.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision2, ptr align 8 %0, i64 28, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %precision, ptr %precision.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %precision.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision2, ptr align 8 %0, i64 28, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %roundingMode.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %roundingMode2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %roundingMode.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %roundingMode2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::impl::Grouper", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %strategy.addr, align 4
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::impl::Grouper", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %strategy.addr, align 4
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %style.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %0, i64 9, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %style.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %0, i64 9, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2883)) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %ns.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %ns.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %width.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 10
  store i32 %0, ptr %unitWidth, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %width.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 10
  store i32 %0, ptr %unitWidth, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 11
  store i32 %0, ptr %sign, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 11
  store i32 %0, ptr %sign, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 13
  store i32 %0, ptr %decimal, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 13
  store i32 %0, ptr %decimal, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %scale.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %scale.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %usage, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %usage, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayOptions.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayOptions, ptr %displayOptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %displayOptions.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  invoke void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %2, i32 %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.end, %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %fMacros4 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros4, i32 0, i32 16
  %8 = load ptr, ptr %displayOptions.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase5, ptr %10, i32 %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %grammaticalCase = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %grammaticalCase, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

declare ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef) #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayOptions.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayOptions, ptr %displayOptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %displayOptions.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  invoke void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %2, i32 %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.end, %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %fMacros4 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros4, i32 0, i32 16
  %8 = load ptr, ptr %displayOptions.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase5, ptr %10, i32 %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %unitDisplayCase = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 0
  store ptr %unitDisplayCase.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 1
  store i32 %unitDisplayCase.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %unitDisplayCase, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %unitDisplayCase = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 0
  store ptr %unitDisplayCase.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 1
  store i32 %unitDisplayCase.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %unitDisplayCase, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %padder.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %padder, ptr %padder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %padder.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padder2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %padder.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %padder, ptr %padder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %padder.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padder2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %threshold.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 19
  store i32 %0, ptr %threshold2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %threshold.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 19
  store i32 %0, ptr %threshold2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation, ptr align 4 %notation2, i64 12, i1 false)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %unit3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit3)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %perUnit4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4)
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %precision6 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %precision6, i64 69, i1 false)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %.addr, align 8
  %symbols7 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 8 dereferenceable(16) %symbols7)
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %.addr, align 8
  %unitWidth9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unitWidth, ptr align 8 %unitWidth9, i64 16, i1 false)
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %.addr, align 8
  %scale10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %7, i32 0, i32 14
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %scale10)
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %.addr, align 8
  %usage12 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 15
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 8 dereferenceable(16) %usage12)
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %.addr, align 8
  %unitDisplayCase14 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %9, i32 0, i32 16
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14)
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  %10 = load ptr, ptr %.addr, align 8
  %affixProvider16 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %affixProvider, ptr align 8 %affixProvider16, i64 20, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %.addr, align 8
  %locale17 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %11, i32 0, i32 21
  %call18 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale17)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation, ptr align 4 %notation2, i64 12, i1 false)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %unit3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit3) #10
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %perUnit4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4) #10
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %precision6 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %precision6, i64 69, i1 false)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %.addr, align 8
  %symbols7 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 8 dereferenceable(16) %symbols7) #10
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %.addr, align 8
  %unitWidth9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unitWidth, ptr align 8 %unitWidth9, i64 16, i1 false)
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %.addr, align 8
  %scale10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %7, i32 0, i32 14
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %scale10) #10
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %.addr, align 8
  %usage12 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 15
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 8 dereferenceable(16) %usage12) #10
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %.addr, align 8
  %unitDisplayCase14 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %9, i32 0, i32 16
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase14) #10
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  %10 = load ptr, ptr %.addr, align 8
  %affixProvider16 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %affixProvider, ptr align 8 %affixProvider16, i64 20, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %.addr, align 8
  %locale17 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %11, i32 0, i32 21
  %call18 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale17) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 480) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %call, ptr noundef nonnull align 8 dereferenceable(472) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 480) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %call, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %outErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %outErrorCode.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %outErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %notation, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %padder, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %lor.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef signext i8 @_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  %6 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef signext i8 @_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool20 = icmp ne i8 %call19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool20, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %notation.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notation, ptr %notation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %notation.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %notation) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %notation.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notation, ptr %notation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %notation.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %unit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %unit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %unit) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %unit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %unit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %unit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %perUnit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %perUnit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %perUnit) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perUnit.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %perUnit, ptr %perUnit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %perUnit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %perUnit.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %perUnit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit2, ptr noundef nonnull align 8 dereferenceable(19) %1) #10
  %2 = load ptr, ptr %perUnit.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(19) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %precision, ptr %precision.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %precision.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision2, ptr align 8 %0, i64 28, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %precision, ptr %precision.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %precision.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision2, ptr align 8 %0, i64 28, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %roundingMode.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %roundingMode2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %roundingMode) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %roundingMode.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %roundingMode2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %roundingMode2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::impl::Grouper", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %strategy.addr, align 4
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %strategy) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::number::impl::Grouper", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %strategy.addr, align 4
  %call = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %style.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %0, i64 9, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(9) %style) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %style.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %0, i64 9, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %symbols2, ptr noundef nonnull align 8 dereferenceable(2883) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %ns.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %ns) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %0 = load ptr, ptr %ns.addr, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %width.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 10
  store i32 %0, ptr %unitWidth, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %width) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %width.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 10
  store i32 %0, ptr %unitWidth, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 11
  store i32 %0, ptr %sign, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 11
  store i32 %0, ptr %sign, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 13
  store i32 %0, ptr %decimal, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %style) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %style.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 13
  store i32 %0, ptr %decimal, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %scale.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(20) %scale) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %scale.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 14
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %usage, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %usage.coerce0, i32 %usage.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %usage, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayOptions.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayOptions, ptr %displayOptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %displayOptions.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  invoke void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %2, i32 %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.end, %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %fMacros4 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros4, i32 0, i32 16
  %8 = load ptr, ptr %displayOptions.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase5, ptr %10, i32 %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %displayOptions.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayOptions, ptr %displayOptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %displayOptions.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  invoke void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr %2, i32 %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.end, %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %fMacros4 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros4, i32 0, i32 16
  %8 = load ptr, ptr %displayOptions.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7514DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase5, ptr %10, i32 %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %unitDisplayCase = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 0
  store ptr %unitDisplayCase.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 1
  store i32 %unitDisplayCase.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %unitDisplayCase, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr %unitDisplayCase.coerce0, i32 %unitDisplayCase.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %unitDisplayCase = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 0
  store ptr %unitDisplayCase.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %unitDisplayCase, i32 0, i32 1
  store i32 %unitDisplayCase.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %unitDisplayCase2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %unitDisplayCase, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase2, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %padder.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %padder, ptr %padder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %padder.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padder2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(12) %padder) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %padder.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %padder, ptr %padder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %padder.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %padder2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padder2, ptr align 4 %0, i64 12, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load i32, ptr %threshold.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 19
  store i32 %0, ptr %threshold2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %threshold) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load i32, ptr %threshold.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %threshold2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 19
  store i32 %0, ptr %threshold2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 496) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %call, ptr noundef nonnull align 8 dereferenceable(472) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 496) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %call, ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %outErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %outErrorCode.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %outErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter4withEv(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  call void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(217) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(472) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(472) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(473) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse, align 8
  store i32 0, ptr %localStatus, align 4
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayinit.end2
  ret void

lpad:                                             ; preds = %arrayinit.end2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %warehouse = alloca %"class.icu_75::LocalPointer.36", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue41 = alloca ptr, align 8
  %cleanup.cond42 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCompiled, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_756number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fWarehouse, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %2) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 17
  %3 = load ptr, ptr %affixProvider, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %delete.end4
  %fMacros5 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros5, i32 0, i32 18
  %4 = load ptr, ptr %rules, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %delete.end4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2480) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 2480, i1 false)
  invoke void @_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %5 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %warehouse, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont8
  %fWarehouse12 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad7:                                            ; preds = %if.end59, %invoke.cont52, %invoke.cont51, %new.cont50, %if.then34, %invoke.cont23, %invoke.cont22, %invoke.cont17, %if.then16, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %fMacros13 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %affixProvider14 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros13, i32 0, i32 17
  %16 = load ptr, ptr %affixProvider14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %warehouse)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %if.then16
  %affixProvider19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call18, i32 0, i32 1
  %fMacros20 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %affixProvider21 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros20, i32 0, i32 17
  %17 = load ptr, ptr %affixProvider21, align 8
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider19, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %warehouse)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont22
  %affixProvider25 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call24, i32 0, i32 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont23
  %fMacros28 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %affixProvider29 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros28, i32 0, i32 17
  store ptr %call27, ptr %affixProvider29, align 8
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont26, %if.end
  %fMacros31 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %rules32 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros31, i32 0, i32 18
  %19 = load ptr, ptr %rules32, align 8
  %tobool33 = icmp ne ptr %19, null
  br i1 %tobool33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %if.end30
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %warehouse)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %if.then34
  %rules37 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call36, i32 0, i32 2
  %call38 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull39 = icmp eq ptr %call38, null
  store i1 false, ptr %cleanup.cond42, align 1
  br i1 %new.isnull39, label %new.cont50, label %new.notnull40

new.notnull40:                                    ; preds = %invoke.cont35
  store ptr %call38, ptr %saved-rvalue41, align 8
  store i1 true, ptr %cleanup.cond42, align 1
  %fMacros43 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %rules44 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros43, i32 0, i32 18
  %20 = load ptr, ptr %rules44, align 8
  invoke void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call38, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %new.notnull40
  br label %new.cont50

new.cont50:                                       ; preds = %invoke.cont46, %invoke.cont35
  %21 = phi ptr [ %call38, %invoke.cont46 ], [ null, %invoke.cont35 ]
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rules37, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont51 unwind label %lpad7

invoke.cont51:                                    ; preds = %new.cont50
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %warehouse)
          to label %invoke.cont52 unwind label %lpad7

invoke.cont52:                                    ; preds = %invoke.cont51
  %rules54 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %call53, i32 0, i32 2
  %call56 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rules54)
          to label %invoke.cont55 unwind label %lpad7

invoke.cont55:                                    ; preds = %invoke.cont52
  %fMacros57 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %rules58 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros57, i32 0, i32 18
  store ptr %call56, ptr %rules58, align 8
  br label %if.end59

lpad45:                                           ; preds = %new.notnull40
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active47 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active47, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %lpad45
  %26 = load ptr, ptr %saved-rvalue41, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #10
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %lpad45
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont55, %if.end30
  %call61 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %warehouse)
          to label %invoke.cont60 unwind label %lpad7

invoke.cont60:                                    ; preds = %if.end59
  %fWarehouse62 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr %call61, ptr %fWarehouse62, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont60, %if.then11
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warehouse) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end64
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end64

ehcleanup:                                        ; preds = %cleanup.done49, %lpad7
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warehouse) #10
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %fWarehouse63 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %cleanup.cont, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %src) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse, align 8
  %1 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_756number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(496) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %arrayinit.end2
  ret void

terminate.lpad:                                   ; preds = %arrayinit.end2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %src) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %callCount = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCompiled, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %fCompiled2 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fCompiled2, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %delete.end
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  store ptr %arraydecay, ptr %callCount, align 8
  %3 = load ptr, ptr %callCount, align 8
  call void @_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef -2147483648)
  %4 = load ptr, ptr %src.addr, align 8
  %fCompiled3 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fCompiled3, align 8
  %fCompiled4 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %fCompiled4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %6)
  br label %if.end

if.else:                                          ; preds = %delete.end
  call void @_ZN6icu_756number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fWarehouse, align 8
  %isnull5 = icmp eq ptr %7, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.end
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %7) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %if.end
  %8 = load ptr, ptr %src.addr, align 8
  %fWarehouse8 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %fWarehouse8, align 8
  %fWarehouse9 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %fWarehouse9, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %fWarehouse10 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %10, i32 0, i32 3
  store ptr null, ptr %fWarehouse10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %1)
  store i32 0, ptr %localStatus, align 4
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(496) %src) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  %1 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_756number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 8 dereferenceable(496) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callCount = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  store ptr %arraydecay, ptr %callCount, align 8
  %0 = load ptr, ptr %callCount, align 8
  call void @_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %var, i32 noundef %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  store ptr %0, ptr %this.addr.i, align 8
  store i32 %1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %7, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler) #10
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer) #10
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler) #10
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler) #10
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier) #10
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier) #10
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler) #10
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo) #10
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fRules) #10
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols) #10
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler) #10
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler) #10
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #10
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatWarehouse", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %rules, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef %provider, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ptr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %provider.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, ptr @_ZTIN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %5 = load ptr, ptr %ptr, align 8
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(267) ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP, ptr noundef nonnull align 8 dereferenceable(267) %5)
  br label %if.end10

if.else:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %provider.addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.null4, label %dynamic_cast.notnull3

dynamic_cast.notnull3:                            ; preds = %if.else
  %8 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, ptr @_ZTIN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0) #10
  br label %dynamic_cast.end5

dynamic_cast.null4:                               ; preds = %if.else
  br label %dynamic_cast.end5

dynamic_cast.end5:                                ; preds = %dynamic_cast.null4, %dynamic_cast.notnull3
  %9 = phi ptr [ %8, %dynamic_cast.notnull3 ], [ null, %dynamic_cast.null4 ]
  store ptr %9, ptr %ptr2, align 8
  %10 = load ptr, ptr %ptr2, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %dynamic_cast.end5
  %11 = load ptr, ptr %ptr2, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP, ptr noundef nonnull align 8 dereferenceable(2185) %11)
  br label %if.end

if.else9:                                         ; preds = %dynamic_cast.end5
  %12 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.35", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.35", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.37", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCompiled, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fWarehouse, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_756number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayinit.end2
  %1 = load ptr, ptr %locale.addr, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %locale4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros3, i32 0, i32 21
  %call6 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %arrayinit.end2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_756number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  %1 = load ptr, ptr %locale.addr, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %locale4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros3, i32 0, i32 21
  %call5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayinit.end2
  ret void

lpad:                                             ; preds = %arrayinit.end2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(473) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 8 dereferenceable(217) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter9formatIntElR10UErrorCode(ptr noalias sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, i64 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %results, align 8
  %3 = load ptr, ptr %results, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %6)
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %results, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %value.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i64 noundef %12)
  %13 = load ptr, ptr %results, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %17 = load ptr, ptr %results, align 8
  call void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %17)
  br label %return

if.else:                                          ; preds = %if.end4
  %18 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(408) %18) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %21)
  br label %return

return:                                           ; preds = %delete.end, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorCode.addr, align 4
  store i32 %0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %this1, i8 %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %outputUnit = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %gender = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %this1, i32 0, i32 4
  store ptr @.str, ptr %gender, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fCompiled, align 8
  %2 = load ptr, ptr %results.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %results.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %results.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %8)
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %results) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %results.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr noalias sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, double noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %results, align 8
  %3 = load ptr, ptr %results, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %6)
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %results, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %11, i32 0, i32 2
  %12 = load double, ptr %value.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %12)
  %13 = load ptr, ptr %results, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %17 = load ptr, ptr %results, align 8
  call void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %17)
  br label %return

if.else:                                          ; preds = %if.end4
  %18 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(408) %18) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %21)
  br label %return

return:                                           ; preds = %delete.end, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter13formatDecimalENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, ptr %value.coerce0, i32 %value.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 1
  store i32 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %4, ptr %results, align 8
  %5 = load ptr, ptr %results, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %8)
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %13 = load ptr, ptr %results, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %19 = load ptr, ptr %results, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %23 = load ptr, ptr %results, align 8
  call void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %23)
  br label %return

if.else:                                          ; preds = %if.end4
  %24 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(408) %24) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %27)
  br label %return

return:                                           ; preds = %delete.end, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr noalias sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dq.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dq, ptr %dq.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %results, align 8
  %3 = load ptr, ptr %results, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %6)
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %dq.addr, align 8
  %12 = load ptr, ptr %results, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %12, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %11)
  %13 = load ptr, ptr %results, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %17 = load ptr, ptr %results, align 8
  call void @_ZN6icu_756number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %17)
  br label %return

if.else:                                          ; preds = %if.end4
  %18 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(408) %18) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  call void @_ZN6icu_756number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %21)
  br label %return

return:                                           ; preds = %delete.end, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %callCount = alloca ptr, align 8
  %currentCount = alloca i32, align 4
  %compiled = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  store ptr %arraydecay, ptr %callCount, align 8
  %0 = load ptr, ptr %callCount, align 8
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %currentCount, align 4
  %1 = load i32, ptr %currentCount, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %currentCount, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 19
  %3 = load i32, ptr %threshold, align 8
  %cmp2 = icmp sle i32 %2, %3
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %fMacros4 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %threshold5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros4, i32 0, i32 19
  %4 = load i32, ptr %threshold5, align 8
  %cmp6 = icmp sgt i32 %4, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %5 = load ptr, ptr %callCount, align 8
  %call7 = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %5)
  store i32 %call7, ptr %currentCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %6 = load i32, ptr %currentCount, align 4
  %fMacros8 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %threshold9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros8, i32 0, i32 19
  %7 = load i32, ptr %threshold9, align 8
  %cmp10 = icmp eq i32 %6, %7
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %if.end
  %fMacros12 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %threshold13 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros12, i32 0, i32 19
  %8 = load i32, ptr %threshold13, align 8
  %cmp14 = icmp sgt i32 %8, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true11
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 600) #10
  %new.isnull = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then15
  store ptr %call16, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fMacros17 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %call16, ptr noundef nonnull align 8 dereferenceable(472) %fMacros17, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then15
  %10 = phi ptr [ %call16, %invoke.cont ], [ null, %if.then15 ]
  store ptr %10, ptr %compiled, align 8
  %11 = load ptr, ptr %compiled, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %new.cont
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end20:                                         ; preds = %new.cont
  %17 = load ptr, ptr %compiled, align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %fCompiled, align 8
  %18 = load ptr, ptr %callCount, align 8
  call void @_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef -2147483648)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true11, %if.end
  %19 = load i32, ptr %currentCount, align 4
  %cmp21 = icmp slt i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else23, %if.then22, %if.end20, %if.then19
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  ret ptr %fString
}

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, i1 noundef zeroext %isPrefix, i1 noundef zeroext %isNegative, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %isPrefix.addr = alloca i8, align 1
  %isNegative.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %string = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %signum = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp11 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isPrefix to i8
  store i8 %frombool, ptr %isPrefix.addr, align 1
  %frombool1 = zext i1 %isNegative to i8
  store i8 %frombool1, ptr %isNegative.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %string)
  %0 = load i8, ptr %isNegative.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 3
  store i32 %cond, ptr %signum, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK6icu_756number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this2, i32 0, i32 1
  %2 = load ptr, ptr %fCompiled, align 8
  %3 = load i32, ptr %signum, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 noundef %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %string, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store i32 %call4, ptr %prefixLength, align 4
  br label %if.end

lpad:                                             ; preds = %if.else18, %if.then10, %if.end, %if.else, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this2, i32 0, i32 0
  %8 = load i32, ptr %signum, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, i32 noundef %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %string, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  store i32 %call6, ptr %prefixLength, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont3
  %10 = load ptr, ptr %result.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %11 = load i8, ptr %isPrefix.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %invoke.cont7
  %12 = load ptr, ptr %result.addr, align 8
  invoke void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(136) %string)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %13 = load i32, ptr %prefixLength, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11, i32 noundef 0, i32 noundef %13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #10
  br label %if.end31

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #10
  br label %ehcleanup32

if.else18:                                        ; preds = %invoke.cont7
  %20 = load ptr, ptr %result.addr, align 8
  invoke void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(136) %string)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else18
  %21 = load i32, ptr %prefixLength, align 4
  %call24 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %string)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i32 noundef %21, i32 noundef %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #10
  br label %if.end31

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %lpad22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #10
  br label %ehcleanup32

if.end31:                                         ; preds = %invoke.cont27, %invoke.cont16
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %string) #10
  ret void

ehcleanup32:                                      ; preds = %ehcleanup30, %ehcleanup, %lpad
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %string) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

declare void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter11getCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fCompiled, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number24LocalizedNumberFormatter12getCallCountEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callCount = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  store ptr %arraydecay, ptr %callCount, align 8
  %0 = load ptr, ptr %callCount, align 8
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.5", ptr %this1, i32 0, i32 0
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 9
  %call = call noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #10
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #10
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #10
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #10
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #10
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fUnion, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fUnion, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fWidth, align 4
  %cmp = icmp eq i32 %0, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fUnion, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fHasError, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fUnion, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fPtr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fType3 = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %fType3, align 8
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.else
  %fPtr6 = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPtr6, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fError, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fError2 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fError2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fError, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fError2 = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fError2, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros)
  ret void
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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #10
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #10
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation, ptr align 4 %notation2, i64 12, i1 false)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %unit3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit3)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %perUnit4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %precision5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %precision5, i64 69, i1 false)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %.addr, align 8
  %symbols6 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 8 dereferenceable(16) %symbols6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %.addr, align 8
  %unitWidth9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unitWidth, ptr align 8 %unitWidth9, i64 16, i1 false)
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %.addr, align 8
  %scale10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %7, i32 0, i32 14
  invoke void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %scale10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %.addr, align 8
  %usage13 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 8 dereferenceable(16) %usage13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %.addr, align 8
  %unitDisplayCase16 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %9, i32 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  %10 = load ptr, ptr %.addr, align 8
  %affixProvider19 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %affixProvider, ptr align 8 %affixProvider19, i64 20, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %.addr, align 8
  %locale20 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %11, i32 0, i32 21
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad14:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #10
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #10
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad7
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #10
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %notation2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation, ptr align 4 %notation2, i64 12, i1 false)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %unit3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit3) #10
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %perUnit4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4) #10
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %precision5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %precision5, i64 69, i1 false)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %.addr, align 8
  %symbols6 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 8 dereferenceable(16) %symbols6) #10
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %.addr, align 8
  %unitWidth7 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unitWidth, ptr align 8 %unitWidth7, i64 16, i1 false)
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %.addr, align 8
  %scale8 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %7, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %scale8) #10
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %.addr, align 8
  %usage9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 8 dereferenceable(16) %usage9) #10
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %.addr, align 8
  %unitDisplayCase10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %9, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase10) #10
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  %10 = load ptr, ptr %.addr, align 8
  %affixProvider11 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %affixProvider, ptr align 8 %affixProvider11, i64 20, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %.addr, align 8
  %locale12 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %11, i32 0, i32 21
  call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale12) #10
  ret void
}

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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(552) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(433) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl10MicroPropsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number4impl11IntMeasuresD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mixedMeasures) #10
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #10
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers) #10
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %simple) #10
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11IntMeasuresD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mixedUnitModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier) #10
  %multiplier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %multiplier) #10
  %emptyStrongModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier) #10
  %emptyWeakModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier) #10
  %scientificModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %micros.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %micros.addr, align 8
  %exhausted = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %1, i32 0, i32 17
  store i8 1, ptr %exhausted, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %micros.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #10
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier) #10
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(489) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %simple2 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_756number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(96) %simple2)
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %rounder4 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rounder, ptr align 8 %rounder4, i64 112, i1 false)
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %other.addr, align 8
  %helpers5 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %3, i32 0, i32 12
  %call6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_756number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %helpers, ptr noundef nonnull align 8 dereferenceable(200) %helpers5)
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %other.addr, align 8
  %outputUnit7 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %4, i32 0, i32 13
  %call8 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit7)
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %other.addr, align 8
  %mixedMeasures9 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %5, i32 0, i32 14
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_756number4impl11IntMeasuresaSERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %mixedMeasures, ptr noundef nonnull align 8 dereferenceable(36) %mixedMeasures9)
  %indexOfQuantity = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 15
  %6 = load ptr, ptr %other.addr, align 8
  %indexOfQuantity11 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %6, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %indexOfQuantity, ptr align 8 %indexOfQuantity11, i64 9, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_756number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %grouping = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %grouping2 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouping, ptr align 4 %grouping2, i64 20, i1 false)
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %currencyAsDecimal3 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %2, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal, ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal3)
  %3 = load ptr, ptr %.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %symbols, align 8
  %symbols4 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 5
  store ptr %4, ptr %symbols4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_756number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scientificModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %scientificModifier2 = getelementptr inbounds %struct.anon.8, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_756number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier, ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier2) #10
  %emptyWeakModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %emptyWeakModifier3 = getelementptr inbounds %struct.anon.8, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier, ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier3) #10
  %emptyStrongModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %emptyStrongModifier5 = getelementptr inbounds %struct.anon.8, ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier, ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier5) #10
  %multiplier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %multiplier7 = getelementptr inbounds %struct.anon.8, ptr %4, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %multiplier, ptr noundef nonnull align 8 dereferenceable(40) %multiplier7)
  %mixedUnitModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %mixedUnitModifier9 = getelementptr inbounds %struct.anon.8, ptr %5, i32 0, i32 4
  %call10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_756number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier, ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier9)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_756number4impl11IntMeasuresaSERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %rhs) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %status = getelementptr inbounds %"class.icu_75::number::impl::IntMeasures", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_756number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fExponent = getelementptr inbounds %"class.icu_75::number::impl::ScientificModifier", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fExponent2 = getelementptr inbounds %"class.icu_75::number::impl::ScientificModifier", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fExponent, ptr align 8 %fExponent2, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::EmptyModifier", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fStrong, align 8
  %tobool = trunc i8 %3 to i1
  %fStrong2 = getelementptr inbounds %"class.icu_75::number::impl::EmptyModifier", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fStrong2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fMultiplier2 = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier, ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2)
  %3 = load ptr, ptr %.addr, align 8
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fParent, align 8
  %fParent4 = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this1, i32 0, i32 2
  store ptr %4, ptr %fParent4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_756number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fCompiledPattern2 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2)
  %fField = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fField4 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fField, ptr align 8 %fField4, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #10
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #10
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #10
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #10
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #10
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP)
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fBogus, align 2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #10
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fBogus, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl20AffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(267) ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(267) %this, ptr noundef nonnull align 8 dereferenceable(267) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl20AffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %posPrefix2 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix2)
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %posSuffix4 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix4)
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %negPrefix6 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %4, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix, ptr noundef nonnull align 8 dereferenceable(64) %negPrefix6)
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %negSuffix8 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 4
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix, ptr noundef nonnull align 8 dereferenceable(64) %negSuffix8)
  %isCurrencyPattern = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %.addr, align 8
  %isCurrencyPattern10 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %isCurrencyPattern, ptr align 8 %isCurrencyPattern10, i64 3, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(2185) %this, ptr noundef nonnull align 8 dereferenceable(2185) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__i0 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl20AffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store i64 0, ptr %__i0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__i0, align 8
  %cmp = icmp ne i64 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %__i0, align 8
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i64 0, i64 %3
  %4 = load ptr, ptr %.addr, align 8
  %affixesByPlural2 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %__i0, align 8
  %arrayidx3 = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural2, i64 0, i64 %5
  %call4 = call noundef nonnull align 8 dereferenceable(267) ptr @_ZN6icu_756number4impl30PropertiesAffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(267) %arrayidx, ptr noundef nonnull align 8 dereferenceable(267) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %__i0, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %__i0, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %fBogus, align 8
  %tobool = trunc i8 %8 to i1
  %fBogus5 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fBogus5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl20AffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514FormattedValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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
  %fLength = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
