target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_77::number::UnlocalizedNumberFormatter", %"class.icu_77::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_77::Locale" }
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
%"class.icu_77::number::UnlocalizedNumberRangeFormatter" = type <{ %"class.icu_77::number::NumberRangeFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberRangeFormatterSettings" = type { %"struct.icu_77::number::impl::RangeMacroProps" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::LocalizedNumberRangeFormatter" = type { %"class.icu_77::number::NumberRangeFormatterSettings.3", %"struct.std::atomic" }
%"class.icu_77::number::NumberRangeFormatterSettings.3" = type { %"struct.icu_77::number::impl::RangeMacroProps" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::number::impl::NumberRangeFormatterImpl" = type { [8 x i8], %"class.icu_77::number::impl::NumberFormatterImpl", %"class.icu_77::number::impl::NumberFormatterImpl", i8, i32, i32, %"class.icu_77::SimpleFormatter", %"class.icu_77::number::impl::NumberFormatterImpl", %"class.icu_77::StandardPluralRanges" }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.7, [32 x i8] }
%struct.anon.7 = type { i16, i32, i32, ptr }
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
%"class.icu_77::StandardPluralRanges" = type { %"class.icu_77::MaybeStackArray.34", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray.34" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_77::number::FormattedNumberRange" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::LocalPointer.36" = type { %"class.icu_77::LocalPointerBase.37" }
%"class.icu_77::LocalPointerBase.37" = type { ptr }
%"class.icu_77::number::impl::UFormattedNumberRangeData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::number::impl::DecimalQuantity", i32, [4 x i8] }
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
%"class.icu_77::LocalPointer.46" = type { %"class.icu_77::LocalPointerBase.47" }
%"class.icu_77::LocalPointerBase.47" = type { ptr }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.41", i32, [4 x i8] }>
%struct.anon.1 = type { i16, i16, i8 }

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

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2Ev = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2EOS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSERKS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSEOS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2EOS3_ = comdat any

$_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order = comdat any

$_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSERKS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSEOS3_ = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev = comdat any

$_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsaSEOS2_ = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_ = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsD2Ev = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsC2EOS2_ = comdat any

$_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode = comdat any

$_ZN6icu_776number4impl25UFormattedNumberRangeDataC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEdeEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEE6orphanEv = comdat any

$_ZN6icu_776number20FormattedNumberRangeC2EPNS0_4impl25UFormattedNumberRangeDataE = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZNKSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE4loadESt12memory_order = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode = comdat any

$_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev = comdat any

$_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsC2Ev = comdat any

$_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7720StandardPluralRangesD2Ev = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv = comdat any

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

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZNSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEED2Ev = comdat any

$_ZNKSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEED2Ev = comdat any

$_ZNSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

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
@_ZTVN6icu_776number20FormattedNumberRangeE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number20FormattedNumberRangeE, ptr @_ZN6icu_776number20FormattedNumberRangeD1Ev, ptr @_ZN6icu_776number20FormattedNumberRangeD0Ev, ptr @_ZNK6icu_776number20FormattedNumberRange8toStringER10UErrorCode, ptr @_ZNK6icu_776number20FormattedNumberRange12toTempStringER10UErrorCode, ptr @_ZNK6icu_776number20FormattedNumberRange8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_776number20FormattedNumberRange12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_776number20FormattedNumberRangeE = external constant ptr
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl25UFormattedNumberRangeDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl25UFormattedNumberRangeDataE, ptr @_ZN6icu_776number4impl25UFormattedNumberRangeDataD1Ev, ptr @_ZN6icu_776number4impl25UFormattedNumberRangeDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_776number4impl25UFormattedNumberRangeDataE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKS1_
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EOS1_
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsE
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsE
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKS1_
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EOS1_
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterD2Ev
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
define void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 21
  %9 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %14, i32 0, i32 21
  %16 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !64
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !64
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !66
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !66
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #13
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %9, ptr noundef nonnull align 8 dereferenceable(1208) %8)
          to label %12 unwind label %15

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %9, %12 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #13
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
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN6icu_7716LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %7, ptr noundef nonnull align 8 dereferenceable(1208) %6) #13
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %7, %9 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
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
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i8 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %13, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %26

24:                                               ; preds = %18
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !75
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !75
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !76
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8, !tbaa !76
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #13
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #13
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %9, ptr noundef nonnull align 8 dereferenceable(1208) %8)
          to label %12 unwind label %15

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %9, %12 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #13
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
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN6icu_7716LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %7, ptr noundef nonnull align 8 dereferenceable(1208) %6) #13
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %7, %9 ], [ null, %2 ]
  call void @_ZN6icu_7712LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
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
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
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
define void @_ZN6icu_776number20NumberRangeFormatter4withEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0)
  store i1 true, ptr %3, align 1
  %4 = load i1, ptr %3, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::number::UnlocalizedNumberRangeFormatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1216, ptr %5) #13
  call void @_ZN6icu_776number20NumberRangeFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZNO6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1209) %5, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %5) #13
  call void @llvm.lifetime.end.p0(i64 1216, ptr %5) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %5) #13
  call void @llvm.lifetime.end.p0(i64 1216, ptr %5) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1209) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  %10 = invoke noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %9, ptr noundef nonnull align 8 dereferenceable(1208) %8)
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
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %7) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %6, ptr noundef nonnull align 8 dereferenceable(473) %8)
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %10, ptr noundef nonnull align 8 dereferenceable(473) %12)
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %18, i32 0, i32 7
  %20 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %19)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  %10 = invoke noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %9, ptr noundef nonnull align 8 dereferenceable(1208) %8)
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
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %7) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %5, ptr noundef nonnull align 8 dereferenceable(1208) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %7, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %10, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, i32 noundef 5) #13
  store ptr %13, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i32 noundef 5) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %16) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #13
  br label %19

19:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !87
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #13
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %3, i32 0, i32 7
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %7) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_776number29LocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %11)
  %13 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %6, i32 0, i32 1
  %14 = call noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, i32 noundef 5) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %14) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %10
  store ptr %6, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_776number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 5) #13
  store ptr %11, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = call noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef 5) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %14) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %6, ptr noundef nonnull align 8 dereferenceable(1208) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 noundef 5) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %5) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %12, ptr noundef nonnull align 8 dereferenceable(1208) %11)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 7
  %18 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %19 unwind label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %19, %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %9) #13
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %12, ptr noundef nonnull align 8 dereferenceable(1208) %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 7
  %17 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %9) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_776number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %6, ptr noundef nonnull align 8 dereferenceable(473) %8) #13
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %10, ptr noundef nonnull align 8 dereferenceable(473) %12) #13
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %18, i32 0, i32 7
  %20 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %19) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1209) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number29LocalizedNumberRangeFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::number::impl::RangeMacroProps", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1208, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %10)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #13
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 7
  %13 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  invoke void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %5)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %5) #13
  call void @llvm.lifetime.end.p0(i64 1208, ptr %5) #13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
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
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %5) #13
  call void @llvm.lifetime.end.p0(i64 1208, ptr %5) #13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %9, i32 0, i32 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %8, ptr noundef nonnull align 8 dereferenceable(473) %10)
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %11, ptr noundef nonnull align 8 dereferenceable(473) %13)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %19, i32 0, i32 7
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %21 unwind label %26

21:                                               ; preds = %14
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %8) #13
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %3, i32 0, i32 7
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #13
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number29LocalizedNumberRangeFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::number::impl::RangeMacroProps", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1208, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %5, ptr noundef nonnull align 8 dereferenceable(1208) %10) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #13
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 7
  %13 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  invoke void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %5)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %5) #13
  call void @llvm.lifetime.end.p0(i64 1208, ptr %5) #13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
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
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %5) #13
  call void @llvm.lifetime.end.p0(i64 1208, ptr %5) #13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %7, i32 0, i32 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %6, ptr noundef nonnull align 8 dereferenceable(473) %8) #13
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %10, i32 0, i32 2
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %9, ptr noundef nonnull align 8 dereferenceable(473) %11) #13
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %16, i32 0, i32 7
  call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %17) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number29LocalizedNumberRangeFormatter22formatFormattableRangeERKNS_11FormattableES4_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::FormattedNumberRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1216) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer.36", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1)
  br label %108

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #13
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %13, align 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_776number4impl25UFormattedNumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(452) %24)
          to label %27 unwind label %40

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %24, %27 ], [ null, %23 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %28
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  invoke void @_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %38)
          to label %39 unwind label %48

