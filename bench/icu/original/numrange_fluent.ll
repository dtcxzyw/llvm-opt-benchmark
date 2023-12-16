target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_75::number::UnlocalizedNumberFormatter", %"class.icu_75::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_75::Locale" }
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
%"class.icu_75::number::UnlocalizedNumberRangeFormatter" = type <{ %"class.icu_75::number::NumberRangeFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberRangeFormatterSettings" = type { %"struct.icu_75::number::impl::RangeMacroProps" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::LocalizedNumberRangeFormatter" = type { %"class.icu_75::number::NumberRangeFormatterSettings.3", %"struct.std::atomic" }
%"class.icu_75::number::NumberRangeFormatterSettings.3" = type { %"struct.icu_75::number::impl::RangeMacroProps" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::number::impl::NumberRangeFormatterImpl" = type { [8 x i8], %"class.icu_75::number::impl::NumberFormatterImpl", %"class.icu_75::number::impl::NumberFormatterImpl", i8, i32, i32, %"class.icu_75::SimpleFormatter", %"class.icu_75::number::impl::NumberFormatterImpl", %"class.icu_75::StandardPluralRanges" }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.7, [32 x i8] }
%struct.anon.7 = type { i16, i32, i32, ptr }
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
%"class.icu_75::StandardPluralRanges" = type { %"class.icu_75::MaybeStackArray.34", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray.34" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_75::number::FormattedNumberRange" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::number::impl::UFormattedNumberRangeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.39", i32 }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.37", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.36, [64 x i8] }
%struct.anon.36 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.37" = type { %struct.anon.38, [24 x i8] }
%struct.anon.38 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.39" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.40, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.40 = type { %struct.anon.41 }
%struct.anon.41 = type { ptr, i32 }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.39", i32, [4 x i8] }>
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

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2Ev = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2EOS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSERKS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSEOS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2EOS3_ = comdat any

$_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order = comdat any

$_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSERKS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSEOS3_ = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev = comdat any

$_ZN6icu_756number4impl15RangeMacroPropsaSERKS2_ = comdat any

$_ZN6icu_756number4impl15RangeMacroPropsaSEOS2_ = comdat any

$_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode = comdat any

$_ZN6icu_756number4impl25UFormattedNumberRangeDataC2Ev = comdat any

$_ZN6icu_756number20FormattedNumberRangeC2EPNS0_4impl25UFormattedNumberRangeDataE = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZNKSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl15RangeMacroPropsD2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev = comdat any

$_ZN6icu_756number4impl15RangeMacroPropsC2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev = comdat any

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

$_ZN6icu_756number4impl15RangeMacroPropsC2ERKS2_ = comdat any

$_ZN6icu_756number4impl15RangeMacroPropsC2EOS2_ = comdat any

$_ZN6icu_7520StandardPluralRangesD2Ev = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv = comdat any

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

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

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
@_ZTVN6icu_756number20FormattedNumberRangeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_756number4impl25UFormattedNumberRangeDataE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKS1_
@_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EOS1_
@_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKS1_
@_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_756number29LocalizedNumberRangeFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EOS1_
@_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterD2Ev
@_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE
@_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %macros) #1 {
entry:
  %macros.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %macros.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %1, i32 0, i32 1
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %formatter1, i32 0, i32 0
  %locale1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros, i32 0, i32 21
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %2 = load ptr, ptr %macros.addr, align 8
  %locale2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %macros.addr, align 8
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %3, i32 0, i32 2
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %formatter2, i32 0, i32 0
  %locale4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %fMacros3, i32 0, i32 21
  %call5 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4, ptr noundef nonnull align 8 dereferenceable(217) %locale2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %collapse.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %collapse, ptr %collapse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load i32, ptr %collapse.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 4
  store i32 %0, ptr %collapse2, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %collapse.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %collapse, ptr %collapse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load i32, ptr %collapse.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 4
  store i32 %0, ptr %collapse2, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %identityFallback.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %identityFallback, ptr %identityFallback.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load i32, ptr %identityFallback.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %identityFallback2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %identityFallback.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %identityFallback, ptr %identityFallback.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load i32, ptr %identityFallback.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %agg.result, i32 0, i32 0
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %identityFallback2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 comdat align 2 {
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
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %outErrorCode.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %formatter1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %formatter2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool3 = icmp ne i8 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load ptr, ptr %formatter.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %0) #9
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %fMacros3 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros3)
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
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %collapse.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %collapse, ptr %collapse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load i32, ptr %collapse.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 4
  store i32 %0, ptr %collapse2, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %collapse.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %collapse, ptr %collapse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load i32, ptr %collapse.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 4
  store i32 %0, ptr %collapse2, align 4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %identityFallback.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %identityFallback, ptr %identityFallback.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %0 = load i32, ptr %identityFallback.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %identityFallback2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %identityFallback.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %identityFallback, ptr %identityFallback.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  %0 = load i32, ptr %identityFallback.addr, align 4
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %agg.result, i32 0, i32 0
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros, i32 0, i32 5
  store i32 %0, ptr %identityFallback2, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 comdat align 2 {
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
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %outErrorCode.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
define void @_ZN6icu_756number20NumberRangeFormatter4withEv(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberRangeFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  call void @_ZN6icu_756number20NumberRangeFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %ref.tmp)
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZNO6icu_756number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1209) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_756number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(217) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1208) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1208) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %fAtomicFormatter, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %_src = alloca ptr, align 8
  %stolen = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %fAtomicFormatter, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %_src, align 8
  %2 = load ptr, ptr %_src, align 8
  %fAtomicFormatter2 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %2, i32 0, i32 1
  %call = call noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter2, ptr noundef null, i32 noundef 5) #9
  store ptr %call, ptr %stolen, align 8
  %fAtomicFormatter3 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %stolen, align 8
  %call4 = call noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter3, ptr noundef %3, i32 noundef 5) #9
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %call4) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call4) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPluralRanges = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges) #9
  %fApproximatelyFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter) #9
  %fRangeFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter) #9
  %formatterImpl2 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2) #9
  %formatterImpl1 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_756number29LocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter, ptr noundef null, i32 noundef 5) #9
  %isnull = icmp eq ptr %call2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %call2) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_756number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %stolen = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this1, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  %1 = load ptr, ptr %src.addr, align 8
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter, ptr noundef null, i32 noundef 5) #9
  store ptr %call2, ptr %stolen, align 8
  %fAtomicFormatter3 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %stolen, align 8
  %call4 = call noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter3, ptr noundef %2, i32 noundef 5) #9
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %call4) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call4) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter, ptr noundef null, i32 noundef 5) #9
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %call) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %fAtomicFormatter, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %locale3 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 7
  %call5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale3, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fMacros6 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %formatter12 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter12)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %formatter23 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %2, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter23)
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %singleFormatter5 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %singleFormatter, ptr align 8 %singleFormatter5, i64 12, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %.addr, align 8
  %locale6 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %4, i32 0, i32 7
  %call7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale6)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1)
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %fAtomicFormatter, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %macros.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(1208) %0) #9
  %1 = load ptr, ptr %locale.addr, align 8
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %locale3 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %fMacros2, i32 0, i32 7
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale3, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMacros5 = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1208) ptr @_ZN6icu_756number4impl15RangeMacroPropsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %formatter12 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter12) #9
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %formatter23 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %2, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter23) #9
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %singleFormatter5 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %singleFormatter, ptr align 8 %singleFormatter5, i64 12, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %.addr, align 8
  %locale6 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %4, i32 0, i32 7
  %call7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale6) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_756number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 8 dereferenceable(217) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number29LocalizedNumberRangeFormatter22formatFormattableRangeERKNS_11FormattableES4_R10UErrorCode(ptr noalias sret(%"class.icu_75::number::FormattedNumberRange") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(112) %first, ptr noundef nonnull align 8 dereferenceable(112) %second, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 456) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl25UFormattedNumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(452) %call2)
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
  call void @_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %6)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %results, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %17)
  br label %return

