target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_75::number::impl::MicroProps", %"class.icu_75::LocalPointer", %"class.icu_75::LocalPointer.6", %"class.icu_75::LocalPointer.8", %"class.icu_75::LocalPointer.10", %"class.icu_75::LocalPointer.12", %"class.icu_75::LocalPointer.14", %"class.icu_75::LocalPointer.16", %"class.icu_75::LocalPointer.18", %"class.icu_75::LocalPointer.20", %"class.icu_75::LocalPointer.22", %"class.icu_75::LocalPointer.24", %"class.icu_75::LocalPointer.26" }
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%struct.anon.4 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::impl::IntMeasures" = type <{ %"class.icu_75::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
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
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.32", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.30", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.29, [64 x i8] }
%struct.anon.29 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.30" = type { %struct.anon.31, [24 x i8] }
%struct.anon.31 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.32" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.33, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { ptr, i32 }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.32", i32, [4 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.37" = type { %"class.icu_75::LocalPointerBase.38" }
%"class.icu_75::LocalPointerBase.38" = type { ptr }
%"class.icu_75::LocalPointer.39" = type { %"class.icu_75::LocalPointerBase.40" }
%"class.icu_75::LocalPointerBase.40" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"class.icu_75::number::CurrencyPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.28 }
%union.anon.28 = type { ptr }
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%struct.anon.3 = type { i16, i16, i8 }
%"class.icu_75::number::impl::UsagePrefsHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::units::UnitsRouter", ptr }
%"class.icu_75::units::UnitsRouter" = type { %"class.icu_75::MaybeStackVector", %"class.icu_75::MaybeStackVector.42" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.41" }
%"class.icu_75::MaybeStackArray.41" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.42" = type { %"class.icu_75::MemoryPool.43" }
%"class.icu_75::MemoryPool.43" = type { i32, %"class.icu_75::MaybeStackArray.44" }
%"class.icu_75::MaybeStackArray.44" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::number::impl::MixedUnitLongNameHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::ModifierStore", ptr, ptr, i32, %"class.icu_75::LocalArray.53", %"class.icu_75::number::LocalizedNumberFormatter", %"class.icu_75::LocalPointer.55" }
%"class.icu_75::number::impl::ModifierStore" = type { ptr }
%"class.icu_75::LocalArray.53" = type { %"class.icu_75::LocalPointerBase.54" }
%"class.icu_75::LocalPointerBase.54" = type { ptr }
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::LocalPointer.55" = type { %"class.icu_75::LocalPointerBase.56" }
%"class.icu_75::LocalPointerBase.56" = type { ptr }
%"class.icu_75::number::impl::LongNameHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::ModifierStore", [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_11PluralRulesEEC2EPS2_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_ = comdat any

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

$_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl5utils13unitIsPercentERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEEC2EPS2_ = comdat any

$_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_ = comdat any

$_ZNK6icu_756number4impl10StringProp5isSetEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEE8getAliasEv = comdat any

$_ZNK6icu_756number5Scale7isValidEv = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZNK6icu_756number9Precision7isBogusEv = comdat any

$_ZNK6icu_756number4impl7Grouper7isBogusEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEdeEv = comdat any

$_ZNK6icu_756number4impl6Padder7isBogusEv = comdat any

$_ZNK6icu_756number12IntegerWidth7isBogusEv = comdat any

$_ZN6icu_756number12IntegerWidth8standardEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_ = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_ = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEptEv = comdat any

$_ZNK6icu_756number4impl17UsagePrefsHandler14getOutputUnitsEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_756number4impl15LongNameHandlerC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEE12adoptInsteadEPS4_ = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_11PluralRulesEE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_11PluralRulesEE8getAliasEv = comdat any

$_ZNK6icu_756number4impl6Padder7isValidEv = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_756number4impl16SimpleMicroPropsC2Ev = comdat any

$_ZN6icu_756number4impl12RoundingImplC2Ev = comdat any

$_ZN6icu_756number4impl6PadderC2Ev = comdat any

$_ZN6icu_756number12IntegerWidthC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsUt_C2Ev = comdat any

$_ZN6icu_756number4impl11IntMeasuresC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_756number4impl16SimpleMicroPropsD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZN6icu_756number4impl7GrouperC2Ev = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_756number4impl13EmptyModifierC2Eb = comdat any

$_ZN6icu_756number4impl23MultiplierFormatHandlerC2Ev = comdat any

$_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev = comdat any

$_ZN6icu_756number4impl13EmptyModifierD2Ev = comdat any

$_ZN6icu_756number4impl18ScientificModifierD2Ev = comdat any

$_ZN6icu_756number4impl8ModifierC2Ev = comdat any

$_ZN6icu_756number4impl13EmptyModifierD0Ev = comdat any

$_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode = comdat any

$_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier8isStrongEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE = comdat any

$_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE = comdat any

$_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EEC2Ev = comdat any

$_ZN6icu_756number4impl14SimpleModifierD2Ev = comdat any

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

$_ZN6icu_7515MaybeStackArrayIlLi2EE12releaseArrayEv = comdat any

$_ZN6icu_756number4impl11IntMeasuresD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EED2Ev = comdat any

$_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_756number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_756number4impl13ModifierStoreC2Ev = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_756number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_756number4impl10StringPropC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_15NumberingSystemEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZTVN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl10MicroPropsE = comdat any

$_ZTVN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_756number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_756number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTIN6icu_756number4impl13EmptyModifierE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_756number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl10MicroPropsE, ptr @_ZN6icu_756number4impl10MicroPropsD2Ev, ptr @_ZN6icu_756number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_756number4impl10MicroPropsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl10MicroPropsE, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl13EmptyModifierE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13EmptyModifierE, ptr @_ZN6icu_756number4impl13EmptyModifierD2Ev, ptr @_ZN6icu_756number4impl13EmptyModifierD0Ev, ptr @_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl13EmptyModifier8isStrongEv, ptr @_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl13EmptyModifierE = linkonce_odr constant [37 x i8] c"N6icu_756number4impl13EmptyModifierE\00", comdat, align 1
@_ZTIN6icu_756number4impl8ModifierE = external constant ptr
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl13EmptyModifierE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13EmptyModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, comdat, align 8
@_ZTVN6icu_756number4impl8ModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_756number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl20AffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl13ModifierStoreE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl15LongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode
@_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define void @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext %safe, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %safe.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %frombool = zext i1 %safe to i8
  store i8 %frombool, ptr %safe.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMicroPropsGenerator = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fMicroPropsGenerator, align 8
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros)
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fRules, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %0 = load ptr, ptr %macros.addr, align 8
  %1 = load i8, ptr %safe.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %fMicroPropsGenerator26 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %fMicroPropsGenerator26, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad16:                                           ; preds = %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad18:                                           ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad20:                                           ; preds = %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad18
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad16
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad14
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad12
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler) #11
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad10
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo) #11
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad8
  call void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fRules) #11
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad6
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols) #11
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad4
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler) #11
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad2
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %macros.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %inValue = alloca ptr, align 8
  %outString = alloca ptr, align 8
  %impl = alloca %"class.icu_75::number::impl::NumberFormatterImpl", align 8
  %micros = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %results.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %0, i32 0, i32 2
  store ptr %quantity, ptr %inValue, align 8
  %1 = load ptr, ptr %results.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %1)
  store ptr %call, ptr %outString, align 8
  %2 = load ptr, ptr %macros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %impl, ptr noundef nonnull align 8 dereferenceable(472) %2, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %inValue, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %impl, ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %micros, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont4, %if.end, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %11 = load ptr, ptr %micros, align 8
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %inValue, align 8
  %13 = load ptr, ptr %outString, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store i32 %call5, ptr %length, align 4
  %15 = load ptr, ptr %micros, align 8
  %16 = load ptr, ptr %outString, align 8
  %17 = load i32, ptr %length, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %15, ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef 0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %19 = load i32, ptr %length, align 4
  %add = add nsw i32 %19, %call7
  store i32 %add, ptr %length, align 4
  %20 = load ptr, ptr %micros, align 8
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %results.addr, align 8
  %outputUnit8 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %21, i32 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit8, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #11
  %22 = load ptr, ptr %micros, align 8
  %gender = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %gender, align 8
  %24 = load ptr, ptr %results.addr, align 8
  %gender10 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %24, i32 0, i32 4
  store ptr %23, ptr %gender10, align 8
  %25 = load i32, ptr %length, align 4
  store i32 %25, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %if.then
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #11
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  ret ptr %fString
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inValue.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inValue, ptr %inValue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  store ptr %fMicros, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fMicroPropsGenerator = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fMicroPropsGenerator, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  %fMicros3 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  store ptr %fMicros3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %fMicroPropsGenerator5 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fMicroPropsGenerator5, align 8
  %5 = load ptr, ptr %inValue.addr, align 8
  %fMicros6 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(489) %fMicros6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %fMicros7 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros7, i32 0, i32 4
  %8 = load ptr, ptr %inValue.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %fMicros8 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  store ptr %fMicros8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %micros.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp11 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp29 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp39 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp48 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp50 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp65 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %quantity.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load i32, ptr %length, align 4
  %4 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %3, %4
  %5 = load ptr, ptr %micros.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %symbols, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %6, i32 noundef 14)
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  %call2 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %9 = load i32, ptr %length, align 4
  %add3 = add nsw i32 %9, %call2
  store i32 %add3, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end71

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %quantity.addr, align 8
  %vtable4 = load ptr, ptr %13, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %14 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(66) %13)
  br i1 %call6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %string.addr, align 8
  %16 = load i32, ptr %length, align 4
  %17 = load i32, ptr %index.addr, align 4
  %add8 = add nsw i32 %16, %17
  %18 = load ptr, ptr %micros.addr, align 8
  %symbols10 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %symbols10, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(2883) %19, i32 noundef 15)
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, i8 noundef zeroext 2, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then7
  %20 = load ptr, ptr %status.addr, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp11, i32 0, i32 0
  %21 = load i8, ptr %coerce.dive14, align 1
  %call16 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %add8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i8 %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %22 = load i32, ptr %length, align 4
  %add17 = add nsw i32 %22, %call16
  store i32 %add17, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  br label %if.end70

lpad12:                                           ; preds = %invoke.cont13, %if.then7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  br label %eh.resume

if.else18:                                        ; preds = %if.else
  %26 = load ptr, ptr %micros.addr, align 8
  %27 = load ptr, ptr %quantity.addr, align 8
  %28 = load ptr, ptr %string.addr, align 8
  %29 = load i32, ptr %length, align 4
  %30 = load i32, ptr %index.addr, align 4
  %add19 = add nsw i32 %29, %30
  %31 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef %add19, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load i32, ptr %length, align 4
  %add21 = add nsw i32 %32, %call20
  store i32 %add21, ptr %length, align 4
  %33 = load ptr, ptr %quantity.addr, align 8
  %call22 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %33)
  %cmp = icmp slt i32 %call22, 0
  br i1 %cmp, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  %34 = load ptr, ptr %micros.addr, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %34, i32 0, i32 3
  %35 = load i32, ptr %decimal, align 4
  %cmp23 = icmp eq i32 %35, 1
  br i1 %cmp23, label %if.then24, label %if.end58

if.then24:                                        ; preds = %lor.lhs.false, %if.else18
  %36 = load ptr, ptr %micros.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %36, i32 0, i32 4
  %call25 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal)
  %tobool = icmp ne i8 %call25, 0
  br i1 %tobool, label %if.else33, label %if.then26

if.then26:                                        ; preds = %if.then24
  %37 = load ptr, ptr %string.addr, align 8
  %38 = load i32, ptr %length, align 4
  %39 = load i32, ptr %index.addr, align 4
  %add27 = add nsw i32 %38, %39
  %40 = load ptr, ptr %micros.addr, align 8
  %currencyAsDecimal28 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %40, i32 0, i32 4
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp29, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %41 = load ptr, ptr %status.addr, align 8
  %coerce.dive30 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp29, i32 0, i32 0
  %42 = load i8, ptr %coerce.dive30, align 1
  %call31 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %37, i32 noundef %add27, ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal28, i8 %42, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = load i32, ptr %length, align 4
  %add32 = add nsw i32 %43, %call31
  store i32 %add32, ptr %length, align 4
  br label %if.end57

if.else33:                                        ; preds = %if.then24
  %44 = load ptr, ptr %micros.addr, align 8
  %useCurrency = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %44, i32 0, i32 2
  %45 = load i8, ptr %useCurrency, align 8
  %tobool34 = trunc i8 %45 to i1
  br i1 %tobool34, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.else33
  %46 = load ptr, ptr %string.addr, align 8
  %47 = load i32, ptr %length, align 4
  %48 = load i32, ptr %index.addr, align 4
  %add36 = add nsw i32 %47, %48
  %49 = load ptr, ptr %micros.addr, align 8
  %symbols38 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %symbols38, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(2883) %50, i32 noundef 10)
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp39, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then35
  %51 = load ptr, ptr %status.addr, align 8
  %coerce.dive42 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp39, i32 0, i32 0
  %52 = load i8, ptr %coerce.dive42, align 1
  %call44 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %46, i32 noundef %add36, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, i8 %52, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %53 = load i32, ptr %length, align 4
  %add45 = add nsw i32 %53, %call44
  store i32 %add45, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #11
  br label %if.end

lpad40:                                           ; preds = %invoke.cont41, %if.then35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #11
  br label %eh.resume