39:                                               ; preds = %36
  store i32 1, ptr %16, align 4
  br label %106

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  %44 = load i1, ptr %13, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %40
  br label %107

48:                                               ; preds = %102, %100, %98, %92, %90, %86, %84, %80, %74, %71, %68, %64, %58, %55, %52, %36, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %107

52:                                               ; preds = %34
  %53 = load ptr, ptr %8, align 8, !tbaa !89
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %48

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %54, i32 0, i32 2
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(66) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %48

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %62 unwind label %48

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  invoke void @_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %66)
          to label %67 unwind label %48

67:                                               ; preds = %64
  store i32 1, ptr %16, align 4
  br label %106

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !89
  %70 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %71 unwind label %48

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %70, i32 0, i32 3
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull align 8 dereferenceable(66) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %48

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %78 unwind label %48

78:                                               ; preds = %74
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  invoke void @_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %82)
          to label %83 unwind label %48

83:                                               ; preds = %80
  store i32 1, ptr %16, align 4
  br label %106

84:                                               ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(452) ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %86 unwind label %48

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = load ptr, ptr %9, align 8, !tbaa !89
  %89 = invoke noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %90 unwind label %48

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %17, ptr noundef nonnull align 8 dereferenceable(452) %85, i1 noundef zeroext %89, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %48

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
          to label %96 unwind label %48

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %100 unwind label %48

100:                                              ; preds = %98
  invoke void @_ZN6icu_776number20FormattedNumberRangeC2EPNS0_4impl25UFormattedNumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %99)
          to label %101 unwind label %48

101:                                              ; preds = %100
  store i32 1, ptr %16, align 4
  br label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = load i32, ptr %103, align 4, !tbaa !15
  invoke void @_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %104)
          to label %105 unwind label %48

105:                                              ; preds = %102
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %101, %83, %67, %39
  call void @_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %108

107:                                              ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %109

108:                                              ; preds = %106, %22
  ret void

109:                                              ; preds = %107
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumberRange", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumberRange", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl25UFormattedNumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !101
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl25UFormattedNumberRangeDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %6, i32 0, i32 4
  store i32 3, ptr %13, align 8, !tbaa !103
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
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %6) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !100
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

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !100
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef ptr @_ZNK6icu_776number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %14, ptr %9, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %24, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !83
  %27 = load ptr, ptr %6, align 8, !tbaa !100
  %28 = load i8, ptr %7, align 1, !tbaa !120, !range !121, !noundef !122
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %26, ptr noundef nonnull align 8 dereferenceable(452) %27, i1 noundef zeroext %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %35, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(452) ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #8

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
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %6, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number20FormattedNumberRangeC2EPNS0_4impl25UFormattedNumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumberRange", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.icu_77::number::FormattedNumberRange", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(452) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocalPointer.46", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %14, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 5) #13
  store ptr %22, ptr %6, align 8, !tbaa !83
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1960) #13
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %10, align 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %31 = getelementptr inbounds nuw %"class.icu_77::number::NumberRangeFormatterSettings.3", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %28, ptr noundef nonnull align 8 dereferenceable(1208) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %43

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %28, %33 ], [ null, %27 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %40 unwind label %51

40:                                               ; preds = %34
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %49) #13
  br label %50

50:                                               ; preds = %48, %43
  br label %73

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %72

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %14, ptr %13, align 8, !tbaa !79
  %56 = load ptr, ptr %13, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberRangeFormatter", ptr %56, i32 0, i32 1
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %60 = call noundef zeroext i1 @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %58, i32 noundef 5) #13
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

