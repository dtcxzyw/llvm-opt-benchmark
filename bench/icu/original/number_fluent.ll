target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::DisplayOptions" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings.5", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings.5" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalPointer.36" = type { %"class.icu_77::LocalPointerBase.37" }
%"class.icu_77::LocalPointerBase.37" = type { ptr }
%"struct.icu_77::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_77::number::impl::AutoAffixPatternProvider", %"class.icu_77::LocalPointer.34" }
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_77::LocalPointer.34" = type { %"class.icu_77::LocalPointerBase.35" }
%"class.icu_77::LocalPointerBase.35" = type { ptr }
%"class.icu_77::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_77::number::impl::MicroProps", %"class.icu_77::LocalPointer.10", %"class.icu_77::LocalPointer.12", %"class.icu_77::LocalPointer.14", %"class.icu_77::LocalPointer.16", %"class.icu_77::LocalPointer.18", %"class.icu_77::LocalPointer.20", %"class.icu_77::LocalPointer.22", %"class.icu_77::LocalPointer.24", %"class.icu_77::LocalPointer.26", %"class.icu_77::LocalPointer.28", %"class.icu_77::LocalPointer.30", %"class.icu_77::LocalPointer.32" }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.8, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%struct.anon.8 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.9", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::LocalPointer.12" = type { %"class.icu_77::LocalPointerBase.13" }
%"class.icu_77::LocalPointerBase.13" = type { ptr }
%"class.icu_77::LocalPointer.14" = type { %"class.icu_77::LocalPointerBase.15" }
%"class.icu_77::LocalPointerBase.15" = type { ptr }
%"class.icu_77::LocalPointer.16" = type { %"class.icu_77::LocalPointerBase.17" }
%"class.icu_77::LocalPointerBase.17" = type { ptr }
%"class.icu_77::LocalPointer.18" = type { %"class.icu_77::LocalPointerBase.19" }
%"class.icu_77::LocalPointerBase.19" = type { ptr }
%"class.icu_77::LocalPointer.20" = type { %"class.icu_77::LocalPointerBase.21" }
%"class.icu_77::LocalPointerBase.21" = type { ptr }
%"class.icu_77::LocalPointer.22" = type { %"class.icu_77::LocalPointerBase.23" }
%"class.icu_77::LocalPointerBase.23" = type { ptr }
%"class.icu_77::LocalPointer.24" = type { %"class.icu_77::LocalPointerBase.25" }
%"class.icu_77::LocalPointerBase.25" = type { ptr }
%"class.icu_77::LocalPointer.26" = type { %"class.icu_77::LocalPointerBase.27" }
%"class.icu_77::LocalPointerBase.27" = type { ptr }
%"class.icu_77::LocalPointer.28" = type { %"class.icu_77::LocalPointerBase.29" }
%"class.icu_77::LocalPointerBase.29" = type { ptr }
%"class.icu_77::LocalPointer.30" = type { %"class.icu_77::LocalPointerBase.31" }
%"class.icu_77::LocalPointerBase.31" = type { ptr }
%"class.icu_77::LocalPointer.32" = type { %"class.icu_77::LocalPointerBase.33" }
%"class.icu_77::LocalPointerBase.33" = type { ptr }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.41", i32 }>
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.39", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.38, [64 x i8] }
%struct.anon.38 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.39" = type { %struct.anon.40, [24 x i8] }
%struct.anon.40 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.41" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.42, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, i32 }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.41", i32, [4 x i8] }>
%struct.anon.1 = type { i16, i16, i8 }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon.3 = type { i16, [27 x i16] }

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

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv = comdat any

$_ZN6icu_7711StringPieceC2EDn = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZN6icu_776number4impl10MacroPropsaSERKS2_ = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZN6icu_776number4impl10MacroPropsaSEOS2_ = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE = comdat any

$_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2EOS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSERKS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSEOS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2EOS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSERKS3_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSEOS3_ = comdat any

$_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev = comdat any

$_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode = comdat any

$_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_776number15FormattedNumberC2E10UErrorCode = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_776number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2EOS2_ = comdat any

$_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_776number4impl16SimpleMicroPropsD2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv = comdat any

$_ZN6icu_776number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsaSERKS2_ = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_ = comdat any

$_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_ = comdat any

$_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_ = comdat any

$_ZN6icu_776number4impl11IntMeasuresaSERKS2_ = comdat any

$_ZN6icu_776number4impl18ScientificModifieraSERKS2_ = comdat any

$_ZN6icu_776number4impl13EmptyModifieraSERKS2_ = comdat any

$_ZN6icu_776number4impl23MultiplierFormatHandleraSERKS2_ = comdat any