if.else46:                                        ; preds = %if.else33
  %57 = load ptr, ptr %string.addr, align 8
  %58 = load i32, ptr %length, align 4
  %59 = load i32, ptr %index.addr, align 4
  %add47 = add nsw i32 %58, %59
  %60 = load ptr, ptr %micros.addr, align 8
  %symbols49 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %symbols49, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(2883) %61, i32 noundef 0)
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp50, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else46
  %62 = load ptr, ptr %status.addr, align 8
  %coerce.dive53 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp50, i32 0, i32 0
  %63 = load i8, ptr %coerce.dive53, align 1
  %call55 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %add47, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48, i8 %63, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %64 = load i32, ptr %length, align 4
  %add56 = add nsw i32 %64, %call55
  store i32 %add56, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #11
  br label %if.end

lpad51:                                           ; preds = %invoke.cont52, %if.else46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont54, %invoke.cont43
  br label %if.end57

if.end57:                                         ; preds = %if.end, %if.then26
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %lor.lhs.false
  %68 = load ptr, ptr %micros.addr, align 8
  %69 = load ptr, ptr %quantity.addr, align 8
  %70 = load ptr, ptr %string.addr, align 8
  %71 = load i32, ptr %length, align 4
  %72 = load i32, ptr %index.addr, align 4
  %add59 = add nsw i32 %71, %72
  %73 = load ptr, ptr %status.addr, align 8
  %call60 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(66) %69, ptr noundef nonnull align 8 dereferenceable(136) %70, i32 noundef %add59, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %74 = load i32, ptr %length, align 4
  %add61 = add nsw i32 %74, %call60
  store i32 %add61, ptr %length, align 4
  %75 = load i32, ptr %length, align 4
  %cmp62 = icmp eq i32 %75, 0
  br i1 %cmp62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end58
  %76 = load ptr, ptr %string.addr, align 8
  %77 = load i32, ptr %index.addr, align 4
  %78 = load ptr, ptr %micros.addr, align 8
  %symbols64 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %symbols64, align 8
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp65, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %80 = load ptr, ptr %status.addr, align 8
  %coerce.dive66 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp65, i32 0, i32 0
  %81 = load i8, ptr %coerce.dive66, align 1
  %call67 = call noundef i32 @_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %76, i32 noundef %77, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(2883) %79, i8 %81, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, ptr %length, align 4
  %add68 = add nsw i32 %82, %call67
  store i32 %add68, ptr %length, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then63, %if.end58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %invoke.cont15
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont1
  %83 = load i32, ptr %length, align 4
  ret i32 %83

eh.resume:                                        ; preds = %lpad51, %lpad40, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %micros.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %micros.addr, align 8
  %modInner = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %modInner, align 8
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call, ptr %length, align 4
  %7 = load ptr, ptr %micros.addr, align 8
  %padding = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %7, i32 0, i32 3
  %call1 = call noundef zeroext i1 @_ZNK6icu_756number4impl6Padder7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %padding)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %micros.addr, align 8
  %padding2 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %micros.addr, align 8
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %modMiddle, align 8
  %11 = load ptr, ptr %micros.addr, align 8
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %modOuter, align 8
  %13 = load ptr, ptr %string.addr, align 8
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %length, align 4
  %16 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %15, %16
  %17 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %padding2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %14, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load i32, ptr %length, align 4
  %add4 = add nsw i32 %18, %call3
  store i32 %add4, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %micros.addr, align 8
  %modMiddle5 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %modMiddle5, align 8
  %21 = load ptr, ptr %string.addr, align 8
  %22 = load i32, ptr %start.addr, align 4
  %23 = load i32, ptr %length, align 4
  %24 = load i32, ptr %end.addr, align 4
  %add6 = add nsw i32 %23, %24
  %25 = load ptr, ptr %status.addr, align 8
  %vtable7 = load ptr, ptr %20, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %26 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, i32 noundef %add6, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %length, align 4
  %add10 = add nsw i32 %27, %call9
  store i32 %add10, ptr %length, align 4
  %28 = load ptr, ptr %micros.addr, align 8
  %modOuter11 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %modOuter11, align 8
  %30 = load ptr, ptr %string.addr, align 8
  %31 = load i32, ptr %start.addr, align 4
  %32 = load i32, ptr %length, align 4
  %33 = load i32, ptr %end.addr, align 4
  %add12 = add nsw i32 %32, %33
  %34 = load ptr, ptr %status.addr, align 8
  %vtable13 = load ptr, ptr %29, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %35 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef %31, i32 noundef %add12, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %length, align 4
  %add16 = add nsw i32 %36, %call15
  store i32 %add16, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %37 = load i32, ptr %length, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler) #11
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer) #11
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler) #11
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler) #11
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier) #11
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier) #11
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler) #11
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo) #11
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fRules) #11
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols) #11
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler) #11
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler) #11
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, i32 noundef %signum, i32 noundef %plural, ptr noundef nonnull align 8 dereferenceable(136) %outString, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %macros.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  %outString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca %"class.icu_75::number::impl::NumberFormatterImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %macros, ptr %macros.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  store ptr %outString, ptr %outString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %impl, ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %signum.addr, align 4
  %3 = load i32, ptr %plural.addr, align 4
  %4 = load ptr, ptr %outString.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %impl, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #11
  ret i32 %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %signum, i32 noundef %plural, ptr noundef nonnull align 8 dereferenceable(136) %outString, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  %outString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  store ptr %outString, ptr %outString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier)
  %2 = load i32, ptr %signum.addr, align 4
  %3 = load i32, ptr %plural.addr, align 4
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %call2, i32 noundef %2, i32 noundef %3)
  %fPatternModifier3 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  %call4 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier3)
  %4 = load ptr, ptr %outString.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(392) %call4, ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %fPatternModifier10 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  %call11 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier10)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(392) %call11)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %inValue = alloca ptr, align 8
  %outString = alloca ptr, align 8
  %micros = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %results.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %0, i32 0, i32 2
  store ptr %quantity, ptr %inValue, align 8
  %1 = load ptr, ptr %results.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %1)
  store ptr %call, ptr %outString, align 8
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros)
  %2 = load ptr, ptr %inValue, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont4, %if.end, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i32 0, i32 1
  %9 = load ptr, ptr %inValue, align 8
  %10 = load ptr, ptr %outString, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store i32 %call5, ptr %length, align 4
  %12 = load ptr, ptr %outString, align 8
  %13 = load i32, ptr %length, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 0, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load i32, ptr %length, align 4
  %add = add nsw i32 %15, %call7
  store i32 %add, ptr %length, align 4
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i32 0, i32 13
  %16 = load ptr, ptr %results.addr, align 8
  %outputUnit8 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %16, i32 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit8, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #11
  %gender = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i32 0, i32 8
  %17 = load ptr, ptr %gender, align 8
  %18 = load ptr, ptr %results.addr, align 8
  %gender10 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %18, i32 0, i32 4
  store ptr %17, ptr %gender10, align 8
  %19 = load i32, ptr %length, align 4
  store i32 %19, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %if.then
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros) #11
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl10MicroPropsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl16SimpleMicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %simple)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %rounder)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %padding = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %padding)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 10
  store ptr null, ptr %modMiddle, align 8
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_756number4impl10MicroPropsUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_756number4impl11IntMeasuresC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mixedMeasures)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %indexOfQuantity = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 15
  store i32 -1, ptr %indexOfQuantity, align 8
  %mixedMeasuresCount = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 16
  store i32 0, ptr %mixedMeasuresCount, align 4
  %exhausted = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 17
  store i8 0, ptr %exhausted, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %simple) #11
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 8 dereferenceable(489) %microsOut, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inValue.addr = alloca ptr, align 8
  %microsOut.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inValue, ptr %inValue.addr, align 8
  store ptr %microsOut, ptr %microsOut.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fMicroPropsGenerator = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fMicroPropsGenerator, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fMicroPropsGenerator4 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fMicroPropsGenerator4, align 8
  %5 = load ptr, ptr %inValue.addr, align 8
  %6 = load ptr, ptr %microsOut.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load ptr, ptr %microsOut.addr, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %inValue.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
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
  call void @_ZN6icu_756number4impl11IntMeasuresD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mixedMeasures) #11
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #11
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers) #11
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %simple) #11
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %signum, i32 noundef %plural, ptr noundef nonnull align 8 dereferenceable(136) %outString, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  %outString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %modifier = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  store ptr %outString, ptr %outString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  %call2 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier)
  %2 = load i32, ptr %signum.addr, align 4
  %3 = load i32, ptr %plural.addr, align 4
  %call3 = call noundef ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef %2, i32 noundef %3)
  store ptr %call3, ptr %modifier, align 8
  %4 = load ptr, ptr %modifier, align 8
  %5 = load ptr, ptr %outString.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %modifier, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext %safe, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %safe.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %isCurrency = alloca i8, align 1
  %isBaseUnit = alloca i8, align 1
  %isPercent = alloca i8, align 1
  %isPermille = alloca i8, align 1
  %isCompactNotation = alloca i8, align 1
  %isAccounting = alloca i8, align 1
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %unitWidth = alloca i32, align 4
  %isCldrUnit = alloca i8, align 1
  %isMixedUnit = alloca i8, align 1
  %nsLocal = alloca %"class.icu_75::LocalPointer.37", align 8
  %ns = alloca ptr, align 8
  %nsName = alloca ptr, align 8
  %newSymbols = alloca %"class.icu_75::LocalPointer.39", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %patternStyle = alloca i32, align 4
  %patternInfo = alloca ptr, align 8
  %saved-rvalue180 = alloca ptr, align 8
  %cleanup.cond181 = alloca i1, align 1
  %ref.tmp192 = alloca %"class.icu_75::UnicodeString", align 8
  %usagePrefsHandler = alloca ptr, align 8
  %saved-rvalue210 = alloca ptr, align 8
  %cleanup.cond211 = alloca i1, align 1
  %agg.tmp214 = alloca %"class.icu_75::StringPiece", align 8
  %unitConversionHandler = alloca ptr, align 8
  %saved-rvalue233 = alloca ptr, align 8
  %cleanup.cond234 = alloca i1, align 1
  %precision = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp267 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp268 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp274 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp281 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp284 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %roundingMode = alloca i32, align 4
  %ref.tmp291 = alloca %"class.icu_75::number::impl::RoundingImpl", align 8
  %ref.tmp308 = alloca %"class.icu_75::number::impl::Grouper", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp315 = alloca %"class.icu_75::number::impl::Grouper", align 4
  %tmp.coerce318 = alloca { i64, i32 }, align 8
  %ref.tmp338 = alloca %"class.icu_75::number::impl::Padder", align 4
  %tmp.coerce341 = alloca { i64, i32 }, align 8
  %ref.tmp352 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce355 = alloca { i64, i8 }, align 8
  %newScientificHandler = alloca ptr, align 8
  %saved-rvalue391 = alloca ptr, align 8
  %cleanup.cond392 = alloca i1, align 1
  %patternModifier = alloca ptr, align 8
  %saved-rvalue418 = alloca ptr, align 8
  %cleanup.cond419 = alloca i1, align 1
  %affixProvider = alloca ptr, align 8
  %agg.tmp449 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp488 = alloca %"class.icu_75::UnicodeString", align 8
  %unitDisplayCase = alloca ptr, align 8
  %saved-rvalue529 = alloca ptr, align 8
  %cleanup.cond530 = alloca i1, align 1
  %unit552 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp559 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp560 = alloca %"class.icu_75::MeasureUnit", align 8
  %saved-rvalue588 = alloca ptr, align 8
  %cleanup.cond589 = alloca i1, align 1
  %compactType = alloca i32, align 4
  %newCompactHandler = alloca ptr, align 8
  %saved-rvalue652 = alloca ptr, align 8
  %cleanup.cond653 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  %frombool = zext i1 %safe to i8
  store i8 %frombool, ptr %safe.addr, align 1
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
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  store ptr %fMicros, ptr %chain, align 8
  %2 = load ptr, ptr %macros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %macros.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %isCurrency, align 1
  %5 = load ptr, ptr %macros.addr, align 8
  %unit7 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 2
  %call8 = call noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit7)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %isBaseUnit, align 1
  %6 = load ptr, ptr %macros.addr, align 8
  %unit10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 2
  %call11 = call noundef zeroext i1 @_ZN6icu_756number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit10)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %isPercent, align 1
  %7 = load ptr, ptr %macros.addr, align 8
  %unit13 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %7, i32 0, i32 2
  %call14 = call noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit13)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %isPermille, align 1
  %8 = load ptr, ptr %macros.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 1
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation, i32 0, i32 0
  %9 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %9, 1
  %frombool16 = zext i1 %cmp to i8
  store i8 %frombool16, ptr %isCompactNotation, align 1
  %10 = load ptr, ptr %macros.addr, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 11
  %11 = load i32, ptr %sign, align 4
  %cmp17 = icmp eq i32 %11, 3
  br i1 %cmp17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load ptr, ptr %macros.addr, align 8
  %sign18 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %12, i32 0, i32 11
  %13 = load i32, ptr %sign18, align 4
  %cmp19 = icmp eq i32 %13, 4
  br i1 %cmp19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %macros.addr, align 8
  %sign21 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %14, i32 0, i32 11
  %15 = load i32, ptr %sign21, align 4
  %cmp22 = icmp eq i32 %15, 6
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %macros.addr, align 8
  %sign23 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %16, i32 0, i32 11
  %17 = load i32, ptr %sign23, align 4
  %cmp24 = icmp eq i32 %17, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false20, %lor.lhs.false, %if.end4
  %18 = phi i1 [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false ], [ true, %if.end4 ], [ %cmp24, %lor.rhs ]
  %frombool25 = zext i1 %18 to i8
  store i8 %frombool25, ptr %isAccounting, align 1
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %20 = load i8, ptr %isCurrency, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %invoke.cont
  %21 = load ptr, ptr %macros.addr, align 8
  %unit28 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(19) %unit28, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %call33 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #11
  br label %if.end34