63:                                               ; preds = %67, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %72

67:                                               ; preds = %59
  %68 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %63

69:                                               ; preds = %67
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %71

71:                                               ; preds = %70, %42
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %74

72:                                               ; preds = %63, %51
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %77

74:                                               ; preds = %71, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %75

75:                                               ; preds = %74, %19
  %76 = load ptr, ptr %3, align 8
  ret ptr %76

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(452), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !87
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #13
  ret ptr %8
}

declare void @_ZN6icu_776number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(1208), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !83
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
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load ptr, ptr %7, align 8, !tbaa !83
  %13 = load i32, ptr %8, align 4, !tbaa !87
  %14 = load i32, ptr %8, align 4, !tbaa !87
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #13
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #13
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.47", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %6, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.47", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %5) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
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
  store ptr %0, ptr %3, align 8, !tbaa !136
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = icmp eq i32 %8, -3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !149, !range !121, !noundef !122
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %15, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %28

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !158
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !158
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
define linkonce_odr void @_ZN6icu_776number4impl15RangeMacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !160
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 5
  store i32 2, ptr %11, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %13 unwind label %18

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %22

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %7) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %6) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store i32 4, ptr %12, align 8, !tbaa !162
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
  store i32 7, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !164
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !166
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
  store ptr null, ptr %31, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !169
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
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #13
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #13
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !140
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !158
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 16
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 15
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 9
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #13
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %16) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.34", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !184
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.34", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2065) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(280) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(552) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(872) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(392) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(433) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #13
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 12
  call void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 4
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %6 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  %7 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 496) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !247
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !247
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 17
  store i8 1, ptr %14, align 8, !tbaa !281
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !247
  %17 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %16, ptr noundef nonnull align 8 dereferenceable(489) %9)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !302
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 112, i1 false)
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %4, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %16, i32 0, i32 12
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %20, i32 0, i32 13
  %22 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %21)
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 14
  %24 = load ptr, ptr %4, align 8, !tbaa !247
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
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %10, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !308
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !308
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
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12) #13
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %16) #13
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

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_776number4impl11IntMeasuresaSERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !309
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !309
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !309
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
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !315, !range !121, !noundef !122
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
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
  %14 = load ptr, ptr %5, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !318
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
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %25 = load ptr, ptr %5, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !318
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
  store ptr %0, ptr %5, align 8, !tbaa !273
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !319
  %17 = load ptr, ptr %8, align 8, !tbaa !319
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !318
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !318
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
  %38 = load ptr, ptr %8, align 8, !tbaa !319
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !303
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
  %47 = load ptr, ptr %8, align 8, !tbaa !319
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !303
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !318
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !302
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number20FormattedNumberRangeD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare void @_ZNK6icu_776number20FormattedNumberRange8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_776number20FormattedNumberRange12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number20FormattedNumberRange8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_776number20FormattedNumberRange12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl25UFormattedNumberRangeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(452)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl25UFormattedNumberRangeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(452)) unnamed_addr #9

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %7, align 8, !tbaa !83
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !87
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !87
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !332
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !332
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !330
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !83
  store i32 %3, ptr %9, align 4, !tbaa !87
  store i32 %4, ptr %10, align 4, !tbaa !87
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !87
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %20, ptr %11, align 8, !tbaa !83
  %21 = load i32, ptr %10, align 4, !tbaa !87
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !120, !range !121, !noundef !122
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !120
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !120
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !120
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !120
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !120
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !120
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !120
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !120
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !120
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !120
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !120
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !120
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !120
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !120
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !120
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #13
  %6 = load i32, ptr %2, align 4, !tbaa !87
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !332
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !332
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !87
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !87
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
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
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl15RangeMacroPropsE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_776number26UnlocalizedNumberFormatterE", !5, i64 0}
!29 = !{!30, !49, i64 968}
!30 = !{!"_ZTSN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEE", !31, i64 0}
!31 = !{!"_ZTSN6icu_776number4impl15RangeMacroPropsE", !32, i64 8, !32, i64 488, !49, i64 968, !61, i64 972, !62, i64 976, !60, i64 984}
!32 = !{!"_ZTSN6icu_776number26UnlocalizedNumberFormatterE", !33, i64 0}
!33 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !34, i64 0}
!34 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !35, i64 4, !37, i64 16, !37, i64 40, !41, i64 64, !44, i64 96, !45, i64 100, !47, i64 112, !48, i64 124, !50, i64 136, !52, i64 152, !53, i64 156, !49, i64 160, !54, i64 164, !55, i64 168, !57, i64 192, !57, i64 208, !58, i64 224, !59, i64 232, !11, i64 240, !60, i64 248}
!35 = !{!"_ZTSN6icu_776number8NotationE", !36, i64 0, !6, i64 4}
!36 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!37 = !{!"_ZTSN6icu_7711MeasureUnitE", !38, i64 0, !39, i64 8, !40, i64 16, !6, i64 18}
!38 = !{!"_ZTSN6icu_777UObjectE"}
!39 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!"_ZTSN6icu_776number9PrecisionE", !42, i64 0, !6, i64 8, !43, i64 24}
!42 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!43 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!44 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!45 = !{!"_ZTSN6icu_776number4impl7GrouperE", !40, i64 0, !40, i64 2, !40, i64 4, !46, i64 8}
!46 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!47 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!48 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !49, i64 8}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !51, i64 0, !6, i64 8}
!51 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!52 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!53 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!54 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!55 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !56, i64 8, !16, i64 16}
!56 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!57 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !40, i64 8, !16, i64 12}
!58 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!59 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!60 = !{!"_ZTSN6icu_776LocaleE", !38, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!61 = !{!"_ZTS20UNumberRangeCollapse", !6, i64 0}
!62 = !{!"_ZTS28UNumberRangeIdentityFallback", !6, i64 0}
!63 = !{!61, !61, i64 0}
!64 = !{!30, !61, i64 972}
!65 = !{!62, !62, i64 0}
!66 = !{!30, !62, i64 976}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_776number31UnlocalizedNumberRangeFormatterE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEE", !5, i64 0}
!73 = !{!74, !49, i64 968}
!74 = !{!"_ZTSN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEE", !31, i64 0}
!75 = !{!74, !61, i64 972}
!76 = !{!74, !62, i64 976}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number29LocalizedNumberRangeFormatterEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_776number29LocalizedNumberRangeFormatterE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_776number4impl24NumberRangeFormatterImplE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6atomicIPN6icu_776number4impl24NumberRangeFormatterImplEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12memory_order", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_776number20FormattedNumberRangeE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96, !98, i64 8}
!96 = !{!"_ZTSN6icu_776number20FormattedNumberRangeE", !97, i64 0, !98, i64 8, !16, i64 16}
!97 = !{!"_ZTSN6icu_7714FormattedValueE"}
!98 = !{!"p1 _ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !5, i64 0}
!99 = !{!96, !16, i64 16}
!100 = !{!98, !98, i64 0}
!101 = !{i64 0, i64 1, !102}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !113, i64 448}
!104 = !{!"_ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !105, i64 0, !110, i64 304, !110, i64 376, !113, i64 448}
!105 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !97, i64 0, !106, i64 8, !107, i64 144, !108, i64 152, !11, i64 296}
!106 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !49, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!107 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!108 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !109, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!110 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !111, i64 0, !49, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !112, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !49, i64 64, !49, i64 65}
!111 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!112 = !{!"double", !6, i64 0}
!113 = !{!"_ZTS26UNumberRangeIdentityResult", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEE", !5, i64 0}
!118 = !{!119, !98, i64 0}
!119 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl25UFormattedNumberRangeDataEEE", !98, i64 0}
!120 = !{!49, !49, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN6icu_776number4impl24NumberRangeFormatterImplE", !129, i64 0}
!129 = !{!"any p2 pointer", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEEE", !5, i64 0}
!132 = !{!133, !84, i64 0}
!133 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24NumberRangeFormatterImplEEE", !84, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!140 = !{!35, !36, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!143 = !{!41, !42, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!146 = !{!47, !11, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!149 = !{!48, !49, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!152 = !{!50, !51, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!155 = !{!55, !16, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!158 = !{!57, !16, i64 12}
!159 = !{!31, !49, i64 968}
!160 = !{!31, !61, i64 972}
!161 = !{!31, !62, i64 976}
!162 = !{!34, !44, i64 96}
!163 = !{!34, !52, i64 152}
!164 = !{!34, !53, i64 156}
!165 = !{!34, !49, i64 160}
!166 = !{!34, !54, i64 164}
!167 = !{!34, !58, i64 224}
!168 = !{!34, !59, i64 232}
!169 = !{!34, !11, i64 240}
!170 = !{!41, !43, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!173 = !{!45, !40, i64 0}
!174 = !{!55, !11, i64 0}
!175 = !{!55, !56, i64 8}
!176 = !{!57, !10, i64 0}
!177 = !{!57, !40, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7720StandardPluralRangesE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !5, i64 0}
!184 = !{!185, !6, i64 12}
!185 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !186, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!186 = !{!"p1 _ZTSN6icu_7720StandardPluralRanges25StandardPluralRangeTripleE", !5, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !192, i64 0}
!192 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !207, i64 0}
!207 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !222, i64 0}
!222 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !227, i64 0}
!227 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !5, i64 0}
!230 = !{!231, !59, i64 0}
!231 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !59, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !236, i64 0}
!236 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !241, i64 0}
!241 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !246, i64 0}
!246 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6icu_776number4impl16SimpleMicroPropsE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!281 = !{!282, !49, i64 488}
!282 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !283, i64 0, !284, i64 8, !287, i64 104, !47, i64 144, !48, i64 156, !53, i64 168, !6, i64 172, !10, i64 184, !288, i64 192, !288, i64 200, !288, i64 208, !289, i64 216, !37, i64 416, !299, i64 440, !11, i64 480, !11, i64 484, !49, i64 488}
!283 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!284 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !45, i64 4, !49, i64 16, !54, i64 20, !285, i64 24, !236, i64 88}
!285 = !{!"_ZTSN6icu_7713UnicodeStringE", !286, i64 0, !6, i64 8}
!286 = !{!"_ZTSN6icu_7711ReplaceableE", !38, i64 0}
!287 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !41, i64 0, !44, i64 32, !49, i64 36}
!288 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!289 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !290, i64 0, !292, i64 24, !292, i64 40, !293, i64 56, !294, i64 96}
!290 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !291, i64 0, !11, i64 8, !222, i64 16}
!291 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!292 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !291, i64 0, !49, i64 8}
!293 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !283, i64 0, !55, i64 8, !278, i64 32}
!294 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !291, i64 0, !285, i64 8, !107, i64 72, !49, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !295, i64 88}
!295 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !296, i64 0, !297, i64 8, !298, i64 12}
!296 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!297 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!298 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!299 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !300, i64 0, !16, i64 32}
!300 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !301, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!301 = !{!"p1 long", !5, i64 0}
!302 = !{!300, !6, i64 12}
!303 = !{!300, !301, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !5, i64 0}
!308 = !{!284, !236, i64 88}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN6icu_776number4impl11IntMeasuresE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN6icu_776number4impl18ScientificModifierE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN6icu_776number4impl13EmptyModifierE", !5, i64 0}
!315 = !{!292, !49, i64 8}
!316 = !{!293, !278, i64 32}
!317 = !{!288, !288, i64 0}
!318 = !{!300, !11, i64 8}
!319 = !{!301, !301, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEE", !5, i64 0}
!324 = !{!325, !70, i64 0}
!325 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEE", !70, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEE", !5, i64 0}
!328 = !{!329, !80, i64 0}
!329 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEE", !80, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt13__atomic_baseIPN6icu_776number4impl24NumberRangeFormatterImplEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