$_ZN6icu_776number4impl14SimpleModifieraSERKS2_ = comdat any

$_ZN6icu_776number4impl8ModifieraSERKS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev = comdat any

$_ZN6icu_776number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_ = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProvideraSERKS2_ = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvideraSERKS2_ = comdat any

$_ZN6icu_776number4impl20AffixPatternProvideraSERKS2_ = comdat any

$_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv = comdat any

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number24LocalizedNumberFormatterEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEED2Ev = comdat any

$_ZTVN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl10MicroPropsE = comdat any

$_ZTSN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl20AffixPatternProviderE = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE = external constant ptr
@_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external constant ptr
@_ZTVN6icu_776number15FormattedNumberE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number15FormattedNumberE, ptr @_ZN6icu_776number15FormattedNumberD1Ev, ptr @_ZN6icu_776number15FormattedNumberD0Ev, ptr @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode, ptr @_ZNK6icu_776number15FormattedNumber12toTempStringER10UErrorCode, ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_776number15FormattedNumber12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_776number15FormattedNumberE = external constant ptr
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20UFormattedNumberDataE, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_776number4impl20UFormattedNumberDataE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKS1_
@_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsE
@_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_4impl10MacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_4impl10MacroPropsE
@_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2EOS1_
@_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number24LocalizedNumberFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2ERKS1_
@_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number24LocalizedNumberFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2EOS1_
@_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE
@_ZN6icu_776number24LocalizedNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterD2Ev
@_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE
@_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 3
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 3
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 28, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 28, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !35
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !35
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !63
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !63
  %14 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  store { i64, i32 } %14, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %11, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %25

23:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %24

24:                                               ; preds = %23, %15
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !63
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !63
  %14 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  store { i64, i32 } %14, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %11, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %25

23:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %24

24:                                               ; preds = %23, %15
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 9, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 9, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2579)) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 8, !tbaa !71
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 8, !tbaa !71
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 4, !tbaa !73
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 4, !tbaa !73
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 13
  store i32 %9, ptr %11, align 4, !tbaa !75
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 13
  store i32 %9, ptr %11, align 4, !tbaa !75
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 14
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 14
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %14) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %14)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 16
  invoke void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr null)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %23, i32 %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

27:                                               ; preds = %39, %38, %36, %31, %21, %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %49

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %35)
          to label %38 unwind label %27

38:                                               ; preds = %36
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %37)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %41, i32 %43)
          to label %44 unwind label %27

44:                                               ; preds = %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %48

48:                                               ; preds = %47, %45
  ret void

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !95
  ret void
}

declare ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %13) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %14)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 16
  invoke void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr null)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %23, i32 %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

27:                                               ; preds = %39, %38, %36, %31, %21, %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %49

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %35)
          to label %38 unwind label %27

38:                                               ; preds = %36
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %37)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %41, i32 %43)
          to label %44 unwind label %27

44:                                               ; preds = %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %48

48:                                               ; preds = %47, %45
  ret void

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %14) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 8, !tbaa !98
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 8, !tbaa !98
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull align 8 dereferenceable(472) %11)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %11)
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %15)
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 69, i1 false)
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %21, i32 0, i32 9
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %28, i32 0, i32 14
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 15
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %36, i32 0, i32 16
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %40, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 20, i1 false)
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %43, i32 0, i32 21
  %45 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %42, ptr noundef nonnull align 8 dereferenceable(217) %44)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull align 8 dereferenceable(472) %11)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(472) %9) #14
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %11) #14
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %15) #14
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 69, i1 false)
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %21, i32 0, i32 9
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %28, i32 0, i32 14
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %29) #14
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 15
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %36, i32 0, i32 16
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %40, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 20, i1 false)
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %43, i32 0, i32 21
  %45 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %42, ptr noundef nonnull align 8 dereferenceable(217) %44) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %0, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(472) %9) #14
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 480) #14
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %9, ptr noundef nonnull align 8 dereferenceable(472) %8)
          to label %12 unwind label %15

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %9, %12 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #14
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6icu_7716LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 480) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %7, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %7, %9 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef signext i8 @_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef signext i8 @_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef signext i8 @_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call noundef signext i8 @_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = call noundef signext i8 @_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = call noundef signext i8 @_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = call noundef signext i8 @_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = call noundef signext i8 @_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = icmp ne i8 %43, 0
  br label %45