lpad:                                             ; preds = %lor.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

lpad29:                                           ; preds = %land.end63, %land.rhs58, %land.lhs.true52, %if.then27
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup702

lpad31:                                           ; preds = %invoke.cont30
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #11
  br label %ehcleanup702

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont
  store i32 1, ptr %unitWidth, align 4
  %32 = load ptr, ptr %macros.addr, align 8
  %unitWidth35 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %32, i32 0, i32 10
  %33 = load i32, ptr %unitWidth35, align 8
  %cmp36 = icmp ne i32 %33, 7
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %34 = load ptr, ptr %macros.addr, align 8
  %unitWidth38 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %34, i32 0, i32 10
  %35 = load i32, ptr %unitWidth38, align 8
  store i32 %35, ptr %unitWidth, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %36 = load i8, ptr %isCurrency, align 1
  %tobool40 = trunc i8 %36 to i1
  br i1 %tobool40, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %37 = load i8, ptr %isBaseUnit, align 1
  %tobool41 = trunc i8 %37 to i1
  br i1 %tobool41, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %38 = load i32, ptr %unitWidth, align 4
  %cmp42 = icmp eq i32 %38, 2
  br i1 %cmp42, label %lor.end49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.rhs
  %39 = load i8, ptr %isPercent, align 1
  %tobool44 = trunc i8 %39 to i1
  br i1 %tobool44, label %lor.rhs47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %40 = load i8, ptr %isPermille, align 1
  %tobool46 = trunc i8 %40 to i1
  br i1 %tobool46, label %lor.rhs47, label %lor.end49

lor.rhs47:                                        ; preds = %lor.lhs.false45, %lor.lhs.false43
  %41 = load i8, ptr %isCompactNotation, align 1
  %tobool48 = trunc i8 %41 to i1
  br label %lor.end49

lor.end49:                                        ; preds = %lor.rhs47, %lor.lhs.false45, %land.rhs
  %42 = phi i1 [ true, %lor.lhs.false45 ], [ true, %land.rhs ], [ %tobool48, %lor.rhs47 ]
  br label %land.end

land.end:                                         ; preds = %lor.end49, %land.lhs.true, %if.end39
  %43 = phi i1 [ false, %land.lhs.true ], [ false, %if.end39 ], [ %42, %lor.end49 ]
  %frombool50 = zext i1 %43 to i8
  store i8 %frombool50, ptr %isCldrUnit, align 1
  %44 = load i8, ptr %isCldrUnit, align 1
  %tobool51 = trunc i8 %44 to i1
  br i1 %tobool51, label %land.lhs.true52, label %land.end63

land.lhs.true52:                                  ; preds = %land.end
  %45 = load ptr, ptr %macros.addr, align 8
  %unit53 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %45, i32 0, i32 2
  %call55 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit53)
          to label %invoke.cont54 unwind label %lpad29

invoke.cont54:                                    ; preds = %land.lhs.true52
  %call56 = call i32 @strcmp(ptr noundef %call55, ptr noundef @.str.1) #14
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %land.rhs58, label %land.end63

land.rhs58:                                       ; preds = %invoke.cont54
  %46 = load ptr, ptr %macros.addr, align 8
  %unit59 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %status.addr, align 8
  %call61 = invoke noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %unit59, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont60 unwind label %lpad29

invoke.cont60:                                    ; preds = %land.rhs58
  %cmp62 = icmp eq i32 %call61, 2
  br label %land.end63

land.end63:                                       ; preds = %invoke.cont60, %invoke.cont54, %land.end
  %48 = phi i1 [ false, %invoke.cont54 ], [ false, %land.end ], [ %cmp62, %invoke.cont60 ]
  %frombool64 = zext i1 %48 to i8
  store i8 %frombool64, ptr %isMixedUnit, align 1
  invoke void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad29

invoke.cont65:                                    ; preds = %land.end63
  %49 = load ptr, ptr %macros.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %49, i32 0, i32 9
  %call68 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  br i1 %call68, label %if.then69, label %if.else

if.then69:                                        ; preds = %invoke.cont67
  %50 = load ptr, ptr %macros.addr, align 8
  %symbols70 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %50, i32 0, i32 9
  %call72 = invoke noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols70)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %if.then69
  store ptr %call72, ptr %ns, align 8
  br label %if.end76

lpad66:                                           ; preds = %if.else695, %invoke.cont691, %invoke.cont689, %if.then687, %if.end680, %invoke.cont676, %if.end675, %new.cont667, %if.end636, %invoke.cont627, %invoke.cont625, %invoke.cont623, %if.then618, %if.else551, %invoke.cont547, %invoke.cont545, %invoke.cont542, %invoke.cont537, %new.cont536, %invoke.cont519, %invoke.cont517, %invoke.cont515, %invoke.cont511, %invoke.cont509, %if.then506, %if.end502, %if.then495, %if.then487, %if.end482, %if.end477, %invoke.cont474, %if.then473, %if.else466, %invoke.cont463, %if.then458, %invoke.cont455, %invoke.cont450, %cond.end447, %cond.false443, %lor.lhs.false434, %if.end428, %invoke.cont406, %if.end405, %if.else351, %if.end344, %if.else337, %invoke.cont331, %invoke.cont328, %if.end323, %if.else314, %if.then307, %if.end298, %invoke.cont292, %if.end289, %if.else283, %if.then280, %if.else276, %if.then273, %invoke.cont269, %if.then266, %invoke.cont258, %if.end257, %if.then250, %if.end247, %invoke.cont242, %new.cont241, %invoke.cont223, %new.cont222, %if.end200, %invoke.cont195, %invoke.cont191, %if.end190, %invoke.cont169, %if.end167, %if.then139, %land.lhs.true132, %new.cont, %if.then91, %cond.end, %cond.true, %if.end76, %invoke.cont73, %if.else, %if.then69, %invoke.cont65
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup700

if.else:                                          ; preds = %invoke.cont67
  %54 = load ptr, ptr %macros.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %54, i32 0, i32 21
  %55 = load ptr, ptr %status.addr, align 8
  %call74 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %if.else
  store ptr %call74, ptr %ns, align 8
  %56 = load ptr, ptr %ns, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal, ptr noundef %56)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont71
  %57 = load ptr, ptr %status.addr, align 8
  %58 = load i32, ptr %57, align 4
  %call78 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %if.end76
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont77
  %59 = load ptr, ptr %ns, align 8
  %call81 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %59)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont77
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont80
  %cond = phi ptr [ %call81, %invoke.cont80 ], [ @.str.2, %cond.false ]
  store ptr %cond, ptr %nsName, align 8
  %fMicros82 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %nsName83 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros82, i32 0, i32 6
  %arraydecay = getelementptr inbounds [9 x i8], ptr %nsName83, i64 0, i64 0
  %60 = load ptr, ptr %nsName, align 8
  %call84 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %60, i64 noundef 8) #11
  %fMicros85 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %nsName86 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros85, i32 0, i32 6
  %arrayidx = getelementptr inbounds [9 x i8], ptr %nsName86, i64 0, i64 8
  store i8 0, ptr %arrayidx, align 4
  %fMicros87 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %gender = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros87, i32 0, i32 8
  store ptr @.str.1, ptr %gender, align 8
  %61 = load ptr, ptr %macros.addr, align 8
  %symbols88 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %61, i32 0, i32 9
  %call90 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols88)
          to label %invoke.cont89 unwind label %lpad66

invoke.cont89:                                    ; preds = %cond.end
  br i1 %call90, label %if.then91, label %if.else97

if.then91:                                        ; preds = %invoke.cont89
  %62 = load ptr, ptr %macros.addr, align 8
  %symbols92 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %62, i32 0, i32 9
  %call94 = invoke noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols92)
          to label %invoke.cont93 unwind label %lpad66

invoke.cont93:                                    ; preds = %if.then91
  %fMicros95 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros95, i32 0, i32 1
  %symbols96 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple, i32 0, i32 5
  store ptr %call94, ptr %symbols96, align 8
  br label %if.end130

if.else97:                                        ; preds = %invoke.cont89
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call98, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else97
  store ptr %call98, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %63 = load ptr, ptr %macros.addr, align 8
  %locale99 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %63, i32 0, i32 21
  %64 = load ptr, ptr %ns, align 8
  %65 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call98, ptr noundef nonnull align 8 dereferenceable(217) %locale99, ptr noundef nonnull align 8 dereferenceable(86) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont101, %if.else97
  %66 = phi ptr [ %call98, %invoke.cont101 ], [ null, %if.else97 ]
  %67 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols, ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %invoke.cont102 unwind label %lpad66

invoke.cont102:                                   ; preds = %new.cont
  %68 = load ptr, ptr %status.addr, align 8
  %69 = load i32, ptr %68, align 4
  %call105 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %invoke.cont104
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad100:                                          ; preds = %new.notnull
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad100
  %73 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %73) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad100
  br label %ehcleanup700

lpad103:                                          ; preds = %invoke.cont127, %invoke.cont122, %if.end121, %invoke.cont115, %invoke.cont113, %invoke.cont111, %if.then110, %invoke.cont102
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols) #11
  br label %ehcleanup700

if.end108:                                        ; preds = %invoke.cont104
  %77 = load i8, ptr %isCurrency, align 1
  %tobool109 = trunc i8 %77 to i1
  br i1 %tobool109, label %if.then110, label %if.end121

if.then110:                                       ; preds = %if.end108
  %call112 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols)
          to label %invoke.cont111 unwind label %lpad103

invoke.cont111:                                   ; preds = %if.then110
  %call114 = invoke noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %currency)
          to label %invoke.cont113 unwind label %lpad103

invoke.cont113:                                   ; preds = %invoke.cont111
  %78 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call112, ptr noundef %call114, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %invoke.cont115 unwind label %lpad103

invoke.cont115:                                   ; preds = %invoke.cont113
  %79 = load ptr, ptr %status.addr, align 8
  %80 = load i32, ptr %79, align 4
  %call117 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
          to label %invoke.cont116 unwind label %lpad103

invoke.cont116:                                   ; preds = %invoke.cont115
  %tobool118 = icmp ne i8 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %invoke.cont116
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end120:                                        ; preds = %invoke.cont116
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end108
  %call123 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols)
          to label %invoke.cont122 unwind label %lpad103

invoke.cont122:                                   ; preds = %if.end121
  %fMicros124 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple125 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros124, i32 0, i32 1
  %symbols126 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple125, i32 0, i32 5
  store ptr %call123, ptr %symbols126, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 4
  %call128 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols)
          to label %invoke.cont127 unwind label %lpad103

invoke.cont127:                                   ; preds = %invoke.cont122
  invoke void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols, ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad103

invoke.cont129:                                   ; preds = %invoke.cont127
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont129, %if.then119, %if.then107
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSymbols) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup699 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end130

if.end130:                                        ; preds = %cleanup.cont, %invoke.cont93
  store ptr null, ptr %pattern, align 8
  %81 = load i8, ptr %isCurrency, align 1
  %tobool131 = trunc i8 %81 to i1
  br i1 %tobool131, label %land.lhs.true132, label %if.end145

land.lhs.true132:                                 ; preds = %if.end130
  %fMicros133 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple134 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros133, i32 0, i32 1
  %symbols135 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple134, i32 0, i32 5
  %82 = load ptr, ptr %symbols135, align 8
  %call137 = invoke noundef ptr @_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2883) %82)
          to label %invoke.cont136 unwind label %lpad66

invoke.cont136:                                   ; preds = %land.lhs.true132
  %cmp138 = icmp ne ptr %call137, null
  br i1 %cmp138, label %if.then139, label %if.end145

if.then139:                                       ; preds = %invoke.cont136
  %fMicros140 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple141 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros140, i32 0, i32 1
  %symbols142 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple141, i32 0, i32 5
  %83 = load ptr, ptr %symbols142, align 8
  %call144 = invoke noundef ptr @_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2883) %83)
          to label %invoke.cont143 unwind label %lpad66

invoke.cont143:                                   ; preds = %if.then139
  store ptr %call144, ptr %pattern, align 8
  br label %if.end145

if.end145:                                        ; preds = %invoke.cont143, %invoke.cont136, %if.end130
  %84 = load ptr, ptr %pattern, align 8
  %cmp146 = icmp eq ptr %84, null
  br i1 %cmp146, label %if.then147, label %if.end176

if.then147:                                       ; preds = %if.end145
  %85 = load i8, ptr %isCldrUnit, align 1
  %tobool148 = trunc i8 %85 to i1
  br i1 %tobool148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.then147
  store i32 0, ptr %patternStyle, align 4
  br label %if.end167

if.else150:                                       ; preds = %if.then147
  %86 = load i8, ptr %isPercent, align 1
  %tobool151 = trunc i8 %86 to i1
  br i1 %tobool151, label %if.then154, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.else150
  %87 = load i8, ptr %isPermille, align 1
  %tobool153 = trunc i8 %87 to i1
  br i1 %tobool153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %lor.lhs.false152, %if.else150
  store i32 3, ptr %patternStyle, align 4
  br label %if.end166

