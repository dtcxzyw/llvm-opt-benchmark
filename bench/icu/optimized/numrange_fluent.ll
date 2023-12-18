; ModuleID = 'bench/icu/original/numrange_fluent.ll'
source_filename = "bench/icu/original/numrange_fluent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

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

$_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl15RangeMacroPropsD2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_756number4impl10MicroPropsaSERKS2_ = comdat any

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #10
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  tail call void @__clang_call_terminate(ptr %3) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
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
  tail call void @__clang_call_terminate(ptr %7) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
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
define void @_ZN6icu_756number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %macros) local_unnamed_addr #1 {
entry:
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 7
  %locale1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 1, i32 0, i32 0, i32 21
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %locale4 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 4
  store i32 %collapse, ptr %collapse2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 4
  store i32 %collapse, ptr %collapse2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %identityFallback, ptr %identityFallback2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %identityFallback, ptr %identityFallback2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %formatter1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %call.i = tail call noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit

lor.rhs.i:                                        ; preds = %if.end
  %formatter2.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode)
  br label %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit: ; preds = %if.end, %lor.rhs.i
  %1 = load i32, ptr %outErrorCode, align 4
  %cmp.i3 = icmp sgt i32 %1, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(473) %formatter) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2, ptr noundef nonnull align 8 dereferenceable(473) %formatter) #10
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %singleFormatter, align 8
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 4
  store i32 %collapse, ptr %collapse2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %collapse) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %collapse2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 4
  store i32 %collapse, ptr %collapse2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this)
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %identityFallback, ptr %identityFallback2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %identityFallback) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  %identityFallback2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 5
  store i32 %identityFallback, ptr %identityFallback2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr noalias sret(%"class.icu_75::LocalPointer.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1216) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %call, ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %formatter1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %call.i = tail call noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit

lor.rhs.i:                                        ; preds = %if.end
  %formatter2.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode)
  br label %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit: ; preds = %if.end, %lor.rhs.i
  %1 = load i32, ptr %outErrorCode, align 4
  %cmp.i3 = icmp sgt i32 %1, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZNK6icu_756number4impl15RangeMacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number20NumberRangeFormatter4withEv(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberRangeFormatter") align 8 %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i.i.i)
  %formatter2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %singleFormatter.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %singleFormatter.i.i.i, align 8
  %collapse.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 4
  store i32 0, ptr %collapse.i.i.i, align 4
  %identityFallback.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 5
  store i32 2, ptr %identityFallback.i.i.i, align 8
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %agg.result, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i)
          to label %_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2Ev.exit unwind label %lpad2.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i) #10
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i) #10
  resume { ptr, i32 } %.pn.i.i.i

_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2Ev.exit: ; preds = %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberRangeFormatter", align 8
  %formatter1.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i.i.i.i)
  %formatter2.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %ref.tmp, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %singleFormatter.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %singleFormatter.i.i.i.i, align 8, !alias.scope !4
  %collapse.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %ref.tmp, i64 0, i32 4
  store i32 0, ptr %collapse.i.i.i.i, align 4, !alias.scope !4
  %identityFallback.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %ref.tmp, i64 0, i32 5
  store i32 2, ptr %identityFallback.i.i.i.i, align 8, !alias.scope !4
  %locale.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %ref.tmp, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i.i)
          to label %_ZN6icu_756number20NumberRangeFormatter4withEv.exit unwind label %lpad2.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i.i) #10
  br label %ehcleanup.i.i.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i.i.i:                                ; preds = %lpad2.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i.i.i ], [ %0, %lpad.i.i.i.i ]
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i.i) #10
  br label %common.resume

_ZN6icu_756number20NumberRangeFormatter4withEv.exit: ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number20NumberRangeFormatter4withEv.exit
  call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %_ZN6icu_756number20NumberRangeFormatter4withEv.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %ref.tmp) #10
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_756number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i.i)
  %formatter2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 2
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %singleFormatter.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i.i, i64 12, i1 false)
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i.i)
          to label %_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i) #10
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i) #10
  resume { ptr, i32 } %.pn.i.i.i