45:                                               ; preds = %40, %35, %30, %25, %20, %15, %10, %2
  %46 = phi i1 [ true, %35 ], [ true, %30 ], [ true, %25 ], [ true, %20 ], [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %44, %40 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8notationERKNS0_8NotationE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9adoptUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 3
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 3
  %14 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptPerUnitEPNS_11MeasureUnitE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %3
  store i1 true, ptr %7, align 1
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 28, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9precisionERKNS0_9PrecisionE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 28, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !107
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12roundingModeE25UNumberFormatRoundingMode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !107
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !63
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !63
  %14 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  store { i64, i32 } %14, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %11, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %25

23:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %24

24:                                               ; preds = %23, %15
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE8groupingE23UNumberGroupingStrategy(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !63
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !63
  %14 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  store { i64, i32 } %14, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %11, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %25

23:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %24

24:                                               ; preds = %23, %15
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 9, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 9, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7symbolsERKNS_20DecimalFormatSymbolsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12adoptSymbolsEPNS_15NumberingSystemE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 8, !tbaa !109
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 8, !tbaa !109
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 4, !tbaa !110
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4signE18UNumberSignDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 4, !tbaa !110
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 13
  store i32 %9, ptr %11, align 4, !tbaa !111
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7decimalE30UNumberDecimalSeparatorDisplay(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 13
  store i32 %9, ptr %11, align 4, !tbaa !111
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 14
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5scaleERKNS0_5ScaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 14
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5usageENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %14) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %14)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 16
  invoke void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr null)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %23, i32 %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

27:                                               ; preds = %39, %38, %36, %31, %21, %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %49

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %35)
          to label %38 unwind label %27

38:                                               ; preds = %36
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %37)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %41, i32 %43)
          to label %44 unwind label %27

44:                                               ; preds = %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %48

48:                                               ; preds = %47, %45
  ret void

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE14displayOptionsERKNS_14DisplayOptionsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %13) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %14)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 16
  invoke void @_ZN6icu_7711StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr null)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %23, i32 %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

27:                                               ; preds = %39, %38, %36, %31, %21, %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %49

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = invoke noundef i32 @_ZNK6icu_7714DisplayOptions18getGrammaticalCaseEv(ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %35)
          to label %38 unwind label %27

38:                                               ; preds = %36
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %37)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %41, i32 %43)
          to label %44 unwind label %27

44:                                               ; preds = %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %48

48:                                               ; preds = %47, %45
  ret void

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE15unitDisplayCaseENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %14) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i32 %20)
          to label %21 unwind label %23

21:                                               ; preds = %4
  store i1 true, ptr %8, align 1
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %29

27:                                               ; preds = %21
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7paddingERKNS0_4impl6PadderE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 12, i1 false)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 8, !tbaa !112
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9thresholdEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 8, !tbaa !112
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull align 8 dereferenceable(472) %11)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull align 8 dereferenceable(472) %11)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(472) %9) #14
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %0, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(472) %9) #14
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 496) #14
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef nonnull align 8 dereferenceable(472) %8)
          to label %12 unwind label %15

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %9, %12 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #14
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN6icu_7716LocalPointerBaseINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 496) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %7, %9 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
  store i1 true, ptr %3, align 1
  %4 = load i1, ptr %3, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #14
  call void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(473) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(472) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %10 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef nonnull align 8 dereferenceable(472) %8)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %7) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %10 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef nonnull align 8 dereferenceable(472) %8)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %7) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number26UnlocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(473) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(472) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(472) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %13 ]
  store i8 0, ptr %14, align 1, !tbaa !123
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %8, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.36", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %17) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #14
  br label %20

20:                                               ; preds = %19, %3
  call void @_ZN6icu_776number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %15)
  %21 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %22) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %22) #14
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %127

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2480) #14
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 2480, i1 false)
  invoke void @_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %36)
          to label %39 unwind label %50

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %36, %39 ], [ null, %35 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %46 unwind label %58

46:                                               ; preds = %40
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %15, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !124
  store i32 1, ptr %12, align 4
  br label %122

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %55, %50
  br label %126

58:                                               ; preds = %118, %104, %102, %99, %88, %77, %75, %69, %67, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %125

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %58

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %68, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %70, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %58

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %58

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %76, i32 0, i32 1
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %78)
          to label %80 unwind label %58

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %81, i32 0, i32 17
  store ptr %79, ptr %82, align 8, !tbaa !125
  br label %83

83:                                               ; preds = %80, %62
  %84 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %58

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %89, i32 0, i32 2
  %92 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #14
  %93 = icmp eq ptr %92, null
  store i1 false, ptr %14, align 1
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  store ptr %92, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %95 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  invoke void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(28) %97)
          to label %98 unwind label %110

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %90
  %100 = phi ptr [ %92, %98 ], [ null, %90 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %58

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %104 unwind label %58

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %103, i32 0, i32 2
  %106 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %58

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %15, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %108, i32 0, i32 18
  store ptr %106, ptr %109, align 8, !tbaa !126
  br label %118

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  %114 = load i1, ptr %14, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %116) #14
  br label %117