if.else155:                                       ; preds = %lor.lhs.false152
  %88 = load i8, ptr %isCurrency, align 1
  %tobool156 = trunc i8 %88 to i1
  br i1 %tobool156, label %lor.lhs.false157, label %if.then159

lor.lhs.false157:                                 ; preds = %if.else155
  %89 = load i32, ptr %unitWidth, align 4
  %cmp158 = icmp eq i32 %89, 2
  br i1 %cmp158, label %if.then159, label %if.else160

if.then159:                                       ; preds = %lor.lhs.false157, %if.else155
  store i32 0, ptr %patternStyle, align 4
  br label %if.end165

if.else160:                                       ; preds = %lor.lhs.false157
  %90 = load i8, ptr %isAccounting, align 1
  %tobool161 = trunc i8 %90 to i1
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else160
  store i32 2, ptr %patternStyle, align 4
  br label %if.end164

if.else163:                                       ; preds = %if.else160
  store i32 1, ptr %patternStyle, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.then162
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then159
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then154
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then149
  %91 = load ptr, ptr %macros.addr, align 8
  %locale168 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %91, i32 0, i32 21
  %92 = load ptr, ptr %nsName, align 8
  %93 = load i32, ptr %patternStyle, align 4
  %94 = load ptr, ptr %status.addr, align 8
  %call170 = invoke noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale168, ptr noundef %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont169 unwind label %lpad66

invoke.cont169:                                   ; preds = %if.end167
  store ptr %call170, ptr %pattern, align 8
  %95 = load ptr, ptr %status.addr, align 8
  %96 = load i32, ptr %95, align 4
  %call172 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %invoke.cont171 unwind label %lpad66

invoke.cont171:                                   ; preds = %invoke.cont169
  %tobool173 = icmp ne i8 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %invoke.cont171
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end175:                                        ; preds = %invoke.cont171
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end145
  %call177 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 440) #11
  %new.isnull178 = icmp eq ptr %call177, null
  store i1 false, ptr %cleanup.cond181, align 1
  br i1 %new.isnull178, label %new.cont187, label %new.notnull179

new.notnull179:                                   ; preds = %if.end176
  store ptr %call177, ptr %saved-rvalue180, align 8
  store i1 true, ptr %cleanup.cond181, align 1
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %call177)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %new.notnull179
  br label %new.cont187

new.cont187:                                      ; preds = %invoke.cont183, %if.end176
  %97 = phi ptr [ %call177, %invoke.cont183 ], [ null, %if.end176 ]
  store ptr %97, ptr %patternInfo, align 8
  %98 = load ptr, ptr %patternInfo, align 8
  %cmp188 = icmp eq ptr %98, null
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %new.cont187
  %99 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %99, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

lpad182:                                          ; preds = %new.notnull179
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  %cleanup.is_active184 = load i1, ptr %cleanup.cond181, align 1
  br i1 %cleanup.is_active184, label %cleanup.action185, label %cleanup.done186

cleanup.action185:                                ; preds = %lpad182
  %103 = load ptr, ptr %saved-rvalue180, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %103) #11
  br label %cleanup.done186

cleanup.done186:                                  ; preds = %cleanup.action185, %lpad182
  br label %ehcleanup700

if.end190:                                        ; preds = %new.cont187
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  %104 = load ptr, ptr %patternInfo, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo, ptr noundef %104)
          to label %invoke.cont191 unwind label %lpad66

invoke.cont191:                                   ; preds = %if.end190
  %105 = load ptr, ptr %pattern, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192, ptr noundef %105)
          to label %invoke.cont193 unwind label %lpad66

invoke.cont193:                                   ; preds = %invoke.cont191
  %106 = load ptr, ptr %patternInfo, align 8
  %107 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(433) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192) #11
  %108 = load ptr, ptr %status.addr, align 8
  %109 = load i32, ptr %108, align 4
  %call197 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %invoke.cont196 unwind label %lpad66

invoke.cont196:                                   ; preds = %invoke.cont195
  %tobool198 = icmp ne i8 %call197, 0
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %invoke.cont196
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

lpad194:                                          ; preds = %invoke.cont193
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192) #11
  br label %ehcleanup700

if.end200:                                        ; preds = %invoke.cont196
  %113 = load ptr, ptr %macros.addr, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %113, i32 0, i32 15
  %call202 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %usage)
          to label %invoke.cont201 unwind label %lpad66

invoke.cont201:                                   ; preds = %if.end200
  br i1 %call202, label %if.then203, label %if.else227

if.then203:                                       ; preds = %invoke.cont201
  %114 = load i8, ptr %isCldrUnit, align 1
  %tobool204 = trunc i8 %114 to i1
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then203
  %115 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %115, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end206:                                        ; preds = %if.then203
  %call207 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 192) #11
  %new.isnull208 = icmp eq ptr %call207, null
  store i1 false, ptr %cleanup.cond211, align 1
  br i1 %new.isnull208, label %new.cont222, label %new.notnull209

new.notnull209:                                   ; preds = %if.end206
  store ptr %call207, ptr %saved-rvalue210, align 8
  store i1 true, ptr %cleanup.cond211, align 1
  %116 = load ptr, ptr %macros.addr, align 8
  %locale212 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %116, i32 0, i32 21
  %117 = load ptr, ptr %macros.addr, align 8
  %unit213 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %macros.addr, align 8
  %usage215 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %118, i32 0, i32 15
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %usage215, i32 0, i32 0
  %119 = load ptr, ptr %fValue, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp214, ptr noundef %119)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %new.notnull209
  %120 = load ptr, ptr %chain, align 8
  %121 = load ptr, ptr %status.addr, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp214, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp214, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  invoke void @_ZN6icu_756number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %call207, ptr noundef nonnull align 8 dereferenceable(217) %locale212, ptr noundef nonnull align 8 dereferenceable(19) %unit213, ptr %123, i32 %125, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %invoke.cont218 unwind label %lpad216

invoke.cont218:                                   ; preds = %invoke.cont217
  br label %new.cont222

new.cont222:                                      ; preds = %invoke.cont218, %if.end206
  %126 = phi ptr [ %call207, %invoke.cont218 ], [ null, %if.end206 ]
  store ptr %126, ptr %usagePrefsHandler, align 8
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  %127 = load ptr, ptr %usagePrefsHandler, align 8
  %128 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %invoke.cont223 unwind label %lpad66

invoke.cont223:                                   ; preds = %new.cont222
  %fUsagePrefsHandler224 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  %call226 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler224)
          to label %invoke.cont225 unwind label %lpad66

invoke.cont225:                                   ; preds = %invoke.cont223
  store ptr %call226, ptr %chain, align 8
  br label %if.end247

lpad216:                                          ; preds = %invoke.cont217, %new.notnull209
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  %cleanup.is_active219 = load i1, ptr %cleanup.cond211, align 1
  br i1 %cleanup.is_active219, label %cleanup.action220, label %cleanup.done221

cleanup.action220:                                ; preds = %lpad216
  %132 = load ptr, ptr %saved-rvalue210, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %132) #11
  br label %cleanup.done221

cleanup.done221:                                  ; preds = %cleanup.action220, %lpad216
  br label %ehcleanup700

if.else227:                                       ; preds = %invoke.cont201
  %133 = load i8, ptr %isMixedUnit, align 1
  %tobool228 = trunc i8 %133 to i1
  br i1 %tobool228, label %if.then229, label %if.end246

if.then229:                                       ; preds = %if.else227
  %call230 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #11
  %new.isnull231 = icmp eq ptr %call230, null
  store i1 false, ptr %cleanup.cond234, align 1
  br i1 %new.isnull231, label %new.cont241, label %new.notnull232

new.notnull232:                                   ; preds = %if.then229
  store ptr %call230, ptr %saved-rvalue233, align 8
  store i1 true, ptr %cleanup.cond234, align 1
  %134 = load ptr, ptr %macros.addr, align 8
  %unit235 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %chain, align 8
  %136 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call230, ptr noundef nonnull align 8 dereferenceable(19) %unit235, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %new.notnull232
  br label %new.cont241

new.cont241:                                      ; preds = %invoke.cont237, %if.then229
  %137 = phi ptr [ %call230, %invoke.cont237 ], [ null, %if.then229 ]
  store ptr %137, ptr %unitConversionHandler, align 8
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 3
  %138 = load ptr, ptr %unitConversionHandler, align 8
  %139 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler, ptr noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %invoke.cont242 unwind label %lpad66

invoke.cont242:                                   ; preds = %new.cont241
  %fUnitConversionHandler243 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 3
  %call245 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler243)
          to label %invoke.cont244 unwind label %lpad66

invoke.cont244:                                   ; preds = %invoke.cont242
  store ptr %call245, ptr %chain, align 8
  br label %if.end246

lpad236:                                          ; preds = %new.notnull232
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  %cleanup.is_active238 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active238, label %cleanup.action239, label %cleanup.done240

cleanup.action239:                                ; preds = %lpad236
  %143 = load ptr, ptr %saved-rvalue233, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %143) #11
  br label %cleanup.done240

cleanup.done240:                                  ; preds = %cleanup.action239, %lpad236
  br label %ehcleanup700

if.end246:                                        ; preds = %invoke.cont244, %if.else227
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %invoke.cont225
  %144 = load ptr, ptr %macros.addr, align 8
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %144, i32 0, i32 14
  %call249 = invoke noundef zeroext i1 @_ZNK6icu_756number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %invoke.cont248 unwind label %lpad66

invoke.cont248:                                   ; preds = %if.end247
  br i1 %call249, label %if.then250, label %if.end257

if.then250:                                       ; preds = %invoke.cont248
  %fMicros251 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros251, i32 0, i32 12
  %multiplier = getelementptr inbounds %struct.anon.4, ptr %helpers, i32 0, i32 3
  %145 = load ptr, ptr %macros.addr, align 8
  %scale252 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %145, i32 0, i32 14
  %146 = load ptr, ptr %chain, align 8
  invoke void @_ZN6icu_756number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %multiplier, ptr noundef nonnull align 8 dereferenceable(20) %scale252, ptr noundef %146)
          to label %invoke.cont253 unwind label %lpad66

invoke.cont253:                                   ; preds = %if.then250
  %fMicros254 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %helpers255 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros254, i32 0, i32 12
  %multiplier256 = getelementptr inbounds %struct.anon.4, ptr %helpers255, i32 0, i32 3
  store ptr %multiplier256, ptr %chain, align 8
  br label %if.end257

if.end257:                                        ; preds = %invoke.cont253, %invoke.cont248
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %precision)
          to label %invoke.cont258 unwind label %lpad66

invoke.cont258:                                   ; preds = %if.end257
  %147 = load ptr, ptr %macros.addr, align 8
  %precision259 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %147, i32 0, i32 4
  %call261 = invoke noundef zeroext i1 @_ZNK6icu_756number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %precision259)
          to label %invoke.cont260 unwind label %lpad66

invoke.cont260:                                   ; preds = %invoke.cont258
  br i1 %call261, label %if.else264, label %if.then262

if.then262:                                       ; preds = %invoke.cont260
  %148 = load ptr, ptr %macros.addr, align 8
  %precision263 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %148, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %precision263, i64 28, i1 false)
  br label %if.end289

if.else264:                                       ; preds = %invoke.cont260
  %149 = load i8, ptr %isCompactNotation, align 1
  %tobool265 = trunc i8 %149 to i1
  br i1 %tobool265, label %if.then266, label %if.else271

if.then266:                                       ; preds = %if.else264
  invoke void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp268)
          to label %invoke.cont269 unwind label %lpad66

invoke.cont269:                                   ; preds = %if.then266
  invoke void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp268, i32 noundef 2)
          to label %invoke.cont270 unwind label %lpad66

invoke.cont270:                                   ; preds = %invoke.cont269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp267, i64 28, i1 false)
  br label %if.end288

if.else271:                                       ; preds = %if.else264
  %150 = load i8, ptr %isCurrency, align 1
  %tobool272 = trunc i8 %150 to i1
  br i1 %tobool272, label %if.then273, label %if.else276

if.then273:                                       ; preds = %if.else271
  invoke void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp274, i32 noundef 0)
          to label %invoke.cont275 unwind label %lpad66

invoke.cont275:                                   ; preds = %if.then273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp274, i64 28, i1 false)
  br label %if.end287

if.else276:                                       ; preds = %if.else271
  %151 = load ptr, ptr %macros.addr, align 8
  %usage277 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %151, i32 0, i32 15
  %call279 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %usage277)
          to label %invoke.cont278 unwind label %lpad66

invoke.cont278:                                   ; preds = %if.else276
  br i1 %call279, label %if.then280, label %if.else283

if.then280:                                       ; preds = %invoke.cont278
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp281)
          to label %invoke.cont282 unwind label %lpad66

invoke.cont282:                                   ; preds = %if.then280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp281, i64 28, i1 false)
  br label %if.end286

if.else283:                                       ; preds = %invoke.cont278
  invoke void @_ZN6icu_756number9Precision11maxFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp284, i32 noundef 6)
          to label %invoke.cont285 unwind label %lpad66

invoke.cont285:                                   ; preds = %if.else283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp284, i64 28, i1 false)
  br label %if.end286

if.end286:                                        ; preds = %invoke.cont285, %invoke.cont282
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %invoke.cont275
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %invoke.cont270
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then262
  %152 = load ptr, ptr %macros.addr, align 8
  %roundingMode290 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %152, i32 0, i32 5
  %153 = load i32, ptr %roundingMode290, align 8
  store i32 %153, ptr %roundingMode, align 4
  %154 = load i32, ptr %roundingMode, align 4
  %155 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %invoke.cont292 unwind label %lpad66