_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit: ; preds = %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1208) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i)
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 2
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i)
          to label %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_.exit unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i) #10
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i) #10
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_756number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_.exit: ; preds = %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %src) unnamed_addr #0 align 2 {
entry:
  %formatter1.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i.i) #10
  %formatter2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 2
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i.i) #10
  %singleFormatter.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i.i, i64 12, i1 false)
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 7
  tail call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1208) %src) unnamed_addr #0 align 2 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i) #10
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 2
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i) #10
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 7
  tail call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %other) local_unnamed_addr #1 align 2 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i)
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 2
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i)
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter5.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 7
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale6.i.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_756number31UnlocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(1209) %src) local_unnamed_addr #0 align 2 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i) #10
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 2
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i) #10
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter5.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 7
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale6.i.i) #10
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i.i)
  %formatter2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 2
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %singleFormatter.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i.i, i64 12, i1 false)
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i.i)
          to label %_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i) #10
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i) #10
  resume { ptr, i32 } %.pn.i.i.i

_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit: ; preds = %invoke.cont.i.i.i
  %fAtomicFormatter.i = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  store i64 0, ptr %fAtomicFormatter.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i)
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 2
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i)
          to label %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_.exit unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i) #10
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad6.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i) #10
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_.exit: ; preds = %invoke.cont.i.i
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  store i64 0, ptr %fAtomicFormatter, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %src) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %src) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %src) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 1
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i) #10
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 2
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i) #10
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter4.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter4.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 7
  tail call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale5.i.i) #10
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  store i64 0, ptr %fAtomicFormatter, align 8
  %fAtomicFormatter2 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %src, i64 0, i32 1
  %0 = atomicrmw xchg ptr %fAtomicFormatter2, i64 0 seq_cst, align 8
  %1 = atomicrmw xchg ptr %fAtomicFormatter, i64 %0 seq_cst, align 8
  %atomic-temp.i.0.i2 = inttoptr i64 %1 to ptr
  %isnull = icmp eq i64 %1, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 8, i32 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %fPluralRanges.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 8
  %3 = load ptr, ptr %fPluralRanges.i, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  %fApproximatelyFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 7
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter.i) #10
  %fRangeFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter.i) #10
  %formatterImpl2.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2.i) #10
  %formatterImpl1.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %atomic-temp.i.0.i2) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this, i64 0, i32 8, i32 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7520StandardPluralRangesD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fPluralRanges = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fPluralRanges, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7520StandardPluralRangesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN6icu_7520StandardPluralRangesD2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %fApproximatelyFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter) #10
  %fRangeFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter) #10
  %formatterImpl2 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2) #10
  %formatterImpl1 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_756number29LocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i)
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 2
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i)
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter5.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %other, i64 0, i32 7
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale6.i.i)
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %fAtomicFormatter, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %isnull = icmp eq i64 %0, 0
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 8, i32 0, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %fPluralRanges.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 8
  %2 = load ptr, ptr %fPluralRanges.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  %fApproximatelyFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 7
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter.i) #10
  %fRangeFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter.i) #10
  %formatterImpl2.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2.i) #10
  %formatterImpl1.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %atomic-temp.i.0.i) #10
  br label %return

return:                                           ; preds = %if.end, %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_756number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1216) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  %formatter12.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i.i) #10
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  %formatter23.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 2
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i.i) #10
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  %singleFormatter5.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter5.i.i, i64 12, i1 false)
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  %locale6.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %src, i64 0, i32 7
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale6.i.i) #10
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %src, i64 0, i32 1
  %0 = atomicrmw xchg ptr %fAtomicFormatter, i64 0 seq_cst, align 8
  %fAtomicFormatter3 = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  %1 = atomicrmw xchg ptr %fAtomicFormatter3, i64 %0 seq_cst, align 8
  %atomic-temp.i.0.i2 = inttoptr i64 %1 to ptr
  %isnull = icmp eq i64 %1, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 8, i32 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %fPluralRanges.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 8
  %3 = load ptr, ptr %fPluralRanges.i, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  %fApproximatelyFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 7
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter.i) #10
  %fRangeFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter.i) #10
  %formatterImpl2.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2.i) #10
  %formatterImpl1.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i2, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %atomic-temp.i.0.i2) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %fAtomicFormatter, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %isnull = icmp eq i64 %0, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 8, i32 0, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %fPluralRanges.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 8
  %2 = load ptr, ptr %fPluralRanges.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  %fApproximatelyFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 7
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter.i) #10
  %fRangeFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter.i) #10
  %formatterImpl2.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2.i) #10
  %formatterImpl1.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %atomic-temp.i.0.i, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %atomic-temp.i.0.i) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, %entry
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i.i)
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  store i8 1, ptr %singleFormatter.i.i, align 8
  %collapse.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 4
  store i32 0, ptr %collapse.i.i, align 4
  %identityFallback.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 5
  store i32 2, ptr %identityFallback.i.i, align 8
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i)
          to label %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i) #10
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i) #10
  br label %common.resume