117:                                              ; preds = %115, %110
  br label %125

118:                                              ; preds = %107, %83
  %119 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %58

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %15, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !124
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %48
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %135 [
    i32 0, label %124
    i32 1, label %129
  ]

124:                                              ; preds = %122
  br label %129

125:                                              ; preds = %117, %58
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %126

126:                                              ; preds = %125, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %130

127:                                              ; preds = %30
  %128 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %15, i32 0, i32 3
  store ptr null, ptr %128, align 8, !tbaa !124
  br label %129

129:                                              ; preds = %122, %127, %124
  ret void

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_23NumberFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  %7 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi ptr [ %8, %2 ], [ %12, %10 ]
  store i8 0, ptr %11, align 1, !tbaa !123
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %5, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !124
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZN6icu_776number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(496) %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %8) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #14
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef -2147483648)
  %20 = load ptr, ptr %4, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !119
  %24 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN6icu_776number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %26

25:                                               ; preds = %11
  call void @_ZN6icu_776number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %6)
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %6, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %28) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %28) #14
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %6, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !124
  %36 = load ptr, ptr %4, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull align 8 dereferenceable(472) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN6icu_776number24LocalizedNumberFormatter13lnfCopyHelperERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZN6icu_776number24LocalizedNumberFormatter13lnfMoveHelperEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %5

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(472) %8) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatter13resetCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %4, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %16) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl22DecimalFormatWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6) #14
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToEPKNS1_20AffixPatternProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 0) #14
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  store ptr %16, ptr %7, align 8, !tbaa !140
  %17 = load ptr, ptr %7, align 8, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %9, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(267) ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(267) %21, ptr noundef nonnull align 8 dereferenceable(267) %20)
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @__dynamic_cast(ptr %24, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 0) #14
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %8, align 8, !tbaa !142
  %31 = load ptr, ptr %8, align 8, !tbaa !142
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %9, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(2185) %35, ptr noundef nonnull align 8 dereferenceable(2185) %34)
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 5, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %4, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %4, i32 0, i32 0
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.35", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(28) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.35", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !147
  %23 = load ptr, ptr %5, align 8, !tbaa !146
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !146
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(28) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %6, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !135
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_776number4impl22DecimalFormatWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(2480) %10) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %9, i32 0, i32 2
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  br label %13

13:                                               ; preds = %13, %3
  %14 = phi ptr [ %11, %3 ], [ %15, %13 ]
  store i8 0, ptr %14, align 1, !tbaa !123
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %9, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !124
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %9, i32 0, i32 0
  %21 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef nonnull align 8 dereferenceable(472) %19)
          to label %22 unwind label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %24, i32 0, i32 21
  %26 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %27 unwind label %28

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number24LocalizedNumberFormatterC2EONS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %9, i32 0, i32 2
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  br label %13

13:                                               ; preds = %13, %3
  %14 = phi ptr [ %11, %3 ], [ %15, %13 ]
  store i8 0, ptr %14, align 1, !tbaa !123
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %9, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !124
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %9, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(472) ptr @_ZN6icu_776number4impl10MacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef nonnull align 8 dereferenceable(472) %19) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %23, i32 0, i32 21
  %25 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %26 unwind label %27

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9) #14
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(473) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter9formatIntElR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FormattedNumber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1)
  br label %66

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %11, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22)
          to label %25 unwind label %34

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  store ptr %27, ptr %9, align 8, !tbaa !151
  %28 = load ptr, ptr %9, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %31, align 4, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %33)
  store i32 1, ptr %14, align 4
  br label %65

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  %38 = load i1, ptr %11, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #14
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %44, i64 noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !151
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !151
  call void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %54)
  store i32 1, ptr %14, align 4
  br label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !151
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(408) %56) #14
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %64)
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %62, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %66

66:                                               ; preds = %65, %20
  ret void

67:                                               ; preds = %41
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number15FormattedNumberE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !159
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 4
  store ptr @.str, ptr %13, align 8, !tbaa !160
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #14
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %6) #14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !151
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %31

31:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number15FormattedNumberE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumber", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FormattedNumber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !115
  store double %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1)
  br label %66

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %11, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22)
          to label %25 unwind label %34

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  store ptr %27, ptr %9, align 8, !tbaa !151
  %28 = load ptr, ptr %9, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %31, align 4, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %33)
  store i32 1, ptr %14, align 4
  br label %65

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  %38 = load i1, ptr %11, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #14
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %43, i32 0, i32 2
  %45 = load double, ptr %7, align 8, !tbaa !170
  %46 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %44, double noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !151
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !151
  call void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %54)
  store i32 1, ptr %14, align 4
  br label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !151
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(408) %56) #14
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %64)
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %62, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %66

66:                                               ; preds = %65, %20
  ret void

67:                                               ; preds = %41
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter13formatDecimalENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FormattedNumber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  store ptr %1, ptr %8, align 8, !tbaa !115
  store ptr %4, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1)
  br label %74

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %12, align 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %26)
          to label %29 unwind label %38

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %26, %29 ], [ null, %25 ]
  store ptr %31, ptr %10, align 8, !tbaa !151
  %32 = load ptr, ptr %10, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %35, align 4, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %37)
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %75

46:                                               ; preds = %30
  %47 = load ptr, ptr %10, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr %51, i32 %53, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %55 = load ptr, ptr %10, align 8, !tbaa !151
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8, !tbaa !151
  call void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %62)
  store i32 1, ptr %15, align 4
  br label %73

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8, !tbaa !151
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(408) %64) #14
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = load i32, ptr %71, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %72)
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %70, %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %74

74:                                               ; preds = %73, %24
  ret void

75:                                               ; preds = %45
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FormattedNumber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1)
  br label %66

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %11, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22)
          to label %25 unwind label %34

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  store ptr %27, ptr %9, align 8, !tbaa !151
  %28 = load ptr, ptr %9, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %31, align 4, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %33)
  store i32 1, ptr %14, align 4
  br label %65

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  %38 = load i1, ptr %11, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #14
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8, !tbaa !171
  %44 = load ptr, ptr %9, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %44, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %45, ptr noundef nonnull align 8 dereferenceable(66) %43)
  %47 = load ptr, ptr %9, align 8, !tbaa !151
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !151
  call void @_ZN6icu_776number15FormattedNumberC2EPNS0_4impl20UFormattedNumberDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %54)
  store i32 1, ptr %14, align 4
  br label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !151
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(408) %56) #14
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  call void @_ZN6icu_776number15FormattedNumberC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %64)
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %62, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %66

66:                                               ; preds = %65, %20
  ret void

67:                                               ; preds = %41
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %14, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %32, %27, %21, %2
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 600) #14
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %10, align 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %50 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(472) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %59

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %47, %52 ], [ null, %46 ]
  store ptr %54, ptr %8, align 8, !tbaa !129
  %55 = load ptr, ptr %8, align 8, !tbaa !129
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %58, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  %63 = load i1, ptr %10, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #14
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %79

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %14, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !119
  %70 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef -2147483648)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %77

72:                                               ; preds = %41, %35
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %77

76:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %78 = load i1, ptr %3, align 1
  ret i1 %78

79:                                               ; preds = %66
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number24LocalizedNumberFormatter12getAffixImplEbbRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1, !tbaa !175
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !176
  store ptr %4, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #14
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %23 = load i8, ptr %8, align 1, !tbaa !175, !range !178, !noundef !179
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 0, i32 3
  store i32 %25, ptr %12, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = invoke noundef zeroext i1 @_ZNK6icu_776number24LocalizedNumberFormatter15computeCompiledER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %28 unwind label %36

28:                                               ; preds = %5
  br i1 %27, label %29, label %40

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %22, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i32, ptr %12, align 4, !tbaa !180
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = invoke noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %31, i32 noundef %32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %36

35:                                               ; preds = %29
  store i32 %34, ptr %13, align 4, !tbaa !14
  br label %46

36:                                               ; preds = %46, %40, %29, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  br label %97

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %22, i32 0, i32 0
  %42 = load i32, ptr %12, align 4, !tbaa !180
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %41, i32 noundef %42, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %36

45:                                               ; preds = %40
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %9, align 8, !tbaa !176
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %49 unwind label %36

49:                                               ; preds = %46
  %50 = load i8, ptr %7, align 1, !tbaa !175, !range !178, !noundef !179
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  invoke void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %58 unwind label %67

58:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %96

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  br label %72

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %71

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %97

73:                                               ; preds = %49
  %74 = load ptr, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  invoke void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %78 unwind label %86

78:                                               ; preds = %75
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %86

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %81 unwind label %90

81:                                               ; preds = %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %96

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %95

86:                                               ; preds = %78, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %94

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %97

96:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #14
  ret void

97:                                               ; preds = %95, %72, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #14
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #14
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