invoke.cont292:                                   ; preds = %if.end289
  %fMicros293 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros293, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rounder, ptr align 8 %ref.tmp291, i64 37, i1 false)
  %156 = load ptr, ptr %status.addr, align 8
  %157 = load i32, ptr %156, align 4
  %call295 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %157)
          to label %invoke.cont294 unwind label %lpad66

invoke.cont294:                                   ; preds = %invoke.cont292
  %tobool296 = icmp ne i8 %call295, 0
  br i1 %tobool296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %invoke.cont294
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end298:                                        ; preds = %invoke.cont294
  %158 = load ptr, ptr %macros.addr, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %158, i32 0, i32 6
  %call300 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont299 unwind label %lpad66

invoke.cont299:                                   ; preds = %if.end298
  br i1 %call300, label %if.else305, label %if.then301

if.then301:                                       ; preds = %invoke.cont299
  %159 = load ptr, ptr %macros.addr, align 8
  %grouper302 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %159, i32 0, i32 6
  %fMicros303 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple304 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros303, i32 0, i32 1
  %grouping = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple304, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouping, ptr align 4 %grouper302, i64 12, i1 false)
  br label %if.end323

if.else305:                                       ; preds = %invoke.cont299
  %160 = load i8, ptr %isCompactNotation, align 1
  %tobool306 = trunc i8 %160 to i1
  br i1 %tobool306, label %if.then307, label %if.else314

if.then307:                                       ; preds = %if.else305
  %call310 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 1)
          to label %invoke.cont309 unwind label %lpad66

invoke.cont309:                                   ; preds = %if.then307
  store { i64, i32 } %call310, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp308, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %fMicros311 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple312 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros311, i32 0, i32 1
  %grouping313 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple312, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouping313, ptr align 4 %ref.tmp308, i64 12, i1 false)
  br label %if.end322

if.else314:                                       ; preds = %if.else305
  %call317 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %invoke.cont316 unwind label %lpad66

invoke.cont316:                                   ; preds = %if.else314
  store { i64, i32 } %call317, ptr %tmp.coerce318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp315, ptr align 8 %tmp.coerce318, i64 12, i1 false)
  %fMicros319 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple320 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros319, i32 0, i32 1
  %grouping321 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple320, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouping321, ptr align 4 %ref.tmp315, i64 12, i1 false)
  br label %if.end322

if.end322:                                        ; preds = %invoke.cont316, %invoke.cont309
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.then301
  %fMicros324 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple325 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros324, i32 0, i32 1
  %grouping326 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple325, i32 0, i32 1
  %fPatternInfo327 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  %call329 = invoke noundef nonnull align 8 dereferenceable(433) ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo327)
          to label %invoke.cont328 unwind label %lpad66

invoke.cont328:                                   ; preds = %if.end323
  %161 = load ptr, ptr %macros.addr, align 8
  %locale330 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %161, i32 0, i32 21
  invoke void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %grouping326, ptr noundef nonnull align 8 dereferenceable(433) %call329, ptr noundef nonnull align 8 dereferenceable(217) %locale330)
          to label %invoke.cont331 unwind label %lpad66

invoke.cont331:                                   ; preds = %invoke.cont328
  %162 = load ptr, ptr %macros.addr, align 8
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %162, i32 0, i32 7
  %call333 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %padder)
          to label %invoke.cont332 unwind label %lpad66

invoke.cont332:                                   ; preds = %invoke.cont331
  br i1 %call333, label %if.else337, label %if.then334

if.then334:                                       ; preds = %invoke.cont332
  %163 = load ptr, ptr %macros.addr, align 8
  %padder335 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %163, i32 0, i32 7
  %fMicros336 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %padding = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros336, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padding, ptr align 8 %padder335, i64 12, i1 false)
  br label %if.end344

if.else337:                                       ; preds = %invoke.cont332
  %call340 = invoke { i64, i32 } @_ZN6icu_756number4impl6Padder4noneEv()
          to label %invoke.cont339 unwind label %lpad66

invoke.cont339:                                   ; preds = %if.else337
  store { i64, i32 } %call340, ptr %tmp.coerce341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp338, ptr align 8 %tmp.coerce341, i64 12, i1 false)
  %fMicros342 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %padding343 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros342, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %padding343, ptr align 4 %ref.tmp338, i64 12, i1 false)
  br label %if.end344

if.end344:                                        ; preds = %invoke.cont339, %if.then334
  %164 = load ptr, ptr %macros.addr, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %164, i32 0, i32 8
  %call346 = invoke noundef zeroext i1 @_ZNK6icu_756number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth)
          to label %invoke.cont345 unwind label %lpad66

invoke.cont345:                                   ; preds = %if.end344
  br i1 %call346, label %if.else351, label %if.then347

if.then347:                                       ; preds = %invoke.cont345
  %165 = load ptr, ptr %macros.addr, align 8
  %integerWidth348 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %165, i32 0, i32 8
  %fMicros349 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %integerWidth350 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros349, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth350, ptr align 4 %integerWidth348, i64 9, i1 false)
  br label %if.end358

if.else351:                                       ; preds = %invoke.cont345
  %call354 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth8standardEv()
          to label %invoke.cont353 unwind label %lpad66

invoke.cont353:                                   ; preds = %if.else351
  store { i64, i8 } %call354, ptr %tmp.coerce355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp352, ptr align 8 %tmp.coerce355, i64 12, i1 false)
  %fMicros356 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %integerWidth357 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros356, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth357, ptr align 4 %ref.tmp352, i64 9, i1 false)
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont353, %if.then347
  %166 = load ptr, ptr %macros.addr, align 8
  %sign359 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %166, i32 0, i32 11
  %167 = load i32, ptr %sign359, align 4
  %cmp360 = icmp ne i32 %167, 9
  br i1 %cmp360, label %if.then361, label %if.else365

if.then361:                                       ; preds = %if.end358
  %168 = load ptr, ptr %macros.addr, align 8
  %sign362 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %168, i32 0, i32 11
  %169 = load i32, ptr %sign362, align 4
  %fMicros363 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %sign364 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros363, i32 0, i32 5
  store i32 %169, ptr %sign364, align 8
  br label %if.end368

if.else365:                                       ; preds = %if.end358
  %fMicros366 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %sign367 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros366, i32 0, i32 5
  store i32 0, ptr %sign367, align 8
  br label %if.end368

if.end368:                                        ; preds = %if.else365, %if.then361
  %170 = load ptr, ptr %macros.addr, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %170, i32 0, i32 13
  %171 = load i32, ptr %decimal, align 4
  %cmp369 = icmp ne i32 %171, 2
  br i1 %cmp369, label %if.then370, label %if.else375

if.then370:                                       ; preds = %if.end368
  %172 = load ptr, ptr %macros.addr, align 8
  %decimal371 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %172, i32 0, i32 13
  %173 = load i32, ptr %decimal371, align 4
  %fMicros372 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple373 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros372, i32 0, i32 1
  %decimal374 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple373, i32 0, i32 3
  store i32 %173, ptr %decimal374, align 4
  br label %if.end379

if.else375:                                       ; preds = %if.end368
  %fMicros376 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple377 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros376, i32 0, i32 1
  %decimal378 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple377, i32 0, i32 3
  store i32 0, ptr %decimal378, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.else375, %if.then370
  %174 = load i8, ptr %isCurrency, align 1
  %tobool380 = trunc i8 %174 to i1
  %fMicros381 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple382 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros381, i32 0, i32 1
  %useCurrency = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple382, i32 0, i32 2
  %frombool383 = zext i1 %tobool380 to i8
  store i8 %frombool383, ptr %useCurrency, align 8
  %175 = load ptr, ptr %macros.addr, align 8
  %notation384 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %175, i32 0, i32 1
  %fType385 = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation384, i32 0, i32 0
  %176 = load i32, ptr %fType385, align 4
  %cmp386 = icmp eq i32 %176, 0
  br i1 %cmp386, label %if.then387, label %if.else410

if.then387:                                       ; preds = %if.end379
  %call388 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull389 = icmp eq ptr %call388, null
  store i1 false, ptr %cleanup.cond392, align 1
  br i1 %new.isnull389, label %new.cont402, label %new.notnull390

new.notnull390:                                   ; preds = %if.then387
  store ptr %call388, ptr %saved-rvalue391, align 8
  store i1 true, ptr %cleanup.cond392, align 1
  %177 = load ptr, ptr %macros.addr, align 8
  %notation393 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %177, i32 0, i32 1
  %fMicros394 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple395 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros394, i32 0, i32 1
  %symbols396 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple395, i32 0, i32 5
  %178 = load ptr, ptr %symbols396, align 8
  %179 = load ptr, ptr %chain, align 8
  invoke void @_ZN6icu_756number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %call388, ptr noundef %notation393, ptr noundef %178, ptr noundef %179)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %new.notnull390
  br label %new.cont402

new.cont402:                                      ; preds = %invoke.cont398, %if.then387
  %180 = phi ptr [ %call388, %invoke.cont398 ], [ null, %if.then387 ]
  store ptr %180, ptr %newScientificHandler, align 8
  %181 = load ptr, ptr %newScientificHandler, align 8
  %cmp403 = icmp eq ptr %181, null
  br i1 %cmp403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %new.cont402
  %182 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %182, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

lpad397:                                          ; preds = %new.notnull390
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  %cleanup.is_active399 = load i1, ptr %cleanup.cond392, align 1
  br i1 %cleanup.is_active399, label %cleanup.action400, label %cleanup.done401

cleanup.action400:                                ; preds = %lpad397
  %186 = load ptr, ptr %saved-rvalue391, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %186) #11
  br label %cleanup.done401

cleanup.done401:                                  ; preds = %cleanup.action400, %lpad397
  br label %ehcleanup700

if.end405:                                        ; preds = %new.cont402
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 7
  %187 = load ptr, ptr %newScientificHandler, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler, ptr noundef %187)
          to label %invoke.cont406 unwind label %lpad66

invoke.cont406:                                   ; preds = %if.end405
  %fScientificHandler407 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 7
  %call409 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler407)
          to label %invoke.cont408 unwind label %lpad66

invoke.cont408:                                   ; preds = %invoke.cont406
  store ptr %call409, ptr %chain, align 8
  br label %if.end414

if.else410:                                       ; preds = %if.end379
  %fMicros411 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %helpers412 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros411, i32 0, i32 12
  %emptyStrongModifier = getelementptr inbounds %struct.anon.4, ptr %helpers412, i32 0, i32 2
  %fMicros413 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %modInner = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros413, i32 0, i32 11
  store ptr %emptyStrongModifier, ptr %modInner, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.else410, %invoke.cont408
  %call415 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 392) #11
  %new.isnull416 = icmp eq ptr %call415, null
  store i1 false, ptr %cleanup.cond419, align 1
  br i1 %new.isnull416, label %new.cont425, label %new.notnull417

new.notnull417:                                   ; preds = %if.end414
  store ptr %call415, ptr %saved-rvalue418, align 8
  store i1 true, ptr %cleanup.cond419, align 1
  invoke void @_ZN6icu_756number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392) %call415, i1 noundef zeroext false)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %new.notnull417
  br label %new.cont425

new.cont425:                                      ; preds = %invoke.cont421, %if.end414
  %188 = phi ptr [ %call415, %invoke.cont421 ], [ null, %if.end414 ]
  store ptr %188, ptr %patternModifier, align 8
  %189 = load ptr, ptr %patternModifier, align 8
  %cmp426 = icmp eq ptr %189, null
  br i1 %cmp426, label %if.then427, label %if.end428

if.then427:                                       ; preds = %new.cont425
  %190 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %190, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

lpad420:                                          ; preds = %new.notnull417
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  %cleanup.is_active422 = load i1, ptr %cleanup.cond419, align 1
  br i1 %cleanup.is_active422, label %cleanup.action423, label %cleanup.done424

cleanup.action423:                                ; preds = %lpad420
  %194 = load ptr, ptr %saved-rvalue418, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %194) #11
  br label %cleanup.done424

cleanup.done424:                                  ; preds = %cleanup.action423, %lpad420
  br label %ehcleanup700

if.end428:                                        ; preds = %new.cont425
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 8
  %195 = load ptr, ptr %patternModifier, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier, ptr noundef %195)
          to label %invoke.cont429 unwind label %lpad66

invoke.cont429:                                   ; preds = %if.end428
  %196 = load ptr, ptr %macros.addr, align 8
  %affixProvider430 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %196, i32 0, i32 17
  %197 = load ptr, ptr %affixProvider430, align 8
  %cmp431 = icmp ne ptr %197, null
  br i1 %cmp431, label %land.lhs.true432, label %cond.false443

land.lhs.true432:                                 ; preds = %invoke.cont429
  %198 = load i8, ptr %isCompactNotation, align 1
  %tobool433 = trunc i8 %198 to i1
  br i1 %tobool433, label %lor.lhs.false434, label %cond.true441

lor.lhs.false434:                                 ; preds = %land.lhs.true432
  %199 = load i8, ptr %isCurrency, align 1
  %tobool435 = trunc i8 %199 to i1
  %conv = zext i1 %tobool435 to i32
  %200 = load ptr, ptr %macros.addr, align 8
  %affixProvider436 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %200, i32 0, i32 17
  %201 = load ptr, ptr %affixProvider436, align 8
  %vtable = load ptr, ptr %201, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %202 = load ptr, ptr %vfn, align 8
  %call438 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %invoke.cont437 unwind label %lpad66