if.end8:                                          ; preds = %if.end4
  %18 = load ptr, ptr %second.addr, align 8
  %19 = load ptr, ptr %results, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  call void @_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %24)
  br label %return

if.end12:                                         ; preds = %if.end8
  %25 = load ptr, ptr %results, align 8
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %second.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %27)
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this1, ptr noundef nonnull align 8 dereferenceable(452) %25, i1 noundef zeroext %call13, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %31 = load ptr, ptr %results, align 8
  call void @_ZN6icu_756number20FormattedNumberRangeC2EPNS0_4impl25UFormattedNumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %31)
  br label %return

if.else:                                          ; preds = %if.end12
  %32 = load ptr, ptr %results, align 8
  %isnull = icmp eq ptr %32, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(452) %32) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  call void @_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %35)
  br label %return

return:                                           ; preds = %delete.end, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number20FormattedNumberRangeC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number20FormattedNumberRangeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumberRange", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::number::FormattedNumberRange", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorCode.addr, align 4
  store i32 %0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl25UFormattedNumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(452) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl25UFormattedNumberRangeDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %identityResult = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %this1, i32 0, i32 4
  store i32 3, ptr %identityResult, align 8
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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity1) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(452) %results, i1 noundef zeroext %equalBeforeRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %equalBeforeRounding.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %frombool = zext i1 %equalBeforeRounding to i8
  store i8 %frombool, ptr %equalBeforeRounding.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %impl, align 8
  %6 = load ptr, ptr %results.addr, align 8
  %7 = load i8, ptr %equalBeforeRounding.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %5, ptr noundef nonnull align 8 dereferenceable(452) %6, i1 noundef zeroext %tobool5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %return