declare void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter11getCompiledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number24LocalizedNumberFormatter12getCallCountEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number24LocalizedNumberFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 472, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %10)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #14
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  %13 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKNS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %5) #14
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %5) #14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %13)
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %17 unwind label %47

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 69, i1 false)
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 9
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %22, i32 0, i32 9
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %51

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %26, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 14
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %29, i32 0, i32 14
  invoke void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %31 unwind label %55

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 15
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %33, i32 0, i32 15
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 16
  %37 = load ptr, ptr %4, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %37, i32 0, i32 16
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %41, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 20, i1 false)
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 21
  %44 = load ptr, ptr %4, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %44, i32 0, i32 21
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 8 dereferenceable(217) %45)
          to label %46 unwind label %67

46:                                               ; preds = %39
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %75

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %74

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %73

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %72

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %71

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #14
  br label %73

73:                                               ; preds = %72, %55
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %74

74:                                               ; preds = %73, %51
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #14
  br label %75

75:                                               ; preds = %74, %47
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #14
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 16
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 15
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 9
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #14
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number24LocalizedNumberFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 472, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #14
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  %13 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EONS0_4impl10MacroPropsE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %5) #14
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %5) #14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %10, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(19) %11) #14
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 3
  call void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(19) %14) #14
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 69, i1 false)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 9
  call void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %22, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %25, i32 0, i32 14
  call void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %26) #14
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %28, i32 0, i32 15
  call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  %31 = load ptr, ptr %4, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %31, i32 0, i32 16
  call void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %34, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 20, i1 false)
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  %37 = load ptr, ptr %4, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %37, i32 0, i32 21
  call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 8 dereferenceable(217) %38) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %4, i32 0, i32 9
  %6 = call noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl14SymbolsWrapperaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !182
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !184
  %9 = icmp eq i32 %8, -3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !185, !range !178, !noundef !179
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %15, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %28

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !188
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %28

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26
  store i8 0, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24, %14
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !189
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %13, ptr %14, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !192
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %13, ptr %14, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %9 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 5
  store i32 4, ptr %12, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %14 unwind label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 8
  invoke void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  store i32 7, ptr %21, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !195
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !197
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  invoke void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %26 unwind label %44

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  store ptr null, ptr %31, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %35 unwind label %56

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %64