invoke.cont437:                                   ; preds = %lor.lhs.false434
  %conv439 = zext i1 %call438 to i32
  %cmp440 = icmp eq i32 %conv, %conv439
  br i1 %cmp440, label %cond.true441, label %cond.false443

cond.true441:                                     ; preds = %invoke.cont437, %land.lhs.true432
  %203 = load ptr, ptr %macros.addr, align 8
  %affixProvider442 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %203, i32 0, i32 17
  %204 = load ptr, ptr %affixProvider442, align 8
  br label %cond.end447

cond.false443:                                    ; preds = %invoke.cont437, %invoke.cont429
  %fPatternInfo444 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 6
  %call446 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo444)
          to label %invoke.cont445 unwind label %lpad66

invoke.cont445:                                   ; preds = %cond.false443
  br label %cond.end447

cond.end447:                                      ; preds = %invoke.cont445, %cond.true441
  %cond448 = phi ptr [ %204, %cond.true441 ], [ %call446, %invoke.cont445 ]
  store ptr %cond448, ptr %affixProvider, align 8
  %205 = load ptr, ptr %patternModifier, align 8
  %206 = load ptr, ptr %affixProvider, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp449, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp449, i32 0, i32 0
  %207 = load i8, ptr %coerce.dive, align 1
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %205, ptr noundef %206, i8 %207)
          to label %invoke.cont450 unwind label %lpad66

invoke.cont450:                                   ; preds = %cond.end447
  %208 = load ptr, ptr %patternModifier, align 8
  %fMicros451 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %sign452 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros451, i32 0, i32 5
  %209 = load i32, ptr %sign452, align 8
  %210 = load i8, ptr %isPermille, align 1
  %tobool453 = trunc i8 %210 to i1
  %211 = load ptr, ptr %macros.addr, align 8
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %211, i32 0, i32 12
  %212 = load i8, ptr %approximately, align 8
  %tobool454 = trunc i8 %212 to i1
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %208, i32 noundef %209, i1 noundef zeroext %tobool453, i1 noundef zeroext %tobool454)
          to label %invoke.cont455 unwind label %lpad66

invoke.cont455:                                   ; preds = %invoke.cont450
  %213 = load ptr, ptr %patternModifier, align 8
  %call457 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %213)
          to label %invoke.cont456 unwind label %lpad66

invoke.cont456:                                   ; preds = %invoke.cont455
  br i1 %call457, label %if.then458, label %if.else466

if.then458:                                       ; preds = %invoke.cont456
  %214 = load ptr, ptr %patternModifier, align 8
  %fMicros459 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple460 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros459, i32 0, i32 1
  %symbols461 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple460, i32 0, i32 5
  %215 = load ptr, ptr %symbols461, align 8
  %216 = load i32, ptr %unitWidth, align 4
  %217 = load ptr, ptr %macros.addr, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %217, i32 0, i32 18
  %218 = load ptr, ptr %rules, align 8
  %219 = load ptr, ptr %macros.addr, align 8
  %locale462 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %219, i32 0, i32 21
  %220 = load ptr, ptr %status.addr, align 8
  %call464 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(217) %locale462, ptr noundef nonnull align 4 dereferenceable(4) %220)
          to label %invoke.cont463 unwind label %lpad66

invoke.cont463:                                   ; preds = %if.then458
  %221 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %214, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(28) %currency, i32 noundef %216, ptr noundef %call464, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %invoke.cont465 unwind label %lpad66

invoke.cont465:                                   ; preds = %invoke.cont463
  br label %if.end471

if.else466:                                       ; preds = %invoke.cont456
  %222 = load ptr, ptr %patternModifier, align 8
  %fMicros467 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple468 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros467, i32 0, i32 1
  %symbols469 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple468, i32 0, i32 5
  %223 = load ptr, ptr %symbols469, align 8
  %224 = load i32, ptr %unitWidth, align 4
  %225 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %222, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(28) %currency, i32 noundef %224, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %invoke.cont470 unwind label %lpad66

invoke.cont470:                                   ; preds = %if.else466
  br label %if.end471

if.end471:                                        ; preds = %invoke.cont470, %invoke.cont465
  %226 = load i8, ptr %safe.addr, align 1
  %tobool472 = trunc i8 %226 to i1
  br i1 %tobool472, label %if.then473, label %if.end477

if.then473:                                       ; preds = %if.end471
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  %227 = load ptr, ptr %patternModifier, align 8
  %228 = load ptr, ptr %status.addr, align 8
  %call475 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %227, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %invoke.cont474 unwind label %lpad66

invoke.cont474:                                   ; preds = %if.then473
  %229 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier, ptr noundef %call475, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %invoke.cont476 unwind label %lpad66

invoke.cont476:                                   ; preds = %invoke.cont474
  br label %if.end477

if.end477:                                        ; preds = %invoke.cont476, %if.end471
  %230 = load ptr, ptr %status.addr, align 8
  %231 = load i32, ptr %230, align 4
  %call479 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %231)
          to label %invoke.cont478 unwind label %lpad66

invoke.cont478:                                   ; preds = %if.end477
  %tobool480 = icmp ne i8 %call479, 0
  br i1 %tobool480, label %if.then481, label %if.end482

if.then481:                                       ; preds = %invoke.cont478
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end482:                                        ; preds = %invoke.cont478
  %232 = load ptr, ptr %affixProvider, align 8
  %vtable483 = load ptr, ptr %232, align 8
  %vfn484 = getelementptr inbounds ptr, ptr %vtable483, i64 11
  %233 = load ptr, ptr %vfn484, align 8
  %call486 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %invoke.cont485 unwind label %lpad66

invoke.cont485:                                   ; preds = %if.end482
  br i1 %call486, label %if.then487, label %if.end493

if.then487:                                       ; preds = %invoke.cont485
  %234 = load ptr, ptr %patternModifier, align 8
  %235 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(392) %234, ptr noundef nonnull align 4 dereferenceable(4) %235)
          to label %invoke.cont489 unwind label %lpad66

invoke.cont489:                                   ; preds = %if.then487
  %fMicros490 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %simple491 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros490, i32 0, i32 1
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %simple491, i32 0, i32 4
  %call492 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp488) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp488) #11
  br label %if.end493

if.end493:                                        ; preds = %invoke.cont489, %invoke.cont485
  %236 = load i8, ptr %isCldrUnit, align 1
  %tobool494 = trunc i8 %236 to i1
  br i1 %tobool494, label %if.then495, label %if.else614

if.then495:                                       ; preds = %if.end493
  store ptr @.str.1, ptr %unitDisplayCase, align 8
  %237 = load ptr, ptr %macros.addr, align 8
  %unitDisplayCase496 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %237, i32 0, i32 16
  %call498 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase496)
          to label %invoke.cont497 unwind label %lpad66

invoke.cont497:                                   ; preds = %if.then495
  br i1 %call498, label %if.then499, label %if.end502

if.then499:                                       ; preds = %invoke.cont497
  %238 = load ptr, ptr %macros.addr, align 8
  %unitDisplayCase500 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %238, i32 0, i32 16
  %fValue501 = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %unitDisplayCase500, i32 0, i32 0
  %239 = load ptr, ptr %fValue501, align 8
  store ptr %239, ptr %unitDisplayCase, align 8
  br label %if.end502

if.end502:                                        ; preds = %if.then499, %invoke.cont497
  %240 = load ptr, ptr %macros.addr, align 8
  %usage503 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %240, i32 0, i32 15
  %call505 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %usage503)
          to label %invoke.cont504 unwind label %lpad66

invoke.cont504:                                   ; preds = %if.end502
  br i1 %call505, label %if.then506, label %if.else523

if.then506:                                       ; preds = %invoke.cont504
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 12
  %241 = load ptr, ptr %macros.addr, align 8
  %locale507 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %241, i32 0, i32 21
  %fUsagePrefsHandler508 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 2
  %call510 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler508)
          to label %invoke.cont509 unwind label %lpad66

invoke.cont509:                                   ; preds = %if.then506
  %call512 = invoke noundef ptr @_ZNK6icu_756number4impl17UsagePrefsHandler14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(192) %call510)
          to label %invoke.cont511 unwind label %lpad66

invoke.cont511:                                   ; preds = %invoke.cont509
  %242 = load ptr, ptr %unitDisplayCase, align 8
  %243 = load ptr, ptr %macros.addr, align 8
  %rules513 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %243, i32 0, i32 18
  %244 = load ptr, ptr %rules513, align 8
  %245 = load ptr, ptr %macros.addr, align 8
  %locale514 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %245, i32 0, i32 21
  %246 = load ptr, ptr %status.addr, align 8
  %call516 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(217) %locale514, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %invoke.cont515 unwind label %lpad66

invoke.cont515:                                   ; preds = %invoke.cont511
  %247 = load ptr, ptr %chain, align 8
  %248 = load ptr, ptr %status.addr, align 8
  %call518 = invoke noundef ptr @_ZN6icu_756number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale507, ptr noundef nonnull align 8 dereferenceable(88) %call512, ptr noundef nonnull align 4 dereferenceable(4) %unitWidth, ptr noundef %242, ptr noundef %call516, ptr noundef %247, ptr noundef nonnull align 4 dereferenceable(4) %248)
          to label %invoke.cont517 unwind label %lpad66

invoke.cont517:                                   ; preds = %invoke.cont515
  %249 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer, ptr noundef %call518, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %invoke.cont519 unwind label %lpad66

invoke.cont519:                                   ; preds = %invoke.cont517
  %fLongNameMultiplexer520 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 12
  %call522 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer520)
          to label %invoke.cont521 unwind label %lpad66

invoke.cont521:                                   ; preds = %invoke.cont519
  store ptr %call522, ptr %chain, align 8
  br label %if.end613

if.else523:                                       ; preds = %invoke.cont504
  %250 = load i8, ptr %isMixedUnit, align 1
  %tobool524 = trunc i8 %250 to i1
  br i1 %tobool524, label %if.then525, label %if.else551

if.then525:                                       ; preds = %if.else523
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  %call526 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 552) #11
  %new.isnull527 = icmp eq ptr %call526, null
  store i1 false, ptr %cleanup.cond530, align 1
  br i1 %new.isnull527, label %new.cont536, label %new.notnull528

new.notnull528:                                   ; preds = %if.then525
  store ptr %call526, ptr %saved-rvalue529, align 8
  store i1 true, ptr %cleanup.cond530, align 1
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %call526)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %new.notnull528
  br label %new.cont536

new.cont536:                                      ; preds = %invoke.cont532, %if.then525
  %251 = phi ptr [ %call526, %invoke.cont532 ], [ null, %if.then525 ]
  %252 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler, ptr noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %invoke.cont537 unwind label %lpad66

invoke.cont537:                                   ; preds = %new.cont536
  %253 = load ptr, ptr %macros.addr, align 8
  %locale538 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %253, i32 0, i32 21
  %254 = load ptr, ptr %macros.addr, align 8
  %unit539 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %254, i32 0, i32 2
  %255 = load ptr, ptr %unitDisplayCase, align 8
  %256 = load ptr, ptr %macros.addr, align 8
  %rules540 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %256, i32 0, i32 18
  %257 = load ptr, ptr %rules540, align 8
  %258 = load ptr, ptr %macros.addr, align 8
  %locale541 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %258, i32 0, i32 21
  %259 = load ptr, ptr %status.addr, align 8
  %call543 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(217) %locale541, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %invoke.cont542 unwind label %lpad66

invoke.cont542:                                   ; preds = %invoke.cont537
  %260 = load ptr, ptr %chain, align 8
  %fMixedUnitLongNameHandler544 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  %call546 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler544)
          to label %invoke.cont545 unwind label %lpad66

invoke.cont545:                                   ; preds = %invoke.cont542
  %261 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale538, ptr noundef nonnull align 8 dereferenceable(19) %unit539, ptr noundef nonnull align 4 dereferenceable(4) %unitWidth, ptr noundef %255, ptr noundef %call543, ptr noundef %260, ptr noundef %call546, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %invoke.cont547 unwind label %lpad66

invoke.cont547:                                   ; preds = %invoke.cont545
  %fMixedUnitLongNameHandler548 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 11
  %call550 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler548)
          to label %invoke.cont549 unwind label %lpad66

invoke.cont549:                                   ; preds = %invoke.cont547
  store ptr %call550, ptr %chain, align 8
  br label %if.end612

lpad531:                                          ; preds = %new.notnull528
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %exn.slot, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %ehselector.slot, align 4
  %cleanup.is_active533 = load i1, ptr %cleanup.cond530, align 1
  br i1 %cleanup.is_active533, label %cleanup.action534, label %cleanup.done535

cleanup.action534:                                ; preds = %lpad531
  %265 = load ptr, ptr %saved-rvalue529, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %265) #11
  br label %cleanup.done535

cleanup.done535:                                  ; preds = %cleanup.action534, %lpad531
  br label %ehcleanup700

if.else551:                                       ; preds = %if.else523
  %266 = load ptr, ptr %macros.addr, align 8
  %unit553 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %266, i32 0, i32 2
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 8 dereferenceable(19) %unit553)
          to label %invoke.cont554 unwind label %lpad66

invoke.cont554:                                   ; preds = %if.else551
  %267 = load ptr, ptr %macros.addr, align 8
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %267, i32 0, i32 3
  %call557 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %invoke.cont554
  br i1 %call557, label %if.end584, label %if.then558