if.end9:                                          ; preds = %if.end4
  %11 = load ptr, ptr %results.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %11)
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #5

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
define linkonce_odr void @_ZN6icu_756number20FormattedNumberRangeC2EPNS0_4impl25UFormattedNumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %results) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number20FormattedNumberRangeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::FormattedNumberRange", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %results.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::number::FormattedNumberRange", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nonConstThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter, i32 noundef 5) #9
  store ptr %call2, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1960) #9
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings.3", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %call5, ptr noundef nonnull align 8 dereferenceable(1208) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end4
  %5 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end4 ]
  store ptr %5, ptr %temp, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %new.cont
  %8 = load ptr, ptr %temp, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %8) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store ptr null, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %13 = load ptr, ptr %temp, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  store ptr %this1, ptr %nonConstThis, align 8
  %15 = load ptr, ptr %nonConstThis, align 8
  %fAtomicFormatter13 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %temp, align 8
  %call14 = call noundef zeroext i1 @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %fAtomicFormatter13, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef %16, i32 noundef 5) #9
  br i1 %call14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %temp, align 8
  %isnull16 = icmp eq ptr %17, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.then15
  call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %17) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #9
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %if.then15
  %18 = load ptr, ptr %ptr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end12
  %19 = load ptr, ptr %temp, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %delete.end18, %if.then11, %delete.end, %if.then3, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(452), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

declare void @_ZN6icu_756number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(1208), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #9
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN6icu_756number4impl24NumberRangeFormatterImplEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2) #9
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #9
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #9
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #9
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #9
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #9
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberRangeFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15RangeMacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %fMacros)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15RangeMacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %collapse = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 4
  store i32 0, ptr %collapse, align 4
  %identityFallback = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 5
  store i32 2, ptr %identityFallback, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #9
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #9
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15RangeMacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %formatter12 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %1, i32 0, i32 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter12)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %formatter23 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %2, i32 0, i32 2
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %singleFormatter4 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %singleFormatter, ptr align 8 %singleFormatter4, i64 12, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %.addr, align 8
  %locale5 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %4, i32 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15RangeMacroPropsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %formatter12 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %1, i32 0, i32 1
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter12) #9
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %formatter23 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %2, i32 0, i32 2
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter23) #9
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %singleFormatter4 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %singleFormatter, ptr align 8 %singleFormatter4, i64 12, i1 false)
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %.addr, align 8
  %locale5 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %4, i32 0, i32 7
  call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale5) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTriples = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %fTriples) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler) #9
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer) #9
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler) #9
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler) #9
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier) #9
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier) #9
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler) #9
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo) #9
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fRules) #9
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols) #9
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler) #9
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler) #9
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.34", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(552) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(433) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void @_ZN6icu_756number4impl11IntMeasuresD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mixedMeasures) #9
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #9
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers) #9
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %simple) #9
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void @_ZN6icu_7515MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mixedUnitModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier) #9
  %multiplier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %multiplier) #9
  %emptyStrongModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier) #9
  %emptyWeakModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier) #9
  %scientificModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal) #9
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
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
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
  call void @__clang_call_terminate(ptr %1) #11
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #9
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier) #9
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_756number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier, ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier2) #9
  %emptyWeakModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %emptyWeakModifier3 = getelementptr inbounds %struct.anon.8, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier, ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier3) #9
  %emptyStrongModifier = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %emptyStrongModifier5 = getelementptr inbounds %struct.anon.8, ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier, ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier5) #9
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

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #5

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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
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

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #5

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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #6

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

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
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #9
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
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
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