_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit: ; preds = %invoke.cont.i.i
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  store i64 0, ptr %fAtomicFormatter, align 8
  %formatter12.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 1
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit
  %formatter23.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 2
  %call4.i2 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call.i.noexc
  %singleFormatter5.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter5.i, i64 12, i1 false)
  %locale6.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 7
  %call7.i3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.noexc
  %call5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i)
          to label %call.i.noexc5 unwind label %lpad

call.i.noexc5:                                    ; preds = %invoke.cont4
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %call.i.noexc5
  ret void

lpad:                                             ; preds = %call.i.noexc5, %invoke.cont4, %call4.i.noexc, %call.i.noexc, %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(1208) %macros, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter1.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i.i)
  %formatter2.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %singleFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 3
  store i8 1, ptr %singleFormatter.i.i, align 8
  %collapse.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 4
  store i32 0, ptr %collapse.i.i, align 4
  %identityFallback.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 5
  store i32 2, ptr %identityFallback.i.i, align 8
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i)
          to label %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i) #10
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i) #10
  br label %common.resume

_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit: ; preds = %invoke.cont.i.i
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  store i64 0, ptr %fAtomicFormatter, align 8
  %formatter12.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter12.i) #10
  %formatter23.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 2
  %call4.i = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_756number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i, ptr noundef nonnull align 8 dereferenceable(473) %formatter23.i) #10
  %singleFormatter5.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter.i.i, ptr noundef nonnull align 8 dereferenceable(12) %singleFormatter5.i, i64 12, i1 false)
  %locale6.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %macros, i64 0, i32 7
  %call7.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale6.i) #10
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit
  %locale1.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 21
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale1.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i)
          to label %call.i2.noexc unwind label %lpad

call.i2.noexc:                                    ; preds = %invoke.cont
  %locale4.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 21
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call.i2.noexc
  ret void

lpad:                                             ; preds = %call.i2.noexc, %invoke.cont, %_ZN6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) #10
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_756number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1209) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %agg.result, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number29LocalizedNumberRangeFormatter22formatFormattableRangeERKNS_11FormattableES4_R10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FormattedNumberRange") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(112) %first, ptr noundef nonnull align 8 dereferenceable(112) %second, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 456) #10
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call2, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl25UFormattedNumberRangeDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %quantity1.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %call2, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %quantity2.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %call2, i64 0, i32 3
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity2.i)
          to label %if.end4 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity1.i) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call2) #10
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #10
  resume { ptr, i32 } %eh.lpad-body

if.end4:                                          ; preds = %invoke.cont.i
  %identityResult.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %call2, i64 0, i32 4
  store i32 3, ptr %identityResult.i, align 8
  tail call void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %first, ptr noundef nonnull align 8 dereferenceable(66) %quantity1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %4, 1
  br i1 %cmp.i21, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  tail call void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %second, ptr noundef nonnull align 8 dereferenceable(66) %quantity2.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %5, 1
  br i1 %cmp.i25, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %first, ptr noundef nonnull align 8 dereferenceable(112) %second)
  %call.i = tail call noundef ptr @_ZNK6icu_756number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i, label %delete.notnull

if.end.i:                                         ; preds = %if.end12
  %cmp.i29 = icmp eq ptr %call.i, null
  br i1 %cmp.i29, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 5, ptr %status, align 4
  br label %delete.notnull

if.end4.i:                                        ; preds = %if.end.i
  tail call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %call.i, ptr noundef nonnull align 8 dereferenceable(452) %call2, i1 noundef zeroext %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i8.i = icmp slt i32 %7, 1
  br i1 %cmp.i8.i, label %_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode.exit, label %delete.notnull