if.then558:                                       ; preds = %invoke.cont556
  %268 = load ptr, ptr %macros.addr, align 8
  %perUnit561 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %268, i32 0, i32 3
  %269 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp560, ptr noundef nonnull align 8 dereferenceable(19) %perUnit561, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %invoke.cont562 unwind label %lpad555

invoke.cont562:                                   ; preds = %if.then558
  %270 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp560, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  %call565 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp559) #11
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp559) #11
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp560) #11
  %call567 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit552)
          to label %invoke.cont566 unwind label %lpad555

invoke.cont566:                                   ; preds = %invoke.cont564
  %call568 = call i32 @strcmp(ptr noundef %call567, ptr noundef @.str.1) #14
  %cmp569 = icmp eq i32 %call568, 0
  br i1 %cmp569, label %land.lhs.true570, label %if.end583

land.lhs.true570:                                 ; preds = %invoke.cont566
  %271 = load ptr, ptr %macros.addr, align 8
  %unit571 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %271, i32 0, i32 2
  %call573 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit571)
          to label %invoke.cont572 unwind label %lpad555

invoke.cont572:                                   ; preds = %land.lhs.true570
  %call574 = call i32 @strcmp(ptr noundef %call573, ptr noundef @.str.1) #14
  %cmp575 = icmp eq i32 %call574, 0
  br i1 %cmp575, label %if.then582, label %lor.lhs.false576

lor.lhs.false576:                                 ; preds = %invoke.cont572
  %272 = load ptr, ptr %macros.addr, align 8
  %perUnit577 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %272, i32 0, i32 3
  %call579 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %perUnit577)
          to label %invoke.cont578 unwind label %lpad555

invoke.cont578:                                   ; preds = %lor.lhs.false576
  %call580 = call i32 @strcmp(ptr noundef %call579, ptr noundef @.str.1) #14
  %cmp581 = icmp eq i32 %call580, 0
  br i1 %cmp581, label %if.then582, label %if.end583

if.then582:                                       ; preds = %invoke.cont578, %invoke.cont572
  %273 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %273, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup609

lpad555:                                          ; preds = %invoke.cont605, %invoke.cont603, %invoke.cont600, %invoke.cont596, %new.cont595, %lor.lhs.false576, %land.lhs.true570, %invoke.cont564, %if.then558, %invoke.cont554
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %exn.slot, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad563:                                          ; preds = %invoke.cont562
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %exn.slot, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp560) #11
  br label %ehcleanup

if.end583:                                        ; preds = %invoke.cont578, %invoke.cont566
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %invoke.cont556
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  %call585 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #11
  %new.isnull586 = icmp eq ptr %call585, null
  store i1 false, ptr %cleanup.cond589, align 1
  br i1 %new.isnull586, label %new.cont595, label %new.notnull587

new.notnull587:                                   ; preds = %if.end584
  store ptr %call585, ptr %saved-rvalue588, align 8
  store i1 true, ptr %cleanup.cond589, align 1
  invoke void @_ZN6icu_756number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %call585)
          to label %invoke.cont591 unwind label %lpad590

invoke.cont591:                                   ; preds = %new.notnull587
  br label %new.cont595

new.cont595:                                      ; preds = %invoke.cont591, %if.end584
  %280 = phi ptr [ %call585, %invoke.cont591 ], [ null, %if.end584 ]
  %281 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler, ptr noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %invoke.cont596 unwind label %lpad555

invoke.cont596:                                   ; preds = %new.cont595
  %282 = load ptr, ptr %macros.addr, align 8
  %locale597 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %282, i32 0, i32 21
  %283 = load ptr, ptr %unitDisplayCase, align 8
  %284 = load ptr, ptr %macros.addr, align 8
  %rules598 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %284, i32 0, i32 18
  %285 = load ptr, ptr %rules598, align 8
  %286 = load ptr, ptr %macros.addr, align 8
  %locale599 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %286, i32 0, i32 21
  %287 = load ptr, ptr %status.addr, align 8
  %call601 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(217) %locale599, ptr noundef nonnull align 4 dereferenceable(4) %287)
          to label %invoke.cont600 unwind label %lpad555

invoke.cont600:                                   ; preds = %invoke.cont596
  %288 = load ptr, ptr %chain, align 8
  %fLongNameHandler602 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  %call604 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler602)
          to label %invoke.cont603 unwind label %lpad555

invoke.cont603:                                   ; preds = %invoke.cont600
  %289 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale597, ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 4 dereferenceable(4) %unitWidth, ptr noundef %283, ptr noundef %call601, ptr noundef %288, ptr noundef %call604, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %invoke.cont605 unwind label %lpad555

invoke.cont605:                                   ; preds = %invoke.cont603
  %fLongNameHandler606 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  %call608 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler606)
          to label %invoke.cont607 unwind label %lpad555

invoke.cont607:                                   ; preds = %invoke.cont605
  store ptr %call608, ptr %chain, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup609

cleanup609:                                       ; preds = %invoke.cont607, %if.then582
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit552) #11
  %cleanup.dest610 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest610, label %cleanup699 [
    i32 0, label %cleanup.cont611
  ]

cleanup.cont611:                                  ; preds = %cleanup609
  br label %if.end612

lpad590:                                          ; preds = %new.notnull587
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %exn.slot, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %ehselector.slot, align 4
  %cleanup.is_active592 = load i1, ptr %cleanup.cond589, align 1
  br i1 %cleanup.is_active592, label %cleanup.action593, label %cleanup.done594

cleanup.action593:                                ; preds = %lpad590
  %293 = load ptr, ptr %saved-rvalue588, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %293) #11
  br label %cleanup.done594

cleanup.done594:                                  ; preds = %cleanup.action593, %lpad590
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done594, %lpad563, %lpad555
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit552) #11
  br label %ehcleanup700

if.end612:                                        ; preds = %cleanup.cont611, %invoke.cont549
  br label %if.end613

if.end613:                                        ; preds = %if.end612, %invoke.cont521
  br label %if.end636

if.else614:                                       ; preds = %if.end493
  %294 = load i8, ptr %isCurrency, align 1
  %tobool615 = trunc i8 %294 to i1
  br i1 %tobool615, label %land.lhs.true616, label %if.else631

land.lhs.true616:                                 ; preds = %if.else614
  %295 = load i32, ptr %unitWidth, align 4
  %cmp617 = icmp eq i32 %295, 2
  br i1 %cmp617, label %if.then618, label %if.else631

if.then618:                                       ; preds = %land.lhs.true616
  %fLongNameHandler619 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  %296 = load ptr, ptr %macros.addr, align 8
  %locale620 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %296, i32 0, i32 21
  %297 = load ptr, ptr %macros.addr, align 8
  %rules621 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %297, i32 0, i32 18
  %298 = load ptr, ptr %rules621, align 8
  %299 = load ptr, ptr %macros.addr, align 8
  %locale622 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %299, i32 0, i32 21
  %300 = load ptr, ptr %status.addr, align 8
  %call624 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(217) %locale622, ptr noundef nonnull align 4 dereferenceable(4) %300)
          to label %invoke.cont623 unwind label %lpad66

invoke.cont623:                                   ; preds = %if.then618
  %301 = load ptr, ptr %chain, align 8
  %302 = load ptr, ptr %status.addr, align 8
  %call626 = invoke noundef ptr @_ZN6icu_756number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale620, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %call624, ptr noundef %301, ptr noundef nonnull align 4 dereferenceable(4) %302)
          to label %invoke.cont625 unwind label %lpad66

invoke.cont625:                                   ; preds = %invoke.cont623
  %303 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler619, ptr noundef %call626, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %invoke.cont627 unwind label %lpad66

invoke.cont627:                                   ; preds = %invoke.cont625
  %fLongNameHandler628 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 10
  %call630 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler628)
          to label %invoke.cont629 unwind label %lpad66

invoke.cont629:                                   ; preds = %invoke.cont627
  store ptr %call630, ptr %chain, align 8
  br label %if.end635

if.else631:                                       ; preds = %land.lhs.true616, %if.else614
  %fMicros632 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %helpers633 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros632, i32 0, i32 12
  %emptyWeakModifier = getelementptr inbounds %struct.anon.4, ptr %helpers633, i32 0, i32 1
  %fMicros634 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %fMicros634, i32 0, i32 9
  store ptr %emptyWeakModifier, ptr %modOuter, align 8
  br label %if.end635

if.end635:                                        ; preds = %if.else631, %invoke.cont629
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %if.end613
  %304 = load ptr, ptr %status.addr, align 8
  %305 = load i32, ptr %304, align 4
  %call638 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %305)
          to label %invoke.cont637 unwind label %lpad66

invoke.cont637:                                   ; preds = %if.end636
  %tobool639 = icmp ne i8 %call638, 0
  br i1 %tobool639, label %if.then640, label %if.end641

if.then640:                                       ; preds = %invoke.cont637
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end641:                                        ; preds = %invoke.cont637
  %306 = load i8, ptr %isCompactNotation, align 1
  %tobool642 = trunc i8 %306 to i1
  br i1 %tobool642, label %if.then643, label %if.end680

if.then643:                                       ; preds = %if.end641
  %307 = load i8, ptr %isCurrency, align 1
  %tobool644 = trunc i8 %307 to i1
  br i1 %tobool644, label %land.rhs645, label %land.end647

land.rhs645:                                      ; preds = %if.then643
  %308 = load i32, ptr %unitWidth, align 4
  %cmp646 = icmp ne i32 %308, 2
  br label %land.end647

land.end647:                                      ; preds = %land.rhs645, %if.then643
  %309 = phi i1 [ false, %if.then643 ], [ %cmp646, %land.rhs645 ]
  %cond648 = select i1 %309, i32 1, i32 0
  store i32 %cond648, ptr %compactType, align 4
  %call649 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2072) #11
  %new.isnull650 = icmp eq ptr %call649, null
  store i1 false, ptr %cleanup.cond653, align 1
  br i1 %new.isnull650, label %new.cont667, label %new.notnull651

new.notnull651:                                   ; preds = %land.end647
  store ptr %call649, ptr %saved-rvalue652, align 8
  store i1 true, ptr %cleanup.cond653, align 1
  %310 = load ptr, ptr %macros.addr, align 8
  %notation654 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %310, i32 0, i32 1
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation654, i32 0, i32 1
  %311 = load i32, ptr %fUnion, align 4
  %312 = load ptr, ptr %macros.addr, align 8
  %locale655 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %312, i32 0, i32 21
  %313 = load ptr, ptr %nsName, align 8
  %314 = load i32, ptr %compactType, align 4
  %315 = load ptr, ptr %macros.addr, align 8
  %rules656 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %315, i32 0, i32 18
  %316 = load ptr, ptr %rules656, align 8
  %317 = load ptr, ptr %macros.addr, align 8
  %locale657 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %317, i32 0, i32 21
  %318 = load ptr, ptr %status.addr, align 8
  %call660 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(217) %locale657, ptr noundef nonnull align 4 dereferenceable(4) %318)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %new.notnull651
  %319 = load ptr, ptr %patternModifier, align 8
  %320 = load i8, ptr %safe.addr, align 1
  %tobool661 = trunc i8 %320 to i1
  %321 = load ptr, ptr %chain, align 8
  %322 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %call649, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(217) %locale655, ptr noundef %313, i32 noundef %314, ptr noundef %call660, ptr noundef %319, i1 noundef zeroext %tobool661, ptr noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %322)
          to label %invoke.cont662 unwind label %lpad658

invoke.cont662:                                   ; preds = %invoke.cont659
  br label %new.cont667

new.cont667:                                      ; preds = %invoke.cont662, %land.end647
  %323 = phi ptr [ %call649, %invoke.cont662 ], [ null, %land.end647 ]
  store ptr %323, ptr %newCompactHandler, align 8
  %324 = load ptr, ptr %status.addr, align 8
  %325 = load i32, ptr %324, align 4
  %call669 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %325)
          to label %invoke.cont668 unwind label %lpad66

invoke.cont668:                                   ; preds = %new.cont667
  %tobool670 = icmp ne i8 %call669, 0
  br i1 %tobool670, label %if.then671, label %if.end672

if.then671:                                       ; preds = %invoke.cont668
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

lpad658:                                          ; preds = %invoke.cont659, %new.notnull651
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %exn.slot, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %ehselector.slot, align 4
  %cleanup.is_active664 = load i1, ptr %cleanup.cond653, align 1
  br i1 %cleanup.is_active664, label %cleanup.action665, label %cleanup.done666

cleanup.action665:                                ; preds = %lpad658
  %329 = load ptr, ptr %saved-rvalue652, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %329) #11
  br label %cleanup.done666

cleanup.done666:                                  ; preds = %cleanup.action665, %lpad658
  br label %ehcleanup700

if.end672:                                        ; preds = %invoke.cont668
  %330 = load ptr, ptr %newCompactHandler, align 8
  %cmp673 = icmp eq ptr %330, null
  br i1 %cmp673, label %if.then674, label %if.end675

if.then674:                                       ; preds = %if.end672
  %331 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %331, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end675:                                        ; preds = %if.end672
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 13
  %332 = load ptr, ptr %newCompactHandler, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler, ptr noundef %332)
          to label %invoke.cont676 unwind label %lpad66

invoke.cont676:                                   ; preds = %if.end675
  %fCompactHandler677 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 13
  %call679 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fCompactHandler677)
          to label %invoke.cont678 unwind label %lpad66