40:                                               ; preds = %18, %16, %14, %11, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %62

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %61

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #14
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !182
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !185
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !192
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !211
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !211
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !211
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !211
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !213
  %5 = load i32, ptr %3, align 4, !tbaa !211
  %6 = load i32, ptr %4, align 4, !tbaa !213
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2065) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(280) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(552) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(392) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(433) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #14
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #14
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 12
  call void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #14
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 4
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %6 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  %7 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 496) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !273
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 17
  store i8 1, ptr %14, align 8, !tbaa !305
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !273
  %17 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %16, ptr noundef nonnull align 8 dereferenceable(489) %9)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !325
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 112, i1 false)
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %4, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %16, i32 0, i32 12
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %20, i32 0, i32 13
  %22 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %21)
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 14
  %24 = load ptr, ptr %4, align 8, !tbaa !273
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %24, i32 0, i32 14
  %26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_776number4impl11IntMeasuresaSERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %25)
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %28, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 9, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %10, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %18 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.anon.8, ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.anon.8, ptr %23, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %24)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_776number4impl11IntMeasuresaSERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !332
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::IntMeasures", ptr %6, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %6, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::ScientificModifier", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !338, !range !178, !noundef !179
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !341
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !326
  %25 = load ptr, ptr %5, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !326
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !341
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !342
  %17 = load ptr, ptr %8, align 8, !tbaa !342
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !341
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !341
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !342
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !326
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !342
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !326
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !341
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !325
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !342
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %8, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %9) #14
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %5, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %6) #14
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 7
  store i8 1, ptr %14, align 2, !tbaa !343
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i64 8
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %5, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !346
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp eq ptr %7, %10
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %10, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %23) #14
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl20AffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11PluralRulesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(267) ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(267) %0, ptr noundef nonnull align 8 dereferenceable(267) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl20AffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %17, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %21, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %25, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 3, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(2185) %0, ptr noundef nonnull align 8 dereferenceable(2185) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl20AffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = icmp ne i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %18, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(267) ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(267) %16, ptr noundef nonnull align 8 dereferenceable(267) %20)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !18
  br label %9, !llvm.loop !352

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !346, !range !178, !noundef !179
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %6, i32 0, i32 2
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !346
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl20AffixPatternProvideraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !346, !range !178, !noundef !179
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare void @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_776number15FormattedNumber12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_776number15FormattedNumber12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !123
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !123
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !123
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !123
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !123
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !123
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !211
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !211
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !211
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !211
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !211
  %12 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %12, ptr %7, align 4, !tbaa !14
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %29
}

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitC1EOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number24LocalizedNumberFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!35 = !{!36, !34, i64 96}
!36 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !37, i64 0}
!37 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !38, i64 4, !40, i64 16, !40, i64 40, !44, i64 64, !34, i64 96, !47, i64 100, !49, i64 112, !50, i64 124, !52, i64 136, !54, i64 152, !55, i64 156, !51, i64 160, !56, i64 164, !57, i64 168, !59, i64 192, !59, i64 208, !60, i64 224, !61, i64 232, !11, i64 240, !62, i64 248}
!38 = !{!"_ZTSN6icu_776number8NotationE", !39, i64 0, !6, i64 4}
!39 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!40 = !{!"_ZTSN6icu_7711MeasureUnitE", !41, i64 0, !42, i64 8, !43, i64 16, !6, i64 18}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"_ZTSN6icu_776number9PrecisionE", !45, i64 0, !6, i64 8, !46, i64 24}
!45 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!46 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!47 = !{!"_ZTSN6icu_776number4impl7GrouperE", !43, i64 0, !43, i64 2, !43, i64 4, !48, i64 8}
!48 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!49 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!50 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !51, i64 8}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !53, i64 0, !6, i64 8}
!53 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!54 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!55 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!56 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!57 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !58, i64 8, !16, i64 16}
!58 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!59 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !43, i64 8, !16, i64 12}
!60 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!61 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!62 = !{!"_ZTSN6icu_776LocaleE", !41, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!63 = !{!48, !48, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!70 = !{!54, !54, i64 0}
!71 = !{!36, !54, i64 152}
!72 = !{!55, !55, i64 0}
!73 = !{!36, !55, i64 156}
!74 = !{!56, !56, i64 0}
!75 = !{!36, !56, i64 164}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7714DisplayOptionsE", !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN6icu_7714DisplayOptionsE", !82, i64 0, !83, i64 4, !84, i64 8, !85, i64 12, !86, i64 16, !87, i64 20, !88, i64 24}
!82 = !{!"_ZTS30UDisplayOptionsGrammaticalCase", !6, i64 0}
!83 = !{!"_ZTS24UDisplayOptionsNounClass", !6, i64 0}
!84 = !{!"_ZTS29UDisplayOptionsPluralCategory", !6, i64 0}
!85 = !{!"_ZTS29UDisplayOptionsCapitalization", !6, i64 0}
!86 = !{!"_ZTS24UDisplayOptionsNameStyle", !6, i64 0}
!87 = !{!"_ZTS28UDisplayOptionsDisplayLength", !6, i64 0}
!88 = !{!"_ZTS33UDisplayOptionsSubstituteHandling", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"std::nullptr_t", !6, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!95 = !{!94, !11, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!98 = !{!36, !11, i64 240}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number26UnlocalizedNumberFormatterEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_776number26UnlocalizedNumberFormatterE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!107 = !{!108, !34, i64 96}
!108 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !37, i64 0}
!109 = !{!108, !54, i64 152}
!110 = !{!108, !55, i64 156}
!111 = !{!108, !56, i64 164}
!112 = !{!108, !11, i64 240}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number24LocalizedNumberFormatterEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!119 = !{!120, !121, i64 472}
!120 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !108, i64 0, !121, i64 472, !6, i64 480, !122, i64 488}
!121 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!122 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!120, !122, i64 488}
!125 = !{!108, !60, i64 224}
!126 = !{!108, !61, i64 232}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!129 = !{!121, !121, i64 0}
!130 = !{!122, !122, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl22DecimalFormatWarehouseEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEE", !5, i64 0}
!135 = !{!136, !122, i64 0}
!136 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22DecimalFormatWarehouseEEE", !122, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !5, i64 0}
!139 = !{!60, !60, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !5, i64 0}
!146 = !{!61, !61, i64 0}
!147 = !{!148, !61, i64 0}
!148 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !61, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_776number15FormattedNumberE", !5, i64 0}
!155 = !{!156, !152, i64 8}
!156 = !{!"_ZTSN6icu_776number15FormattedNumberE", !157, i64 0, !152, i64 8, !16, i64 16}
!157 = !{!"_ZTSN6icu_7714FormattedValueE"}
!158 = !{!156, !16, i64 16}
!159 = !{i64 0, i64 1, !123}
!160 = !{!161, !10, i64 400}
!161 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !162, i64 0, !167, i64 304, !40, i64 376, !10, i64 400}
!162 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !157, i64 0, !163, i64 8, !164, i64 144, !165, i64 152, !11, i64 296}
!163 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !51, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!164 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!165 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !166, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!166 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!167 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !168, i64 0, !51, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !169, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !51, i64 64, !51, i64 65}
!168 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!169 = !{!"double", !6, i64 0}
!170 = !{!169, !169, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!175 = !{!51, !51, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!181, !181, i64 0}
!181 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!182 = !{!38, !39, i64 0}
!183 = !{!44, !45, i64 0}
!184 = !{!49, !11, i64 0}
!185 = !{!50, !51, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!188 = !{!52, !53, i64 0}
!189 = !{!57, !16, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!192 = !{!59, !16, i64 12}
!193 = !{!37, !34, i64 96}
!194 = !{!37, !54, i64 152}
!195 = !{!37, !55, i64 156}
!196 = !{!37, !51, i64 160}
!197 = !{!37, !56, i64 164}
!198 = !{!37, !60, i64 224}
!199 = !{!37, !61, i64 232}
!200 = !{!37, !11, i64 240}
!201 = !{!44, !46, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!204 = !{!47, !43, i64 0}
!205 = !{!57, !11, i64 0}
!206 = !{!57, !58, i64 8}
!207 = !{!59, !10, i64 0}
!208 = !{!59, !43, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSSt12memory_order", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !224, i64 0}
!224 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !229, i64 0}
!229 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !239, i64 0}
!239 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !244, i64 0}
!244 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !249, i64 0}
!249 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !5, i64 0}
!257 = !{!258, !61, i64 0}
!258 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !61, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!261 = !{!262, !67, i64 0}
!262 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !67, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !267, i64 0}
!267 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !272, i64 0}
!272 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN6icu_776number4impl16SimpleMicroPropsE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!305 = !{!306, !51, i64 488}
!306 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !307, i64 0, !308, i64 8, !311, i64 104, !49, i64 144, !50, i64 156, !55, i64 168, !6, i64 172, !10, i64 184, !312, i64 192, !312, i64 200, !312, i64 208, !313, i64 216, !40, i64 416, !322, i64 440, !11, i64 480, !11, i64 484, !51, i64 488}
!307 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!308 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !47, i64 4, !51, i64 16, !56, i64 20, !309, i64 24, !67, i64 88}
!309 = !{!"_ZTSN6icu_7713UnicodeStringE", !310, i64 0, !6, i64 8}
!310 = !{!"_ZTSN6icu_7711ReplaceableE", !41, i64 0}
!311 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !44, i64 0, !34, i64 32, !51, i64 36}
!312 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!313 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !314, i64 0, !316, i64 24, !316, i64 40, !317, i64 56, !318, i64 96}
!314 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !315, i64 0, !11, i64 8, !249, i64 16}
!315 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!316 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !315, i64 0, !51, i64 8}
!317 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !307, i64 0, !57, i64 8, !304, i64 32}
!318 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !315, i64 0, !309, i64 8, !164, i64 72, !51, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !319, i64 88}
!319 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !320, i64 0, !181, i64 8, !321, i64 12}
!320 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!321 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!322 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !323, i64 0, !16, i64 32}
!323 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !324, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!324 = !{!"p1 long", !5, i64 0}
!325 = !{!323, !6, i64 12}
!326 = !{!323, !324, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !5, i64 0}
!331 = !{!308, !67, i64 88}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN6icu_776number4impl11IntMeasuresE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN6icu_776number4impl18ScientificModifierE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN6icu_776number4impl13EmptyModifierE", !5, i64 0}
!338 = !{!316, !51, i64 8}
!339 = !{!317, !304, i64 32}
!340 = !{!312, !312, i64 0}
!341 = !{!323, !11, i64 8}
!342 = !{!324, !324, i64 0}
!343 = !{!344, !51, i64 266}
!344 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !345, i64 0, !309, i64 8, !309, i64 72, !309, i64 136, !309, i64 200, !51, i64 264, !51, i64 265, !51, i64 266}
!345 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!346 = !{!347, !51, i64 2184}
!347 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !345, i64 0, !6, i64 8, !51, i64 2184}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!352 = distinct !{!352, !353}
!353 = !{!"llvm.loop.mustprogress"}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEE", !5, i64 0}
!358 = !{!359, !104, i64 0}
!359 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number26UnlocalizedNumberFormatterEEE", !104, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number24LocalizedNumberFormatterEEE", !5, i64 0}
!362 = !{!363, !116, i64 0}
!363 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number24LocalizedNumberFormatterEEE", !116, i64 0}