_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode.exit: ; preds = %if.end4.i
  %fString.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %call2, i64 0, i32 1
  tail call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre, 0
  br i1 %8, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end4.i, %if.then3.i, %if.end12, %_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode.exit
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(452) %call2) #10
  %10 = load i32, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode.exit, %if.end8, %if.end4, %entry, %delete.notnull, %if.then3
  %.sink38 = phi ptr [ null, %delete.notnull ], [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ], [ null, %if.end8 ], [ %call2, %_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode.exit ]
  %.sink = phi i32 [ %10, %delete.notnull ], [ 7, %if.then3 ], [ 1, %entry ], [ %4, %if.end4 ], [ %5, %if.end8 ], [ 0, %_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode.exit ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number20FormattedNumberRangeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i34 = getelementptr inbounds %"class.icu_75::number::FormattedNumberRange", ptr %agg.result, i64 0, i32 1
  store ptr %.sink38, ptr %fData.i34, align 8
  %fErrorCode.i35 = getelementptr inbounds %"class.icu_75::number::FormattedNumberRange", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i35, align 8
  ret void
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 8 dereferenceable(452) %results, i1 noundef zeroext %equalBeforeRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %call, ptr noundef nonnull align 8 dereferenceable(452) %results, i1 noundef zeroext %equalBeforeRounding, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i8, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %results, i64 0, i32 1
  tail call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end9, %if.then3
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fAtomicFormatter = getelementptr inbounds %"class.icu_75::number::LocalizedNumberRangeFormatter", ptr %this, i64 0, i32 1
  %1 = load atomic i64, ptr %fAtomicFormatter seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1960) #10
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  invoke void @_ZN6icu_756number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %call5, ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %2 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %2, 1
  br i1 %cmp.i8, label %if.end12, label %delete.notnull

new.cont.thread:                                  ; preds = %if.end4
  %3 = load i32, ptr %status, align 4
  %cmp.i810 = icmp slt i32 %3, 1
  br i1 %cmp.i810, label %if.then11, label %return

delete.notnull:                                   ; preds = %new.cont
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %call5, i64 0, i32 8, i32 0, i32 2
  %4 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %fPluralRanges.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %call5, i64 0, i32 8
  %5 = load ptr, ptr %fPluralRanges.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i
  %fApproximatelyFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %call5, i64 0, i32 7
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter.i) #10
  %fRangeFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %call5, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter.i) #10
  %formatterImpl2.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %call5, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2.i) #10
  %formatterImpl1.i = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %call5, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #10
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %8

if.then11:                                        ; preds = %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %new.cont
  %9 = ptrtoint ptr %call5 to i64
  %10 = cmpxchg ptr %fAtomicFormatter, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %return, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.end12
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %call5) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #10
  br label %return

return:                                           ; preds = %if.end12, %new.cont.thread, %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit, %if.end, %entry, %delete.notnull17, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %13, %delete.notnull17 ], [ null, %entry ], [ %atomic-temp.i.0.i, %if.end ], [ null, %_ZN6icu_756number4impl24NumberRangeFormatterImplD2Ev.exit ], [ null, %new.cont.thread ], [ %call5, %if.end12 ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(452), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(1208), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #10
  %unitDisplayCase.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #10
  %usage.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #10
  %scale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #10
  %symbols.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #10
  %perUnit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #10
  %unit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #10
  %locale.i.i.i1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i1) #10
  %unitDisplayCase.i.i.i2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i2) #10
  %usage.i.i.i3 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i3) #10
  %scale.i.i.i4 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i4) #10
  %symbols.i.i.i5 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i5) #10
  %perUnit.i.i.i6 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i6) #10
  %unit.i.i.i7 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i7) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #10
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #10
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #10
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #10
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #10
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #10
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #10
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

declare noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

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
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #10
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #10
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #10
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #10
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #10
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %2) #10
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(552) %4) #10
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #10
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(392) %10) #10
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12) #10
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(433) %14) #10
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %16) #10
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(2883) %18) #10
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(192) %22) #10
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %delete.notnull.i42
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN6icu_756number4impl11IntMeasuresD2Ev.exit:     ; preds = %entry, %if.then.i.i.i
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 13
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #10
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12
  %mixedUnitModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %mixedUnitModifier.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #10
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mixedUnitModifier.i) #10
  %multiplier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #10
  %emptyStrongModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 2
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier.i) #10
  %emptyWeakModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier.i) #10
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %helpers) #10
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
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
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #11
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

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_756number20NumberRangeFormatter4withEv: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_756number20NumberRangeFormatter4withEv"}