invoke.cont678:                                   ; preds = %invoke.cont676
  store ptr %call679, ptr %chain, align 8
  br label %if.end680

if.end680:                                        ; preds = %invoke.cont678, %if.end641
  %333 = load ptr, ptr %status.addr, align 8
  %334 = load i32, ptr %333, align 4
  %call682 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %334)
          to label %invoke.cont681 unwind label %lpad66

invoke.cont681:                                   ; preds = %if.end680
  %tobool683 = icmp ne i8 %call682, 0
  br i1 %tobool683, label %if.then684, label %if.end685

if.then684:                                       ; preds = %invoke.cont681
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

if.end685:                                        ; preds = %invoke.cont681
  %335 = load i8, ptr %safe.addr, align 1
  %tobool686 = trunc i8 %335 to i1
  br i1 %tobool686, label %if.then687, label %if.else695

if.then687:                                       ; preds = %if.end685
  %fImmutablePatternModifier688 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  %call690 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier688)
          to label %invoke.cont689 unwind label %lpad66

invoke.cont689:                                   ; preds = %if.then687
  %336 = load ptr, ptr %chain, align 8
  invoke void @_ZN6icu_756number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32) %call690, ptr noundef %336)
          to label %invoke.cont691 unwind label %lpad66

invoke.cont691:                                   ; preds = %invoke.cont689
  %fImmutablePatternModifier692 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 9
  %call694 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier692)
          to label %invoke.cont693 unwind label %lpad66

invoke.cont693:                                   ; preds = %invoke.cont691
  store ptr %call694, ptr %chain, align 8
  br label %if.end698

if.else695:                                       ; preds = %if.end685
  %337 = load ptr, ptr %patternModifier, align 8
  %338 = load ptr, ptr %chain, align 8
  %call697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %337, ptr noundef %338)
          to label %invoke.cont696 unwind label %lpad66

invoke.cont696:                                   ; preds = %if.else695
  %339 = load ptr, ptr %patternModifier, align 8
  store ptr %339, ptr %chain, align 8
  br label %if.end698

if.end698:                                        ; preds = %invoke.cont696, %invoke.cont693
  %340 = load ptr, ptr %chain, align 8
  store ptr %340, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup699

cleanup699:                                       ; preds = %if.end698, %if.then684, %if.then674, %if.then671, %if.then640, %cleanup609, %if.then481, %if.then427, %if.then404, %if.then297, %if.then205, %if.then199, %if.then189, %if.then174, %cleanup
  call void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal) #11
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #11
  br label %return

ehcleanup700:                                     ; preds = %cleanup.done666, %ehcleanup, %cleanup.done535, %cleanup.done424, %cleanup.done401, %cleanup.done240, %cleanup.done221, %lpad194, %cleanup.done186, %lpad103, %cleanup.done, %lpad66
  call void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal) #11
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %ehcleanup700, %lpad31, %lpad29
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #11
  br label %eh.resume

return:                                           ; preds = %cleanup699, %if.then3, %if.then
  %341 = load ptr, ptr %retval, align 8
  ret ptr %341

eh.resume:                                        ; preds = %ehcleanup702, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val703 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val703
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(552) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(433) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
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
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %call) #14
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %unit.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %call) #14
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %call) #14
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  ret void
}

declare void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

declare noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
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

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(86), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.40", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %currPattern, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %pattern6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %state, ptr noundef nonnull align 8 dereferenceable(64) %pattern6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(433) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.13", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %fLength, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  ret i1 %cmp
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr, i32, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(192) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(192) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMagnitude, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

declare void @_ZN6icu_756number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #5

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

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) #5

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8, i32 noundef) #5

declare void @_ZN6icu_756number9Precision11maxFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef) #5

declare void @_ZN6icu_756number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %fGrouping1, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, -3
  ret i1 %cmp
}

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #5

declare void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(433) ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fWidth, align 4
  %cmp = icmp eq i32 %0, -2
  ret i1 %cmp
}

declare { i64, i32 } @_ZN6icu_756number4impl6Padder4noneEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fHasError, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %1 = load i16, ptr %fMinInt, align 4
  %conv = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN6icu_756number12IntegerWidth8standardEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce = alloca { i64, i8 }, align 8
  %retval.coerce = alloca { i64, i8 }, align 8
  %call = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 1)
  store { i64, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i8 }, ptr %retval.coerce, align 8
  ret { i64, i8 } %0
}

declare void @_ZN6icu_756number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392)) #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %rulesPtr, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rulesPtr.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rulesPtr, ptr %rulesPtr.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rulesPtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rulesPtr.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_11PluralRulesEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fRules)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %fRules3 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fRules3, ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %fRules6 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 5
  %call7 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fRules6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.25", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(280) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.25", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(280) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756number4impl17UsagePrefsHandler14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnitsRouter = getelementptr inbounds %"class.icu_75::number::impl::UsagePrefsHandler", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176) %fUnitsRouter)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(552) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(552) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %rules = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %parent, align 8
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fMixedUnitCount, align 8
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7512LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fListFormatter, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData) #11
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.21", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.21", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %rules = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %rules, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 4
  store ptr null, ptr %parent, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 5
  store ptr @.str.1, ptr %gender, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_756number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.27", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_11PluralRulesEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIKNS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl6Padder7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fWidth, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

declare noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %micros.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %integerCount = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nextDigit = alloca i8, align 1
  %agg.tmp8 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %quantity.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %integerCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %integerCount, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %micros.addr, align 8
  %grouping = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %quantity.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12) %grouping, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %string.addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %8 = load ptr, ptr %micros.addr, align 8
  %useCurrency = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %useCurrency, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %micros.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %symbols, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %11, i32 noundef 17)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load ptr, ptr %micros.addr, align 8
  %symbols2 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %symbols2, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %13, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %14 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %15 = load i8, ptr %coerce.dive, align 1
  %call4 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %16 = load i32, ptr %length, align 4
  %add5 = add nsw i32 %16, %call4
  store i32 %add5, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %for.body
  %20 = load ptr, ptr %quantity.addr, align 8
  %21 = load i32, ptr %i, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %20, i32 noundef %21)
  store i8 %call6, ptr %nextDigit, align 1
  %22 = load ptr, ptr %string.addr, align 8
  %23 = load i32, ptr %index.addr, align 4
  %24 = load i8, ptr %nextDigit, align 1
  %25 = load ptr, ptr %micros.addr, align 8
  %symbols7 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %symbols7, align 8
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %27 = load ptr, ptr %status.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp8, i32 0, i32 0
  %28 = load i8, ptr %coerce.dive9, align 1
  %call10 = call noundef i32 @_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %22, i32 noundef %23, i8 noundef signext %24, ptr noundef nonnull align 8 dereferenceable(2883) %26, i8 %28, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %length, align 4
  %add11 = add nsw i32 %29, %call10
  store i32 %add11, ptr %length, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %length, align 4
  ret i32 %31

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %micros.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %fractionCount = alloca i32, align 4
  %i = alloca i32, align 4
  %nextDigit = alloca i8, align 1
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %quantity.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  %sub = sub nsw i32 0, %call
  store i32 %sub, ptr %fractionCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %fractionCount, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %quantity.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sub1 = sub nsw i32 0, %4
  %sub2 = sub nsw i32 %sub1, 1
  %call3 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %3, i32 noundef %sub2)
  store i8 %call3, ptr %nextDigit, align 1
  %5 = load ptr, ptr %string.addr, align 8
  %6 = load i32, ptr %length, align 4
  %7 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %6, %7
  %8 = load i8, ptr %nextDigit, align 1
  %9 = load ptr, ptr %micros.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %symbols, align 8
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 1)
  %11 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %12 = load i8, ptr %coerce.dive, align 1
  %call4 = call noundef i32 @_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %add, i8 noundef signext %8, ptr noundef nonnull align 8 dereferenceable(2883) %10, i8 %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %length, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, ptr %length, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %length, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index, i8 noundef signext %digit, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %output.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %digit.addr = alloca i8, align 1
  %symbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp6 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %output, ptr %output.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i8 %digit, ptr %digit.addr, align 1
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %symbols.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %symbols.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %3)
  %4 = load i8, ptr %digit.addr, align 1
  %conv = sext i8 %4 to i32
  %add = add nsw i32 %call1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %5 = load ptr, ptr %status.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %6 = load i8, ptr %coerce.dive2, align 1
  %call3 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %add, i8 %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load ptr, ptr %symbols.addr, align 8
  %10 = load i8, ptr %digit.addr, align 1
  %conv4 = sext i8 %10 to i32
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %9, i32 noundef %conv4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %field, i64 1, i1 false)
  %11 = load ptr, ptr %status.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i8, ptr %coerce.dive7, align 1
  %call8 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %call5, i8 %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl19MicroPropsGeneratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl16SimpleMicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %grouping = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %grouping)
  %useCurrency = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 2
  store i8 0, ptr %useCurrency, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 3
  store i32 0, ptr %decimal, align 4
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %currencyAsDecimal)
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 5
  store ptr null, ptr %symbols, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %fPrecision)
  %fPassThrough = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fPassThrough, align 4
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
  %fMinInt = getelementptr inbounds %struct.anon.3, ptr %fUnion2, i32 0, i32 0
  store i16 -1, ptr %fMinInt, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scientificModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier)
  %emptyWeakModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %emptyStrongModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %multiplier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl23MultiplierFormatHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %multiplier)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %mixedUnitModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
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
  call void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %multiplier) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl11IntMeasuresC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIlLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %status = getelementptr inbounds %"class.icu_75::number::impl::IntMeasures", ptr %this1, i32 0, i32 1
  store i32 0, ptr %status, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mixedUnitModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier) #11
  %multiplier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %multiplier) #11
  %emptyStrongModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier) #11
  %emptyWeakModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier) #11
  %scientificModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
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
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
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

declare void @_ZN6icu_756number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %this, i1 noundef zeroext %isStrong) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isStrong.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isStrong to i8
  store i8 %frombool, ptr %isStrong.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl13EmptyModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::EmptyModifier", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %isStrong.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %fStrong, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl23MultiplierFormatHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier)
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
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::number::impl::MultiplierFormatHandler", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier) #11
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl8ModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::EmptyModifier", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fStrong, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 %field.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %obj = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %0, i32 0, i32 0
  store ptr null, ptr %obj, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
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

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  store i32 2, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #11
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(489) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
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
  %scientificModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %scientificModifier2 = getelementptr inbounds %struct.anon.4, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_756number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier, ptr noundef nonnull align 8 dereferenceable(24) %scientificModifier2) #11
  %emptyWeakModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %emptyWeakModifier3 = getelementptr inbounds %struct.anon.4, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier, ptr noundef nonnull align 8 dereferenceable(9) %emptyWeakModifier3) #11
  %emptyStrongModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %emptyStrongModifier5 = getelementptr inbounds %struct.anon.4, ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_756number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier, ptr noundef nonnull align 8 dereferenceable(9) %emptyStrongModifier5) #11
  %multiplier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %multiplier7 = getelementptr inbounds %struct.anon.4, ptr %4, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %multiplier, ptr noundef nonnull align 8 dereferenceable(40) %multiplier7)
  %mixedUnitModifier = getelementptr inbounds %struct.anon.4, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %mixedUnitModifier9 = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 4
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %2, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
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
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11IntMeasuresD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

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

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

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
define linkonce_odr void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 0
  store i64 281474976645120, ptr %groupingSizes, align 8
  %integerLeadingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %integerLeadingHashSigns, align 8
  %integerTrailingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %integerTrailingHashSigns, align 4
  %integerNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 3
  store i32 0, ptr %integerNumerals, align 8
  %integerAtSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %integerAtSigns, align 4
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 5
  store i32 0, ptr %integerTotal, align 8
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fractionNumerals, align 4
  %fractionHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 7
  store i32 0, ptr %fractionHashSigns, align 8
  %fractionTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fractionTotal, align 4
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasDecimal, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 10
  store i32 0, ptr %widthExceptAffixes, align 4
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasPadding, align 8
  %paddingLocation = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 12
  store i32 0, ptr %paddingLocation, align 4
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 14
  store i8 0, ptr %exponentHasPlusSign, align 8
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 15
  store i32 0, ptr %exponentZeros, align 4
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 16
  store i8 0, ptr %hasPercentSign, align 8
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 17
  store i8 0, ptr %hasPerMilleSign, align 1
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 18
  store i8 0, ptr %hasCurrencySign, align 2
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 19
  store i8 0, ptr %hasCurrencyDecimal, align 1
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 20
  store i8 0, ptr %hasMinusSign, align 4
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 21
  store i8 0, ptr %hasPlusSign, align 1
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 22
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %prefixEndpoints) #11
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 23
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %suffixEndpoints) #11
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 24
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %paddingEndpoints) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %_pattern) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_pattern, ptr %_pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_pattern.addr, align 8
  store ptr %0, ptr %pattern, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  store i32 0, ptr %offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %this1, i32 0, i32 0
  store i32 0, ptr %start, align 4
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %this1, i32 0, i32 1
  store i32 0, ptr %end, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) #5

declare noundef ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl13ModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #11
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
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

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fCodePointZero, align 8
  ret i32 %0
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %digit) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %digit.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %digit, ptr %digit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %digit.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %digit.addr, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %digit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %digit.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 4
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %digit.addr, align 4
  %add = add nsw i32 18, %3
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %key, align 4
  %fSymbols6 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %key, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6, i64 0, i64 %idxprom
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149647778}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
